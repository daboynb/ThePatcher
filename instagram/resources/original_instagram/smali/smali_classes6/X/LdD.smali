.class public abstract LX/LdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    invoke-virtual {v0}, LX/6Yk;->A04()LX/6Yk;

    move-result-object v0

    new-instance v1, LX/4W5;

    invoke-direct {v1, v0}, LX/4W5;-><init>(LX/6Yk;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4W5;->A1C:Z

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
