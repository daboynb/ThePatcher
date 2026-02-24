.class public final LX/LAd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    iput-object p1, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iput p2, p0, LX/LAd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQ3(F)V
    .locals 4

    iget-object v3, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    int-to-float v0, v0

    if-eqz v1, :cond_0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-nez v0, :cond_1

    const-string/jumbo v0, "reelInteractiveController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    cmpg-float v0, v2, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/LAX;->A00:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_3
    return-void
.end method

.method public final EQd(F)V
    .locals 7

    iget-object v0, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->reelViewerShadowAnimator:LX/Hqm;

    if-eqz v6, :cond_0

    check-cast v6, LX/LAc;

    float-to-double v4, p1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v6, v0}, LX/LAc;->Fpa(F)V

    :cond_0
    return-void
.end method

.method public final Ejw()V
    .locals 3

    iget-object v2, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    return-void
.end method

.method public final FFM(FF)Z
    .locals 2

    iget-object v1, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 3

    iget-object v2, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A15:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0, v1}, LX/6nv;->A0q(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final FGk(FF)V
    .locals 6

    iget-object v3, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v2, :cond_3

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_1
    invoke-static {v3, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0HV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v2, p0, LX/LAd;->A00:I

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2Na;->A02([Landroid/view/View;Z)V

    int-to-float v0, v2

    sub-float/2addr p1, v0

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v3, p2}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public final FGl()V
    .locals 6

    iget-object v5, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const-string/jumbo v0, "resume"

    invoke-virtual {v5, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    iget-object v2, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->viewerInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    sget-object v1, LX/2My;->A04:LX/2Na;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void
.end method

.method public final FGm(FF)V
    .locals 2

    iget-object v1, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->sparklerAnimationStubHolder:LX/0HV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/LAd;->A00:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    sub-float/2addr p2, v0

    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final FGn(Landroid/view/View;FF)Z
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->replyComposerContainer:Landroid/view/View;

    const-string v2, "Required value was null."

    move/from16 v7, p2

    move/from16 v6, p3

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->selfViewFooterContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/JaU;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0T(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->privacyOverlayStubHolder:LX/JaU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b2f5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_4
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->composerEditText:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_5
    return v1

    :cond_6
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v10, v5, LX/L8z;->A07:LX/5q6;

    const/4 v0, 0x0

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    :cond_7
    const-string/jumbo v16, "reelInteractiveController"

    if-eqz v0, :cond_f

    iput-boolean v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_22

    iget-object v11, v0, LX/LAx;->A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-eqz v8, :cond_28

    iget-object v12, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "DirectVisualMessageViewerFragment"

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v10, :cond_8

    iget-object v13, v10, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v13, :cond_8

    sget-object v0, LX/3GJ;->A06:LX/3GJ;

    filled-new-array {v0}, [LX/3GJ;

    move-result-object v0

    invoke-static {v13, v0}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v10, LX/5q6;->A08:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v2, :cond_1e

    const-string v0, "Audio data not available on clips attribution tap"

    invoke-static {v9, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    iget-object v11, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_21

    iget-object v14, v0, LX/LAx;->A0K:LX/A21;

    iget-object v9, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-eqz v9, :cond_28

    iget-object v13, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0f:LX/Lsi;

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/L8z;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, v14, LX/A21;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtJ()LX/2a5;

    move-result-object v2

    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/Lqm;->GEZ(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v1

    :cond_9
    invoke-static {v11}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/Lqm;->GFm(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v1

    :cond_a
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "music_overlay_sticker_artist"

    invoke-interface {v13, v2, v0}, LX/Lsi;->DFL(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/72i;

    if-nez v8, :cond_c

    const-string/jumbo v0, "appAttributionTooltipHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_20

    iget-object v13, v0, LX/LAx;->A0H:LX/LAy;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0b:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/L8z;->A05:LX/98E;

    if-eqz v0, :cond_d

    iget-object v14, v0, LX/98E;->A03:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v14, v0, LX/98E;->A04:Ljava/lang/String;

    if-eqz v14, :cond_d

    iget-object v9, v13, LX/LAy;->A00:Landroid/view/ViewGroup;

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v6, v0, LX/98E;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/98E;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/98E;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/98E;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/L8z;->A0I:Ljava/lang/String;

    move-object v11, v3

    move-object v12, v2

    move-object v13, v0

    move-object v10, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    invoke-virtual/range {v7 .. v13}, LX/72i;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_d
    iget-object v0, v5, LX/L8z;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/Mtp;->A00(LX/L8z;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v0, v13, LX/LAy;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, LX/6e1;

    invoke-direct {v4, v12, v11}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v3, :cond_1f

    new-instance v0, LX/Gb8;

    invoke-direct {v0}, LX/Gb8;-><init>()V

    iput-object v3, v0, LX/Gb8;->A0D:Ljava/lang/String;

    iput-object v9, v0, LX/Gb8;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return v1

    :cond_e
    iput-boolean v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A12:Z

    :cond_f
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/LAx;->A0I:LX/LBA;

    iget-object v9, v0, LX/LBA;->A00:Landroid/view/ViewGroup;

    iget-object v11, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:LX/2Zi;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-object v8, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:LX/9Tv;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    const/4 v15, 0x3

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v9, :cond_11

    invoke-static {v9}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/L8z;->A08:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    if-eqz v0, :cond_11

    iget-object v9, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A02:Ljava/lang/String;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v9}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v13

    const-string/jumbo v9, "reel_id"

    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lt v14, v15, :cond_11

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string/jumbo v14, "stories"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    if-eqz v9, :cond_11

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v9

    :cond_10
    invoke-static/range {v21 .. v21}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/2a5;->A0E(Ljava/lang/String;)V

    new-instance v7, LX/4aY;

    invoke-direct {v7, v2}, LX/4aY;-><init>(LX/2a5;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v16, LX/1my;->A0i:LX/1my;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v11, LX/2Zi;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v2

    int-to-float v12, v2

    invoke-static {v3}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v2

    int-to-float v10, v2

    invoke-static {v3}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v2

    int-to-float v4, v2

    const/4 v3, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v12, v10, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v20, LX/26W;->A00:LX/26W;

    new-instance v12, LX/DwP;

    move-object/from16 v19, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object v13, v2

    move-object v14, v8

    move-object v15, v11

    invoke-direct/range {v12 .. v20}, LX/DwP;-><init>(Landroid/graphics/RectF;LX/9Tv;LX/2Zi;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v13, v11

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v12

    move-object/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, LX/2Zi;->A00(LX/SkC;LX/eIz;LX/Hxl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "message_owner_id"

    iget-object v2, v5, LX/L8z;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "reaction_viewer_see_original"

    const-string/jumbo v10, "tap"

    const/16 v2, 0x67c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object v6, v8

    move-object/from16 v7, v21

    move-object v8, v0

    move-object v13, v4

    invoke-static/range {v6 .. v13}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1

    :cond_11
    if-eqz v10, :cond_12

    iget-object v0, v10, LX/5q6;->A03:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->contentHolder:LX/LAx;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/LAx;->A0R:LX/9WI;

    iget-object v0, v0, LX/9WI;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    return v4

    :cond_12
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/L8z;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-boolean v0, v8, LX/L8z;->A0S:Z

    if-eqz v0, :cond_14

    iget-object v10, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-eqz v10, :cond_28

    iget v9, v8, LX/L8z;->A01:F

    iget-object v8, v8, LX/L8z;->A0P:Ljava/util/List;

    check-cast v10, LX/6YU;

    iget-object v0, v10, LX/6YU;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v23

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v0, 0x21

    if-eq v8, v0, :cond_13

    sget-object v17, LX/3Ev;->A03:LX/3Ev;

    move/from16 v21, v9

    move/from16 v24, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v18, v11

    invoke-virtual/range {v17 .. v24}, LX/3Ev;->A03(LX/Lpi;FFFIII)Z

    move-result v0

    if-eqz v0, :cond_13

    float-to-int v8, v7

    float-to-int v0, v6

    invoke-virtual {v10, v11, v8, v0}, LX/6YU;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v1

    :cond_14
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-eqz v0, :cond_28

    iget v9, v5, LX/L8z;->A01:F

    iget-object v5, v5, LX/L8z;->A0P:Ljava/util/List;

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v22

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v23

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x21

    if-ne v5, v0, :cond_15

    sget-object v17, LX/3Ev;->A03:LX/3Ev;

    move/from16 v21, v9

    move/from16 v24, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v24}, LX/3Ev;->A03(LX/Lpi;FFFIII)Z

    move-result v0

    if-eqz v0, :cond_15

    return v4

    :cond_16
    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v6, v0

    iget-boolean v5, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02:I

    int-to-float v0, v0

    if-eqz v5, :cond_1a

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_1b

    :goto_0
    iget-object v4, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v4, :cond_5

    iget v0, v4, LX/LAX;->A00:I

    if-lez v0, :cond_5

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_19

    iget v5, v0, LX/LAX;->A00:I

    add-int/lit8 v4, v5, -0x1

    :goto_1
    if-eq v4, v5, :cond_19

    if-ltz v4, :cond_19

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, LX/LAX;->A01(I)LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0, v3, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_17

    iput v4, v0, LX/LAX;->A00:I

    :cond_17
    :goto_2
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    return v1

    :cond_18
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_19
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/LAX;->A00()LX/L8z;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {v0, v3, v6}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(LX/L8z;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/LAX;

    if-eqz v0, :cond_25

    iget v2, v0, LX/LAX;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    goto :goto_2

    :cond_1a
    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1b

    goto :goto_0

    :cond_1b
    iget v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    :cond_1c
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0g:LX/Lqm;

    if-eqz v2, :cond_28

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4, v1, v4}, LX/Lqm;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0S(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    :cond_1d
    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return v1

    :cond_1e
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Ljava/lang/String;)V

    invoke-interface {v8, v2}, LX/Lqm;->GFm(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string/jumbo v0, "resume"

    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0W(Ljava/lang/String;)V

    return v1

    :cond_28
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FLX()V
    .locals 2

    iget-object v1, p0, LX/LAd;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    return-void
.end method
