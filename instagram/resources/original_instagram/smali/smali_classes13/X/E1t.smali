.class public final LX/E1t;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/4aS;

.field public A01:LX/2jA;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Weu;

.field public A04:LX/TbH;

.field public A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public A07:LX/6TT;

.field public A08:LX/Qwt;

.field public A09:LX/REs;

.field public A0A:LX/IuV;

.field public A0B:LX/QDs;

.field public A0C:LX/9E5;

.field public A0D:LX/MwU;

.field public A0E:Z


# virtual methods
.method public final A0Z()V
    .locals 3

    iget-object v2, p0, LX/E1t;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6TP;->A0K:LX/6TQ;

    sget-object v1, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v0, v2, v1}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    sget-object v0, LX/6SQ;->A0A:LX/6SR;

    invoke-virtual {v0, v2, v1}, LX/6SR;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    iget-object v2, p0, LX/E1t;->A00:LX/4aS;

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/E1t;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
