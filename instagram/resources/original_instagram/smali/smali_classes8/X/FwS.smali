.class public final LX/FwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FtK;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/FwS;->A00:LX/FtK;

    new-instance v1, LX/JJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/FtK;->A04:LX/BHB;

    invoke-virtual {v0, v1}, LX/BHB;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 8

    iget-object v5, p0, LX/FwS;->A00:LX/FtK;

    iget-object v4, v5, LX/FtK;->A06:LX/6fW;

    iget-object v1, v5, LX/FtK;->A00:LX/B99;

    const/16 v0, 0xb

    invoke-static {v1, v4, v5, v0}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FtK;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Gz5;

    iget-object v3, v5, LX/FtK;->A02:LX/B99;

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/ImF;

    invoke-direct {v0, v2, v1}, LX/ImF;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0J(LX/LfA;)LX/B99;

    move-result-object v1

    sget-object v0, LX/IlB;->A00:LX/IlB;

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IlE;

    invoke-direct {v0, v6, v1}, LX/IlE;-><init>(LX/Gz5;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v6, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IlH;

    invoke-direct {v0, v2, v1}, LX/IlH;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v4, v5, v0}, LX/KQV;->A00(LX/B99;LX/6fW;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/FwS;->A00:LX/FtK;

    iget-object v0, v0, LX/FtK;->A06:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
