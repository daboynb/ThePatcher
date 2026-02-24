.class public abstract LX/AP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NJf;LX/Ltp;)LX/AP6;
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Ltp;

    new-instance p0, LX/AP6;

    invoke-direct {p0, p1}, LX/AP6;-><init>(LX/Ltp;)V

    return-object p0
.end method

.method public static final A01(LX/NJf;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltp;

    invoke-static {p0, v0}, LX/AP4;->A00(LX/NJf;LX/Ltp;)LX/AP6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
