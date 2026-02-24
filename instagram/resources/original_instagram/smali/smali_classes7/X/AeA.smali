.class public final LX/AeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AeA;->$t:I

    iput-object p1, p0, LX/AeA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/AeA;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNM;

    iget-object v2, v0, LX/KNM;->A01:LX/MwF;

    check-cast v2, LX/46w;

    iget-object v1, v2, LX/46w;->A0L:LX/NnE;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/NnE;->setProgress(F)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0P(LX/B6n;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0O(LX/B6n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LX/AeA;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNM;

    iget-object v2, v0, LX/KNM;->A01:LX/MwF;

    check-cast v2, LX/46w;

    iget-object v0, v2, LX/46w;->A0L:LX/NnE;

    invoke-interface {v0}, LX/NnE;->CTi()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/46w;->A0L(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v2, LX/31v;

    iget-object v1, v2, LX/31v;->A0F:LX/31w;

    sget-object v0, LX/31w;->A05:LX/31w;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/31v;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/31v;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A02:Landroid/animation/AnimatorSet;

    iput-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A01:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Yj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Yj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/4Yj;->A01()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x48c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2qa;->A1C(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/6VU;

    invoke-virtual {v0}, LX/6VU;->A00()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0P(LX/B6n;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v0, LX/B6n;

    invoke-static {v0}, LX/B6n;->A0O(LX/B6n;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v1, p0, LX/AeA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const-string v0, "countdown_sticker_confetti"

    invoke-static {v0}, LX/4xc;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v2, LX/31v;

    iget-object v1, v2, LX/31v;->A0F:LX/31w;

    sget-object v0, LX/31w;->A05:LX/31w;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/31v;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/31v;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6n;

    iput-boolean v0, v1, LX/B6n;->A0D:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/AeA;->A00:Ljava/lang/Object;

    check-cast v1, LX/B6n;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B6n;->A0B:Z

    return-void
.end method
