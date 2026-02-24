.class public abstract LX/RUN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/0RQ;
    .locals 11

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GRf;

    iget-object v1, v2, LX/GRf;->A00:LX/H6q;

    iget-object v0, v1, LX/H6q;->A03:Ljava/lang/String;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v8, v1, LX/H6q;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/H6q;->A01:LX/339;

    iget-object v9, v1, LX/H6q;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/H6q;->A00:LX/EUP;

    invoke-static {v8, v7, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/H6q;

    invoke-direct/range {v5 .. v10}, LX/H6q;-><init>(LX/EUP;LX/339;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/GRf;->A01:LX/3Ky;

    new-instance v1, LX/GRf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GRf;->A00:LX/H6q;

    iput-object v0, v1, LX/GRf;->A01:LX/3Ky;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    return-object v0
.end method
