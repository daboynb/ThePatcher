.class public final LX/3M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/view/View;

.field public A0L:Landroid/view/View;

.field public A0M:Landroid/view/View;

.field public A0N:Landroid/view/ViewGroup;

.field public A0O:Landroid/widget/FrameLayout;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:LX/Fkk;

.field public A0R:LX/Kne;

.field public A0S:LX/9lp;

.field public A0T:Lcom/instagram/common/session/UserSession;

.field public A0U:LX/46N;

.field public A0V:LX/EbE;

.field public A0W:LX/Dz2;

.field public A0X:LX/Lrk;

.field public A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0Z:LX/BMz;

.field public A0a:LX/3M3;

.field public A0b:LX/MAC;

.field public A0c:LX/3LS;

.field public A0d:Ljava/lang/Runnable;

.field public A0e:Ljava/lang/Runnable;

.field public A0f:LX/B69;

.field public A0g:Lkotlin/jvm/functions/Function0;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public static final A00(LX/3M2;)LX/MAC;
    .locals 10

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v2, v0, LX/EbE;->A09:LX/83K;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    iget v1, v0, LX/EbE;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/3M2;->A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Landroid/graphics/drawable/Drawable;)F

    move-result v7

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v6

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0H(Landroid/graphics/drawable/Drawable;)F

    move-result v4

    iget-object v0, v2, LX/83K;->A03:LX/46N;

    if-eqz v0, :cond_0

    iget v3, v0, LX/46N;->A02:F

    iget v2, v0, LX/46N;->A03:F

    iget v1, v0, LX/46N;->A00:F

    iget v0, v0, LX/46N;->A01:F

    new-instance v9, LX/46N;

    invoke-direct {v9, v3, v2, v1, v0}, LX/46N;-><init>(FFFF)V

    :cond_0
    new-instance v1, LX/MAC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/MAC;->A04:Landroid/graphics/Rect;

    iput v7, v1, LX/MAC;->A00:F

    iput v6, v1, LX/MAC;->A01:F

    iput v5, v1, LX/MAC;->A03:F

    iput v4, v1, LX/MAC;->A02:F

    iput-object v9, v1, LX/MAC;->A05:LX/46N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method private final A01()V
    .locals 7

    iget-object v1, p0, LX/3M2;->A0F:Landroid/view/View;

    const v0, 0x7f0b462e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    const v0, 0x7f0b45e4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    iget-object v2, p0, LX/3M2;->A0D:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/3M2;)V
    .locals 6

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v5, v0, LX/EbE;->A09:LX/83K;

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/83K;->A08:Z

    iget-object v0, p0, LX/3M2;->A0D:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-direct {p0}, LX/3M2;->A01()V

    const/4 v0, 0x0

    iget-object v1, p0, LX/3M2;->A0U:LX/46N;

    if-eqz v1, :cond_1

    iget v0, v1, LX/46N;->A02:F

    :cond_1
    new-instance v1, LX/46N;

    invoke-direct {v1, v0, v0, v0, v0}, LX/46N;-><init>(FFFF)V

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    invoke-virtual {v0, v1}, LX/EbE;->A0A(LX/46N;)V

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/83K;->Fs0(LX/46N;)V

    :cond_2
    invoke-static {p0, v4}, LX/3M2;->A0C(LX/3M2;Z)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/3M2;)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v1, v11, LX/3M2;->A0L:Landroid/view/View;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b4742

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4743

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b472f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b4730

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b472d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b472e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b473e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b4746

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object v12, v11, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8111cc000465c3L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8111cc000565c4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v15

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8111cc000365c2L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8111cc000265c1L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8111cc000e65caL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    iget-object v0, v11, LX/3M2;->A0W:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v11

    sget-object v0, LX/Czu;->A07:LX/Czu;

    const/4 v1, 0x0

    if-ne v11, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v10, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    if-nez v16, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v9, :cond_6

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    if-nez v16, :cond_5

    :cond_4
    const/16 v0, 0x8

    :cond_5
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v8, :cond_9

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    if-nez v15, :cond_8

    :cond_7
    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v7, :cond_c

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    if-nez v15, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v4, :cond_f

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    if-nez v13, :cond_e

    :cond_d
    const/16 v0, 0x8

    :cond_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    if-eqz v3, :cond_12

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    if-nez v13, :cond_11

    :cond_10
    const/16 v0, 0x8

    :cond_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    if-eqz v6, :cond_14

    const/16 v0, 0x8

    if-eqz v14, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v5, :cond_16

    const/16 v0, 0x8

    if-eqz v14, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    if-eqz v2, :cond_18

    const/16 v0, 0x8

    if-eqz v12, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const/4 v1, 0x0

    if-eqz p0, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_19
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1b

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1b

    const/16 v0, 0x8

    if-eqz v12, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public static final A04(LX/3M2;)V
    .locals 5

    iget-object v4, p0, LX/3M2;->A0I:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3M2;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, p0, LX/3M2;->A0C:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput-object v3, p0, LX/3M2;->A0I:Landroid/view/View;

    iput-object v3, p0, LX/3M2;->A0E:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x2

    iput v0, p0, LX/3M2;->A0C:I

    return-void
.end method

.method public static final A05(LX/3M2;)V
    .locals 4

    iget-object v1, p0, LX/3M2;->A0M:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/3M2;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3M2;->A0j:Z

    iget-object v0, p0, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v0, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1W9;->A04:LX/1W9;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/3M2;->A0e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3M2;->A0M:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v3, LX/Non;

    invoke-direct {v3, p0}, LX/Non;-><init>(LX/3M2;)V

    iput-object v3, p0, LX/3M2;->A0e:Ljava/lang/Runnable;

    iget-object v2, p0, LX/3M2;->A0M:Landroid/view/View;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A06(LX/3M2;)V
    .locals 3

    iget-object v0, p0, LX/3M2;->A0Z:LX/BMz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BMz;->A01()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3M2;->A0Z:LX/BMz;

    iget-object v1, p0, LX/3M2;->A0G:Landroid/view/View;

    if-eqz v1, :cond_1

    iget v0, p0, LX/3M2;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LX/3M2;->A03:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/3M2;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    iput-object v2, p0, LX/3M2;->A0G:Landroid/view/View;

    iget-object v1, p0, LX/3M2;->A0J:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/3M2;->A06:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LX/3M2;->A07:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/3M2;->A08:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    iput-object v2, p0, LX/3M2;->A0J:Landroid/view/View;

    iget-object v1, p0, LX/3M2;->A0K:Landroid/view/View;

    if-eqz v1, :cond_3

    iget v0, p0, LX/3M2;->A09:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, p0, LX/3M2;->A0A:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, p0, LX/3M2;->A0B:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iput-object v2, p0, LX/3M2;->A0K:Landroid/view/View;

    invoke-static {p0}, LX/3M2;->A04(LX/3M2;)V

    const/4 v0, 0x0

    iput v0, p0, LX/3M2;->A00:F

    iput v0, p0, LX/3M2;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3M2;->A05:F

    return-void
.end method

.method public static final A07(LX/3M2;)V
    .locals 8

    iget-boolean v0, p0, LX/3M2;->A0h:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v5, LX/3LS;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/3LS;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3M2;->A0h:Z

    iget-object v0, v5, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const-string/jumbo v4, "floating"

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v4, "stacked"

    :cond_1
    iget-object v0, p0, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v0, LX/3LS;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "layout"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "video_duration"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    sget-object v1, LX/atR;->A00:LX/atR;

    iget-object v4, p0, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/XG4;->A05:LX/XG4;

    iget-object v2, p0, LX/3M2;->A0Q:LX/Fkk;

    iget-object v0, p0, LX/3M2;->A0W:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v6, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const/16 v0, 0x44

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static final A08(LX/3M2;F)V
    .locals 6

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v5, v0, LX/EbE;->A09:LX/83K;

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/83K;->A08:Z

    iget v2, v0, LX/EbE;->A05:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/3M2;->A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    invoke-static {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Lwd;->G1V(F)V

    invoke-interface {v0, v1}, LX/Lwd;->G1W(F)V

    :cond_0
    iget-object v1, p0, LX/3M2;->A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {p0, p1}, LX/3M2;->A09(LX/3M2;F)V

    iget-object v0, p0, LX/3M2;->A0U:LX/46N;

    if-eqz v0, :cond_3

    iget v2, v0, LX/46N;->A02:F

    iget v0, v0, LX/46N;->A03:F

    :goto_0
    new-instance v1, LX/46N;

    invoke-direct {v1, v2, v0, v3, v3}, LX/46N;-><init>(FFFF)V

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    invoke-virtual {v0, v1}, LX/EbE;->A0A(LX/46N;)V

    iget-object v0, v0, LX/EbE;->A09:LX/83K;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/83K;->Fs0(LX/46N;)V

    :cond_1
    invoke-static {p0, v4}, LX/3M2;->A0C(LX/3M2;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/3M2;F)V
    .locals 9

    move-object v6, p0

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v3, v0, LX/EbE;->A09:LX/83K;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/3M2;->A0M:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v0, v4

    mul-float/2addr v0, p1

    float-to-int v7, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v8, v0

    iget-object v1, p0, LX/3M2;->A0D:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    div-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    int-to-float v2, v7

    int-to-float v1, v8

    div-float v0, v2, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    mul-float/2addr v1, v5

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v4, v7

    div-int/lit8 v2, v4, 0x2

    add-int v1, v2, v7

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v6, LX/3M2;->A0d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/3M2;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v5, LX/Nqw;

    invoke-direct/range {v5 .. v10}, LX/Nqw;-><init>(LX/3M2;IIII)V

    iput-object v5, v6, LX/3M2;->A0d:Ljava/lang/Runnable;

    iget-object v0, v6, LX/3M2;->A0F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    div-float/2addr v2, v5

    float-to-int v0, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0A(LX/3M2;I)V
    .locals 4

    iget-object v2, p0, LX/3M2;->A0M:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/3M2;->A0j:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    neg-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3M2;->A0j:Z

    iget-object v0, p0, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v0, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1W9;->A04:LX/1W9;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v3}, LX/3M2;->A09(LX/3M2;F)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/3M2;LX/MAC;)V
    .locals 6

    iget-object v5, p0, LX/3M2;->A0V:LX/EbE;

    iget-object v4, v5, LX/EbE;->A09:LX/83K;

    if-eqz v4, :cond_2

    iget-object v0, p1, LX/MAC;->A04:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, LX/3M2;->A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, p1, LX/MAC;->A00:F

    iget v1, p1, LX/MAC;->A01:F

    invoke-virtual {v3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Lwd;->G1V(F)V

    invoke-interface {v0, v1}, LX/Lwd;->G1W(F)V

    :cond_0
    iget v0, p1, LX/MAC;->A03:F

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0o(Landroid/graphics/drawable/Drawable;F)V

    iget v0, p1, LX/MAC;->A02:F

    invoke-virtual {v3, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0n(Landroid/graphics/drawable/Drawable;F)V

    iget-object v0, p1, LX/MAC;->A05:LX/46N;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, LX/EbE;->A0A(LX/46N;)V

    iput-object v0, v4, LX/83K;->A03:LX/46N;

    :cond_1
    invoke-direct {p0}, LX/3M2;->A01()V

    :cond_2
    return-void
.end method

.method public static final A0C(LX/3M2;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3M2;->A0V:LX/EbE;

    iget v1, v0, LX/EbE;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3M2;->A0Y:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(I)LX/Lwd;

    move-result-object v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    check-cast v1, LX/CDO;

    iput-boolean v0, v1, LX/CDO;->A0R:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 9

    const/16 v0, 0xc8

    invoke-static {p0, v0}, LX/3M2;->A0A(LX/3M2;I)V

    iget-object v8, p0, LX/3M2;->A0T:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3M2;->A0S:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x2e

    new-instance v6, LX/Ggs;

    invoke-direct {v6, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v7, LX/Ggs;

    invoke-direct {v7, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v4, LX/Ggs;

    invoke-direct {v4, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v2, LX/Ggs;

    invoke-direct {v2, p0, v0}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/K8J;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iput-object v7, v3, LX/K8J;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v3, LX/K8J;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/K8J;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v3, LX/K8J;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v8}, LX/AeV;-><init>(LX/254;)V

    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    iput-boolean v1, v2, LX/AeV;->A1f:Z

    const/4 v1, 0x6

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v6, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3M2;->A0h:Z

    invoke-static {p0}, LX/3M2;->A07(LX/3M2;)V

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3M2;->A0c:LX/3LS;

    iget-object v0, v0, LX/3LS;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    new-instance v0, LX/4Q8;

    invoke-direct {v0, p0, v1}, LX/4Q8;-><init>(LX/3M2;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
