.class public final LX/Q6e;
.super LX/E4v;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/D6v;

.field public A02:LX/RBW;

.field public A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A04:LX/IuV;

.field public A05:LX/MwU;

.field public A06:LX/AWJ;


# virtual methods
.method public final A0b(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v1, p0, LX/Q6e;->A06:LX/AWJ;

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, p0, LX/Q6e;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v1, LX/XiT;

    invoke-direct/range {v1 .. v6}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method
