.class public final LX/Frc;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/IoG;

.field public A01:LX/2qa;

.field public A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

.field public A03:LX/EQ9;

.field public A04:LX/ESU;

.field public A05:LX/AWJ;

.field public A06:LX/NsU;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Frc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p1, LX/Frc;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, LX/Frc;->A03:LX/EQ9;

    iget-object v0, p1, LX/Frc;->A02:Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    invoke-virtual {v0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v0, v0, LX/DrC;->A04:LX/Arx;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Arx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, LX/Frc;->A01(Lcom/instagram/common/session/UserSession;LX/Frc;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Frc;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v3, p1

    iput-object v5, p1, LX/Frc;->A04:LX/ESU;

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, LX/PzM;

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/PzM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A0a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Frc;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrC;

    iget-object v1, v0, LX/DrC;->A04:LX/Arx;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0G:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {p1, p2, v0, v1}, LX/GgD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Arx;)V

    return-void
.end method
