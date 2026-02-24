.class public final LX/D9g;
.super LX/D9a;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/C1I;

.field public final A03:LX/C09;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C1I;LX/C09;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, LX/D9a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;JZ)V

    iput-object p2, p0, LX/D9g;->A02:LX/C1I;

    iput-object p3, p0, LX/D9g;->A03:LX/C09;

    iput-object p4, p0, LX/D9g;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/D9g;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, p1, :cond_0

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p2, v0, v1}, LX/955;->A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D9g;->A02:LX/C1I;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaybackStateChanged: "

    invoke-static {p2, v0, v1}, LX/955;->A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", state "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C1I;->A03:LX/BYC;

    invoke-virtual {v0, p1, p2}, LX/BYC;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;)V

    iget-object v0, v2, LX/C1I;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4a;

    iget-object v1, v0, LX/D4a;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MT;

    iget-boolean v0, v0, LX/0MT;->A02:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MT;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, LX/D9g;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "stopVideo"

    invoke-static {p0, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D9a;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 3

    invoke-virtual {p0}, LX/D9a;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D9g;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v1

    const-string v0, "onProgressUpdate"

    invoke-static {p0, v2, v1, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/D9a;->Ewp(IIZ)V

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D9a;->A08()LX/4vm;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onStopVideo"

    invoke-static {p0, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D9a;->FCI(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->FAILURE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onVideoPlayerError"

    invoke-static {p0, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D9a;->FOa(LX/7Yi;Ljava/lang/String;)V

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onVideoStartedPlaying"

    invoke-static {p0, v1, v2, v0}, LX/D9g;->A00(LX/D9g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/D9a;->FPh(LX/7Yi;)V

    return-void
.end method
