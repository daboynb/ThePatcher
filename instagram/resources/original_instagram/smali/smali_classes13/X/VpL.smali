.class public final LX/VpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;
.implements LX/YhG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/app/Activity;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/REB;

.field public A0B:LX/SBT;

.field public A0C:LX/IVF;

.field public A0D:LX/B69;

.field public A0E:LX/B69;


# direct methods
.method public static A00(LX/VpL;)LX/Bk2;
    .locals 0

    iget-object p0, p0, LX/VpL;->A0E:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bk2;

    return-object p0
.end method

.method private final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 13

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    iget-boolean v0, v0, LX/Bk2;->A01:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    invoke-virtual {v0}, LX/Bk2;->A0G()V

    return-void

    :cond_0
    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v11, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/VpL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v2, 0x7f1308c9

    iget-object v0, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v6

    :goto_1
    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    iget-boolean v7, v0, LX/Bk2;->A01:Z

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x1

    new-instance v4, LX/Bkz;

    move v9, v8

    invoke-direct/range {v4 .. v12}, LX/Bkz;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/Bk2;->setCurrentTitle(LX/Bkz;)V

    return-void

    :cond_2
    move-object v11, v1

    move-object v12, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 5

    check-cast p1, LX/IVF;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/VpL;->A0C:LX/IVF;

    iget-boolean v0, v0, LX/IVF;->A03:Z

    iget-boolean v2, p1, LX/IVF;->A03:Z

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/VpL;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21N;

    iget-object v1, v0, LX/21N;->A02:LX/EPn;

    iget-boolean v0, v1, LX/EPn;->A0B:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/EPn;->A0B:Z

    invoke-static {v1}, LX/EPn;->A01(LX/EPn;)V

    :cond_0
    iget-object v2, p0, LX/VpL;->A0C:LX/IVF;

    iget-boolean v1, v2, LX/IVF;->A02:Z

    iget-boolean v0, p1, LX/IVF;->A02:Z

    if-eq v1, v0, :cond_4

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, p0, LX/VpL;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, LX/Bk2;->setHorizontalMargin(I)V

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    invoke-virtual {v0}, LX/Bk2;->A0F()V

    invoke-direct {p0, v2}, LX/VpL;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget v0, p0, LX/VpL;->A03:I

    :goto_0
    iput v0, p0, LX/VpL;->A05:I

    :cond_2
    :goto_1
    iget v4, p1, LX/IVF;->A00:F

    iget v3, p0, LX/VpL;->A01:F

    iget-object v0, p0, LX/VpL;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/VpL;->A08:Landroid/view/ViewGroup;

    div-float/2addr v4, v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    neg-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iput-object p1, p0, LX/VpL;->A0C:LX/IVF;

    return-void

    :cond_3
    iget-object v1, p0, LX/VpL;->A08:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/VpL;->A04:I

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p1, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/VpL;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1
.end method

.method public final EIh()V
    .locals 0

    return-void
.end method

.method public final ES3()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/VpL;->A0C:LX/IVF;

    iget-object v4, v0, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v4, :cond_2

    iget-object v1, v1, LX/VpL;->A0B:LX/SBT;

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/SBT;->A00:LX/PUX;

    iget-object v0, v3, LX/PUX;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    const-string v17, ""

    if-nez v11, :cond_0

    move-object/from16 v11, v17

    :cond_0
    iget-object v12, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object/from16 v12, v17

    :cond_1
    iget-object v6, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v15, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v21

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v14, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v19

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v26}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    sget-object v1, LX/VPc;->A04:LX/VPc;

    invoke-static {v1, v4, v2}, LX/Sox;->A01(LX/VPc;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v3, LX/PUX;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/PUX;->A05:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/3MR;->A0P:LX/3MR;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    move-object v3, v2

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/9sW;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F3y()V
    .locals 7

    iget-object v0, p0, LX/VpL;->A0C:LX/IVF;

    iget-object v3, v0, LX/IVF;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/VpL;->A0B:LX/SBT;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v6

    iget-object v2, v0, LX/SBT;->A00:LX/PUX;

    iget-object v0, v2, LX/PUX;->A0C:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/XiS;

    invoke-direct/range {v1 .. v6}, LX/XiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v3

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v0

    iget-boolean v2, v0, LX/Bk2;->A01:Z

    invoke-static {p0}, LX/VpL;->A00(LX/VpL;)LX/Bk2;

    move-result-object v1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/Bk2;->setBookmarkIcon(Z)V

    return-void

    :cond_2
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
