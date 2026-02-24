.class public final LX/LAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/LAk;

.field public A06:LX/Mfr;

.field public A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public A08:LX/8LU;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/ref/WeakReference;

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final EK7()V
    .locals 2

    iget-object v0, p0, LX/LAl;->A06:LX/Mfr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/Nio;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Nio;->A00:LX/L8z;

    :goto_0
    iget-object v1, p0, LX/LAl;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 3

    iget-object v2, p0, LX/LAl;->A06:LX/Mfr;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Mfr;->A01:LX/LAx;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v1, 0x8

    iget-object v0, v0, LX/LAx;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Mfr;->A01:LX/LAx;

    :cond_0
    iget-object v0, v0, LX/LAx;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 4

    iget-object v0, p0, LX/LAl;->A06:LX/Mfr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/Nio;

    iget-object v3, v0, LX/Nio;->A00:LX/L8z;

    iget-object v2, p0, LX/LAl;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {v2, v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->Ews(Ljava/lang/Object;F)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/LAl;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mxt;

    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/L8z;->A0P:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUY()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/L8z;->A0K:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/L8z;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v2, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    invoke-static {v6, v1}, LX/Mxt;->A00(LX/Mxt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Mxt;->A01:LX/ABz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/ABz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 4

    iget-object v0, p0, LX/LAl;->A08:LX/8LU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v3

    iput v3, p0, LX/LAl;->A01:I

    iget v1, p0, LX/LAl;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    if-lez v3, :cond_1

    iget-object v2, p0, LX/LAl;->A08:LX/8LU;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/LAl;->A06:LX/Mfr;

    if-eqz v0, :cond_1

    int-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8LU;->A04(IZ)V

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/LAl;->A00:F

    :cond_0
    return-void

    :cond_1
    iput v1, p0, LX/LAl;->A00:F

    goto :goto_0
.end method

.method public final FOx(LX/7Yi;)V
    .locals 7

    iget-object v1, p0, LX/LAl;->A06:LX/Mfr;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/LAl;->A08:LX/8LU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    iput v0, p0, LX/LAl;->A01:I

    iget-object v0, v1, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/Nio;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/Nio;->A00:LX/L8z;

    :goto_0
    iget-object v2, p0, LX/LAl;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget v1, v1, LX/Mfr;->A00:I

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(LX/L8z;LX/LAX;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    invoke-static {v3, v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mxt;

    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/L8z;->A0P:Ljava/util/List;

    :goto_1
    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUY()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/L8z;->A0K:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/L8z;->A0N:Ljava/lang/String;

    :cond_0
    iget-boolean v2, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A14:Z

    invoke-static {v6, v1}, LX/Mxt;->A00(LX/Mxt;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Mxt;->A01:LX/ABz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, LX/ABz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FPh(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 3

    iget-object v0, p0, LX/LAl;->A06:LX/Mfr;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    check-cast v0, LX/Nio;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Nio;->A00:LX/L8z;

    :goto_0
    iget-object v1, p0, LX/LAl;->A07:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->volumeIndicator:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00(II)V

    :cond_0
    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
