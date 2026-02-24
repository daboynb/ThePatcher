.class public final LX/VpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:LX/8QV;

.field public A0F:LX/TbT;

.field public A0G:LX/SAw;

.field public A0H:LX/TYk;

.field public A0I:LX/IVW;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:LX/B69;

.field public A0V:LX/B69;

.field public A0W:LX/B69;

.field public A0X:LX/B69;

.field public A0Y:LX/B69;

.field public A0Z:LX/B69;

.field public A0a:LX/B69;

.field public A0b:LX/B69;

.field public A0c:LX/B69;

.field public A0d:LX/B69;

.field public A0e:LX/B69;

.field public A0f:LX/B69;

.field public A0g:LX/B69;

.field public A0h:LX/B69;

.field public A0i:LX/B69;

.field public A0j:LX/B69;

.field public A0k:LX/B69;

.field public A0l:LX/B69;

.field public A0m:LX/B69;

.field public A0n:LX/B69;

.field public A0o:LX/B69;

.field public A0p:LX/B69;

.field public A0q:LX/B69;

.field public A0r:LX/B69;

.field public A0s:Z

.field public A0t:Z


# direct methods
.method public static A00(LX/VpK;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, LX/VpK;->A0V:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method public static A01(LX/VpK;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/VpK;->A0j:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;
    .locals 3

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iget-object v0, p1, LX/SBL;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {p1, p0}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {p0, p1}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/VpK;I)V
    .locals 2

    const/16 v0, 0x140

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/VpK;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Resource.NotFoundException when getting R.dimen.button_width_narrow"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    iget-object v1, p0, LX/VpK;->A03:Landroid/content/Context;

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/VpK;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Resource.NotFoundException when getting R.dimen.button_width"

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    iget-object v1, p0, LX/VpK;->A03:Landroid/content/Context;

    const/16 v0, 0x30

    :goto_0
    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    :goto_1
    iget-object v0, p0, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/VpK;->A0g:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/labelbutton/LabelButton;->setSize(I)V

    iget-object v0, p0, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/VpK;->A0h:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    iget-object v0, p0, LX/VpK;->A0p:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A05(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A07()LX/TYk;
    .locals 1

    iget-object v0, p0, LX/VpK;->A0H:LX/TYk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08()V
    .locals 5

    iget-object v0, p0, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const/high16 v3, -0x3ccc0000    # -180.0f

    const-wide/16 v1, 0x12c

    instance-of v0, v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;

    iget-object v0, v4, Lcom/instagram/ui/widget/labelbutton/LabelButton;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, LX/IVW;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iput-object v6, v14, LX/VpK;->A0I:LX/IVW;

    iget v2, v6, LX/IVW;->A01:I

    iget v0, v14, LX/VpK;->A02:I

    if-ne v2, v0, :cond_0

    iget v1, v6, LX/IVW;->A00:I

    iget v0, v14, LX/VpK;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v14, LX/VpK;->A02:I

    iget v0, v6, LX/IVW;->A00:I

    iput v0, v14, LX/VpK;->A01:I

    iget-object v0, v14, LX/VpK;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    iget-object v0, v14, LX/VpK;->A0r:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v14, LX/VpK;->A02:I

    add-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/233;->A0n(Landroid/view/View;III)V

    iget-object v0, v14, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v14, LX/VpK;->A0Y:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v1

    iget v0, v14, LX/VpK;->A01:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v14, LX/VpK;->A0j:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    iget-boolean v4, v6, LX/IVW;->A0R:Z

    iput-boolean v4, v14, LX/VpK;->A0s:Z

    const/4 v3, 0x1

    iget-boolean v2, v6, LX/IVW;->A0D:Z

    invoke-static {v2}, LX/031;->A12(I)Z

    move-result v13

    iget-boolean v0, v6, LX/IVW;->A0F:Z

    if-nez v0, :cond_25

    iget-boolean v0, v6, LX/IVW;->A0A:Z

    if-nez v0, :cond_25

    iget-object v0, v14, LX/VpK;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SBL;

    iget-object v0, v14, LX/VpK;->A0r:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v12

    iget-object v0, v14, LX/VpK;->A0q:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v7

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/16 v10, 0x8

    if-ne v0, v10, :cond_2

    if-eqz v13, :cond_24

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v12, v9}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/VpK;->A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wnw;

    invoke-direct {v0, v12}, LX/Wnw;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_3

    if-eqz v13, :cond_23

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    neg-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v7, v9}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v11, v8}, LX/VpK;->A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wnx;

    invoke-direct {v0, v7}, LX/Wnx;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/IVW;->A0L:Z

    if-eqz v0, :cond_27

    iget-object v0, v14, LX/VpK;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SBL;

    iget-object v0, v14, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_4

    if-eqz v13, :cond_22

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v9}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/VpK;->A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v0, LX/Wns;

    invoke-direct {v0, v1}, LX/Wns;-><init>(Landroid/view/View;)V

    :goto_2
    invoke-static {v7, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    iget-object v0, v14, LX/VpK;->A0l:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_5

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_5

    iput v3, v1, LX/0DM;->A0W:I

    :cond_5
    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-static {v7, v5}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-static {v7, v5}, LX/6nv;->A0c(Landroid/view/View;I)V

    :cond_7
    iget-boolean v1, v6, LX/IVW;->A0G:Z

    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A06:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0K:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v8, v6, LX/IVW;->A0H:Z

    iget-boolean v7, v6, LX/IVW;->A08:Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCameraButton disabled = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alpha = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v8, :cond_20

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0O:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, v6, LX/IVW;->A0I:Z

    iget-object v0, v14, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v14, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0Q:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v15, v6, LX/IVW;->A03:Ljava/lang/Integer;

    if-eqz v15, :cond_9

    iget-object v0, v14, LX/VpK;->A0J:Ljava/lang/Integer;

    if-eq v0, v15, :cond_9

    iput-object v15, v14, LX/VpK;->A0J:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    const/4 v0, 0x6

    if-eq v1, v0, :cond_19

    :cond_9
    :goto_7
    iget-boolean v7, v6, LX/IVW;->A0K:Z

    if-eqz v7, :cond_b

    iget-boolean v9, v6, LX/IVW;->A07:Z

    iget-boolean v8, v6, LX/IVW;->A06:Z

    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v9, :cond_18

    iget-object v0, v14, LX/VpK;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0N:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v8, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-boolean v8, v6, LX/IVW;->A0X:Z

    if-eqz v8, :cond_e

    iget-object v0, v6, LX/IVW;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_16

    iget-object v0, v14, LX/VpK;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81036f00010ea8L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0c:LX/B69;

    :goto_9
    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_c
    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    iget-boolean v9, v6, LX/IVW;->A0Y:Z

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v9, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v1, v6, LX/IVW;->A04:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v6, LX/IVW;->A0E:Z

    if-eqz v0, :cond_15

    iget-object v0, v14, LX/VpK;->A0n:LX/B69;

    invoke-static {v1, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v0, v14, LX/VpK;->A0n:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    :goto_a
    iget-object v1, v6, LX/IVW;->A05:Ljava/lang/String;

    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    iget-object v0, v14, LX/VpK;->A0q:LX/B69;

    invoke-static {v1, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    iget-object v0, v14, LX/VpK;->A0q:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    :goto_b
    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v7}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v8}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0o:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0S:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0O:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0f:LX/B69;

    invoke-static {v0, v5}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v14, LX/VpK;->A0m:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v4}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0M:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0J:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0l:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A09:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0h:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0P:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0N:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0p:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, v6, LX/IVW;->A0T:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/VpK;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/VpK;->A0o:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/VpK;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/VpK;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/VpK;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v14, v0}, LX/VpK;->A06(LX/VpK;I)V

    iget-object v0, v14, LX/VpK;->A0h:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v6, LX/IVW;->A0C:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v6, LX/IVW;->A0B:Z

    iget-object v0, v14, LX/VpK;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v1, v0, :cond_10

    iget-object v0, v14, LX/VpK;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    iget-boolean v0, v6, LX/IVW;->A0Q:Z

    if-eqz v0, :cond_13

    iget-object v0, v14, LX/VpK;->A0k:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/VpK;->A0k:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v14, LX/VpK;->A00:I

    iget-object v2, v14, LX/VpK;->A0F:LX/TbT;

    new-instance v1, LX/VsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/VsO;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-boolean v0, v14, LX/VpK;->A0t:Z

    if-eqz v0, :cond_11

    iget-object v0, v14, LX/VpK;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SBL;

    iget-object v0, v14, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v7

    iget-object v0, v14, LX/VpK;->A0k:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v2, LX/TeZ;

    invoke-direct {v2, v14, v0}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v4}, LX/368;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v8, LX/SBL;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0K(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wnu;

    invoke-direct {v0, v4}, LX/Wnu;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-boolean v5, v14, LX/VpK;->A0t:Z

    :cond_11
    :goto_c
    invoke-static {v14}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v14}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v14}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {v14}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/TgN;

    invoke-direct {v0, v3, v6, v14}, LX/TgN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v14}, LX/VpK;->A00(LX/VpK;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, v14, LX/VpK;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v14, LX/VpK;->A0k:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/WnZ;

    invoke-direct {v2, v14}, LX/WnZ;-><init>(LX/VpK;)V

    invoke-static {v4}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0K(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/XAd;

    invoke-direct {v0, v4, v2}, LX/XAd;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iput-boolean v3, v14, LX/VpK;->A0t:Z

    goto :goto_c

    :cond_14
    iget-object v0, v14, LX/VpK;->A0q:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    goto/16 :goto_b

    :cond_15
    iget-object v0, v14, LX/VpK;->A0n:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    goto/16 :goto_a

    :cond_16
    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0T:Ljava/lang/String;

    goto :goto_d

    :cond_17
    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0S:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0d:LX/B69;

    goto/16 :goto_9

    :cond_18
    iget-object v0, v14, LX/VpK;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0W:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0M:Ljava/lang/String;

    goto/16 :goto_8

    :cond_19
    iget-object v0, v14, LX/VpK;->A0b:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f1378f8

    goto :goto_e

    :cond_1a
    iget-object v0, v14, LX/VpK;->A0o:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f13790e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/0PD;->A03:LX/0PD;

    goto :goto_f

    :cond_1b
    iget-object v0, v14, LX/VpK;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f1378f4

    goto :goto_e

    :cond_1c
    iget-object v0, v14, LX/VpK;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f1378f5

    goto :goto_e

    :cond_1d
    iget-object v0, v14, LX/VpK;->A0g:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f137916

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v13, LX/0PD;->A02:LX/0PD;

    :goto_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v15, v0, :cond_1e

    const-wide/16 v0, 0x3a98

    :goto_10
    new-instance v11, LX/XeB;

    invoke-direct/range {v11 .. v16}, LX/XeB;-><init>(Landroid/view/View;LX/0PD;LX/VpK;Ljava/lang/Integer;I)V

    invoke-virtual {v12, v11, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_1e
    const-wide/16 v0, 0xbb8

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v14, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0e:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0R:Ljava/lang/String;

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0a:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0P:Ljava/lang/String;

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/VpK;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v14, LX/VpK;->A0U:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v14, LX/VpK;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_25
    iget-object v0, v14, LX/VpK;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SBL;

    iget-object v0, v14, LX/VpK;->A0r:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v11

    iget-object v0, v14, LX/VpK;->A0q:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v8

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    const/4 v10, 0x0

    if-nez v0, :cond_26

    if-eqz v13, :cond_29

    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v11}, LX/740;->A16(Landroid/view/View;)V

    invoke-static {v11, v10}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v9, v0}, LX/VpK;->A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wnp;

    invoke-direct {v0, v11}, LX/Wnp;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_26
    :goto_11
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_27

    if-eqz v13, :cond_28

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, LX/740;->A16(Landroid/view/View;)V

    invoke-static {v8, v10}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, v7

    int-to-float v0, v0

    invoke-static {v1, v9, v0}, LX/VpK;->A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Wnr;

    invoke-direct {v0, v8}, LX/Wnr;-><init>(Landroid/view/View;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_27
    :goto_12
    iget-object v0, v14, LX/VpK;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SBL;

    iget-object v0, v14, LX/VpK;->A0X:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v13, :cond_2a

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, LX/740;->A16(Landroid/view/View;)V

    invoke-static {v8, v0}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v7, v0}, LX/VpK;->A02(Landroid/view/ViewPropertyAnimator;LX/SBL;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v0, LX/Wnk;

    invoke-direct {v0, v8}, LX/Wnk;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_28
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_29
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_2a
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3
.end method
