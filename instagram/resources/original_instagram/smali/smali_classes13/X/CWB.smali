.class public final LX/CWB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/view/animation/Animation;

.field public final A0I:Landroid/view/animation/Animation;

.field public final A0J:LX/9Tv;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/GzK;

.field public final A0M:Ljava/lang/Integer;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/1tc;

.field public final A0V:Z

.field public final A0W:Landroid/animation/ValueAnimator;

.field public final A0X:Landroid/view/animation/Animation;

.field public final A0Y:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GzK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V
    .locals 27

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/4 v8, 0x2

    move-object/from16 v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v6, LX/CWB;->A0G:Landroid/content/Context;

    move-object/from16 v0, p3

    iput-object v0, v6, LX/CWB;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v6, LX/CWB;->A0Q:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v6, LX/CWB;->A0J:LX/9Tv;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/CWB;->A0U:LX/1tc;

    move-object/from16 v0, p7

    iput-object v0, v6, LX/CWB;->A0O:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v6, LX/CWB;->A0P:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v6, LX/CWB;->A0M:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/CWB;->A0L:LX/GzK;

    move/from16 v0, p11

    iput-boolean v0, v6, LX/CWB;->A0V:Z

    move-object/from16 v0, p9

    iput-object v0, v6, LX/CWB;->A0N:Ljava/lang/String;

    const-wide/16 v0, 0xc8

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v7, v13}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v9, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v9, v6, LX/CWB;->A0X:Landroid/view/animation/Animation;

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v17, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    move v14, v12

    move v15, v13

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v9, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v9}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v11, v6, LX/CWB;->A0Y:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v13, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, v6, LX/CWB;->A0H:Landroid/view/animation/Animation;

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v12

    move/from16 v23, v16

    move/from16 v24, v17

    move/from16 v25, v16

    move/from16 v26, v17

    invoke-direct/range {v18 .. v26}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, v6, LX/CWB;->A0I:Landroid/view/animation/Animation;

    new-array v2, v8, [F

    aput v7, v2, v10

    aput v13, v2, v16

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const v1, 0x3e2e147b    # 0.17f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v1, v7, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v2, v6, LX/CWB;->A0W:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v6, LX/CWB;->A0R:Ljava/util/Set;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/CWB;->A0D:Ljava/lang/Integer;

    const/16 v1, 0x18

    new-instance v0, LX/CW9;

    invoke-direct {v0, v6, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/CWB;->A0T:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/CW9;

    invoke-direct {v0, v6, v1}, LX/CW9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/CWB;->A0S:LX/B69;

    return-void
.end method

.method public static final A00(LX/CWB;F)I
    .locals 3

    iget-object v1, p0, LX/CWB;->A0T:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget-object v0, p0, LX/CWB;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/CWB;Ljava/lang/Integer;)V
    .locals 5

    iput-object p1, p0, LX/CWB;->A0D:Ljava/lang/Integer;

    iget-object v0, p0, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-object v0, p0, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object v0, p0, LX/CWB;->A05:Landroid/view/ViewGroup;

    const/4 v1, -0x2

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/CWB;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v0, p0, LX/CWB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v0, p0, LX/CWB;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    :cond_9
    iget-object v0, p0, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_a
    iget-object v4, p0, LX/CWB;->A0D:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-ne v4, v3, :cond_13

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, p0, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, LX/CWB;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/CWB;->A0T:LX/B69;

    :goto_0
    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_f
    iget-object v0, p0, LX/CWB;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, LX/CWB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, LX/CWB;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/CWB;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_12
    return-void

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v0, p0, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, p0, LX/CWB;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/CWB;->A0S:LX/B69;

    goto :goto_0
.end method

.method public static final A02(LX/CWB;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, LX/CWB;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, p0, LX/CWB;->A0W:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/CWB;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/CWB;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_2

    const v0, 0x42580001    # 54.000004f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget-object v1, p0, LX/CWB;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CWB;->A0S:LX/B69;

    :goto_0
    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, LX/CWB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/CWB;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    const v0, 0x42580001    # 54.000004f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object v1, p0, LX/CWB;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/CWB;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v0, LX/TeU;

    invoke-direct {v0, p0, p1, v4, v3}, LX/TeU;-><init>(LX/CWB;Ljava/lang/Integer;II)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/UWN;

    invoke-direct {v0, v1, p1, p0}, LX/UWN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/CWB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LX/CWB;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_b

    const v0, -0x3da7ffff    # -54.000004f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_b
    iget-object v1, p0, LX/CWB;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/CWB;->A0T:LX/B69;

    goto :goto_0
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/CWB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/CWB;->A0G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130c89

    if-eqz p2, :cond_0

    const v0, 0x7f130c81

    :cond_0
    invoke-static {v1, v2, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v0, p0, LX/CWB;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v1, p0, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CWB;->A0Y:Landroid/view/animation/Animation;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/CWB;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/CWB;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CWB;->A0I:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final A04(ZZ)V
    .locals 2

    iget-object v0, p0, LX/CWB;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/CWB;->A02:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, p0, LX/CWB;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v1, p0, LX/CWB;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CWB;->A0X:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v1, p0, LX/CWB;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CWB;->A0Y:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/CWB;->A03(ZZ)V

    :cond_3
    return-void
.end method
