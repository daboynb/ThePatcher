.class public final LX/0pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/1rd;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x43

    new-instance v0, LX/9ic;

    invoke-direct {v0, p1, v1}, LX/9ic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0pV;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0pV;->A01:LX/1rd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pV;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0pV;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0pV;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    iget-object v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/AWJ;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/26o;

    invoke-direct {v1, p0, p1, v3, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/0pV;->A01:LX/1rd;

    :cond_0
    return-void
.end method
