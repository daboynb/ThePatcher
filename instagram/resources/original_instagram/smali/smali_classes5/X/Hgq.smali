.class public final LX/Hgq;
.super LX/BPg;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lb;

.field public A02:LX/Hgr;

.field public A03:LX/Jpe;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/7Xd;

.field public A07:LX/eaW;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00(Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/Hgq;->A07:LX/eaW;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/eaW;->BRY()I

    move-result v1

    invoke-interface {v2}, LX/eaW;->BYP()I

    move-result v0

    if-ge v1, v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/9fA;

    iget-object v1, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A1C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-boolean p1, p0, LX/Hgq;->A09:Z

    invoke-interface {v2, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "paused"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Hgq;->A01:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, LX/5Aa;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/Hgq;->A07:LX/eaW;

    iget-object v1, p0, LX/Hgq;->A03:LX/Jpe;

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    move-object v0, v4

    check-cast v0, LX/9fA;

    iget-object v5, v0, LX/9fA;->A0J:LX/2sR;

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-eq v5, v0, :cond_2

    invoke-interface {v4}, LX/eaW;->DmA()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/Jpe;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Hgq;->A07:LX/eaW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v1

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, LX/Hgq;->A07:LX/eaW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hgq;->A03:LX/Jpe;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/eaW;->BYP()I

    move-result v0

    invoke-static {v3, v3, v0}, LX/7hL;->A03(III)I

    move-result v1

    iget-object v0, p0, LX/Hgq;->A07:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/eaW;->FmJ(IZ)V

    :cond_0
    iput-boolean v3, p0, LX/Hgq;->A08:Z

    :cond_1
    if-nez p1, :cond_3

    sget-object v0, LX/2sR;->A06:LX/2sR;

    if-eq v5, v0, :cond_2

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v5, v0, :cond_3

    iget-boolean v0, p0, LX/Hgq;->A09:Z

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "resume"

    invoke-interface {v4, v0, v3}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_4

    const-string v0, "playing"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Hgq;->A01:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EK7()V
    .locals 2

    iget-object v0, p0, LX/Hgq;->A03:LX/Jpe;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/Jpe;->A08:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "playback_complete"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Hgr;->A03:LX/3pT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/7Kj;->A01(LX/3pT;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "attempt_to_play"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 5

    iget-object v3, p0, LX/Hgq;->A07:LX/eaW;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Hgq;->A03:LX/Jpe;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Hgq;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Jpe;->A08:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v3}, LX/eaW;->BRY()I

    move-result v1

    invoke-interface {v3}, LX/eaW;->BYP()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/BPg;->EK7()V

    iput-boolean v2, p0, LX/Hgq;->A08:Z

    :cond_0
    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/Hgq;->A08:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/Hgr;->A02:LX/C46;

    const/16 v0, 0x36

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/8z7;

    invoke-direct {v2}, LX/8z7;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Hgr;->A01:LX/2iy;

    invoke-virtual {v2, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final F6T(J)V
    .locals 2

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "seeking"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hgq;->A03:LX/Jpe;

    iput-object v0, p0, LX/Hgq;->A02:LX/Hgr;

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "prepared"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hgq;->A02:LX/Hgr;

    if-eqz v1, :cond_0

    const-string v0, "playing"

    invoke-virtual {v1, v0}, LX/Hgr;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    const/4 v0, -0x3

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Hgq;->A01:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/Hgq;->A07:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/eaW;->GAw(FI)V

    return-void
.end method
