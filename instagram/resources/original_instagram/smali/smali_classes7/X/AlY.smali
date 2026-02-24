.class public final LX/AlY;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/Yip;

.field public A03:LX/AWJ;

.field public A04:LX/NsU;


# virtual methods
.method public final A0a(Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/AlY;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Egf;

    instance-of v0, v1, LX/DbW;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/DZw;

    if-eqz v0, :cond_1

    check-cast v1, LX/DZw;

    iget-object v0, v1, LX/DZw;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/AlY;->A03:LX/AWJ;

    sget-object v0, LX/DbW;->A00:LX/DbW;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, p0, LX/AlY;->A02:LX/Yip;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, LX/LRh;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/LRh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
