.class public abstract LX/dOm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/pbe;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/bMi;->A02:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nry;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nry;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v1

    new-instance p0, LX/neh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/neh;->A01:LX/ono;

    iput-boolean v3, p0, LX/neh;->A02:Z

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v0

    invoke-static {v0, v1}, LX/aqq;->A00(Ljava/util/List;LX/ono;)V

    invoke-static {v0}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oqf;

    invoke-interface {v0}, LX/oqf;->Bgj()LX/aHJ;

    move-result-object v1

    instance-of v0, v1, LX/nrl;

    if-eqz v0, :cond_0

    check-cast v1, LX/nrl;

    iget-object v0, v1, LX/nrl;->A04:LX/bhW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/neh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, LX/pbe;->AA9(LX/ono;)V

    return-void

    :cond_2
    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;LX/pbe;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/bMi;->A00:LX/nrl;

    const/4 v1, 0x2

    new-instance v0, LX/nrw;

    invoke-direct {v0, v2, v1}, LX/nec;-><init>(LX/nrl;I)V

    iput-object p0, v0, LX/nrw;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/nei;->A00(LX/oqf;)LX/nei;

    move-result-object v0

    invoke-interface {p1, v0}, LX/pbe;->AA9(LX/ono;)V

    return-void
.end method
