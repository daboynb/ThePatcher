.class public final LX/C4y;
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

    iput p2, p0, LX/C4y;->$t:I

    iput-object p1, p0, LX/C4y;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    iget v1, p0, LX/C4y;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ifq;->A0G:Z

    invoke-static {v1}, LX/Ifq;->A01(LX/Ifq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D2Q;->A06:Z

    return-void

    :cond_2
    iget-object v3, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v3, LX/OVS;

    iget-object v2, v3, LX/OVS;->A02:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/OVS;->A03:LX/DPv;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OVS;->A03:LX/DPv;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget v0, p0, LX/C4y;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v2, LX/72k;

    iget-object v0, v2, LX/72k;->A09:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v4, LX/Tbi;

    invoke-direct {v4}, LX/Tbi;-><init>()V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v4, v2, v5}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b4253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v4, v2, v3}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2d43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v5}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v1, v2, LX/72k;->A09:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b2d44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v2, v3}, LX/72k;->A00(Landroid/view/View;LX/Tbi;LX/72k;Z)V

    iget-object v2, v4, LX/Tbi;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    iput-boolean v3, v0, LX/0XK;->A06:Z

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2Q;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D2Q;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/D2Q;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v1, LX/D2Q;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISA;

    iget-object v0, v0, LX/ISA;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xln;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Tae;

    if-nez v2, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-virtual {v0}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0q()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ifq;->A0G:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v0, Lcom/instagram/neko/playables/activity/PlayableProgressBar;->A02:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v3, LX/OVS;

    iget-object v2, v3, LX/OVS;->A02:Landroid/view/ViewGroup;

    iget-object v1, v3, LX/OVS;->A03:LX/DPv;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/OVS;->A03:LX/DPv;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, LX/Upk;

    invoke-direct {v0, v6}, LX/Upk;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v0, LX/Upl;

    invoke-direct {v0, v6}, LX/Upl;-><init>(Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, v6, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->A03:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressMsgView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getButtonView()Lcom/facebookpay/widget/button/FBPayButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6}, Lcom/facebookpay/widget/paybutton/FBPayAnimationButton;->getProgressBarView()LX/DTa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    invoke-virtual {v4}, LX/Tbi;->A00()V

    iget v0, v4, LX/Tbi;->A00:I

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object v0, v2, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Tae;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/C4y;->$t:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    const-wide/16 v0, 0x16f

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    iget v1, p0, LX/C4y;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v4, LX/72k;

    iget-object v0, v4, LX/72k;->A0D:LX/67d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/67d;->A00:LX/67c;

    invoke-virtual {v0}, LX/67c;->F8z()V

    :cond_0
    iget-object v6, v4, LX/72k;->A0K:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v6}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x3dcccccd    # 0.1f

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v2, v4, LX/72k;->A0J:Landroid/content/Context;

    const v0, 0x7f06002e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v4, LX/72k;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/72k;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, LX/72k;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/72k;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/C4y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ifq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ifq;->A0G:Z

    return-void
.end method
