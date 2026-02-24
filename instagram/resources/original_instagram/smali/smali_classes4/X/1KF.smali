.class public final LX/1KF;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/BGl;

.field public A07:I

.field public A08:Landroid/view/View;

.field public A09:LX/1KD;

.field public final synthetic A0A:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 4

    iput-object p2, p0, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/1KF;->A07:I

    invoke-static {p1, p0}, LX/1KF;->A02(Landroid/content/Context;LX/1KF;)V

    iget v3, p2, Lcom/google/android/material/tabs/TabLayout;->A0A:I

    iget v2, p2, Lcom/google/android/material/tabs/TabLayout;->A0B:I

    iget v1, p2, Lcom/google/android/material/tabs/TabLayout;->A09:I

    iget v0, p2, Lcom/google/android/material/tabs/TabLayout;->A08:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, p2, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v3, p0, LX/1KF;->A01:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/BGl;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1KF;->A01:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1KF;->A08:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1KD;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1KF;->A01:Landroid/view/View;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, LX/1KF;->A00()V

    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    :goto_0
    invoke-direct {p0, v0}, LX/1KF;->A03(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1KF;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1KF;->A01:Landroid/view/View;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, LX/1KF;->A00()V

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v2, v1}, LX/BGl;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/1KF;->A00()V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1KF;)V
    .locals 9

    iget-object v4, p1, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0Y:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LX/7gZ;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, v4, Lcom/google/android/material/tabs/TabLayout;->A0F:Landroid/content/res/ColorStateList;

    sget-object v2, LX/1KG;->A02:[I

    sget-object v1, LX/1KG;->A01:[I

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v8, 0xff

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v7

    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    filled-new-array {v2, v0}, [[I

    move-result-object v2

    sget-object v1, LX/1KG;->A00:[I

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/0EC;->A07(II)I

    move-result v0

    filled-new-array {v7, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-boolean v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    if-eqz v0, :cond_2

    move-object v5, v3

    :goto_3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v1, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    move-object v3, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iput-object v3, p1, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private A03(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v2, p0, LX/1KF;->A06:LX/BGl;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1, v1}, LX/BGl;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v1, v2, LX/BGl;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, LX/1KF;->A01:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1KF;)V
    .locals 7

    iget-object v0, p2, LX/1KF;->A09:LX/1KD;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1KD;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iget-object v0, p2, LX/1KF;->A09:LX/1KD;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/1KD;->A07:Ljava/lang/CharSequence;

    :goto_1
    const/16 v2, 0x8

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz p1, :cond_1

    if-nez v4, :cond_7

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1kG;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    :goto_4
    iget-object v0, p2, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->A0L:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_5
    iget-object v0, p2, LX/1KF;->A09:LX/1KD;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1KD;->A06:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v0, :cond_2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    move-object v5, v1

    goto :goto_1

    :cond_a
    move-object v3, v1

    goto/16 :goto_0
.end method

.method private getBadge()LX/BGl;
    .locals 1

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    return-object v0
.end method

.method private getOrCreateBadge()LX/BGl;
    .locals 14

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v5, LX/BGl;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/BGl;->A0E:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/1jO;->A01:[I

    const/16 v0, 0x59f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/1jO;->A02(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, LX/BGl;->A09:Landroid/graphics/Rect;

    new-instance v0, LX/1jP;

    invoke-direct {v0}, LX/1jP;-><init>()V

    iput-object v0, v5, LX/BGl;->A0C:LX/1jP;

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/BGl;->A02:F

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/BGl;->A03:F

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v5, LX/BGl;->A04:F

    new-instance v0, LX/Ym7;

    invoke-direct {v0, v5}, LX/Ym7;-><init>(LX/dzP;)V

    iput-object v0, v5, LX/BGl;->A0B:LX/Ym7;

    iget-object v1, v0, LX/Ym7;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A02:I

    const/4 v0, -0x1

    iput v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const v1, 0x7f140443

    new-instance v0, LX/F0f;

    invoke-direct {v0, v8, v1}, LX/F0f;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/F0f;->A0A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    const v0, 0x7f134e7f

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    const v0, 0x7f11013c

    iput v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    const v0, 0x7f134e81

    iput v0, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0D:Z

    iput-object v2, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget-object v0, v5, LX/BGl;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v2, LX/F0f;

    invoke-direct {v2, v0, v1}, LX/F0f;-><init>(Landroid/content/Context;I)V

    iget-object v1, v5, LX/BGl;->A0B:LX/Ym7;

    iget-object v0, v1, LX/Ym7;->A00:LX/F0f;

    if-eq v0, v2, :cond_0

    iget-object v0, v5, LX/BGl;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/Ym7;->A01(Landroid/content/Context;LX/F0f;)V

    invoke-static {v5}, LX/BGl;->A01(LX/BGl;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v12, 0x7f0400e4

    const v13, 0x7f1404ff

    sget-object v10, LX/1jN;->A02:[I

    const/4 v6, 0x0

    new-array v11, v0, [I

    invoke-static/range {v8 .. v13}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {v7, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v1, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    if-eq v0, v2, :cond_1

    iput v2, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A09:I

    int-to-double v2, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/lit8 v0, v2, -0x1

    iput v0, v5, LX/BGl;->A08:I

    iget-object v0, v5, LX/BGl;->A0B:LX/Ym7;

    iput-boolean v4, v0, LX/Ym7;->A02:Z

    invoke-static {v5}, LX/BGl;->A01(LX/BGl;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    if-eq v0, v2, :cond_2

    iput v2, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    iget-object v0, v5, LX/BGl;->A0B:LX/Ym7;

    iput-boolean v4, v0, LX/Ym7;->A02:Z

    invoke-static {v5}, LX/BGl;->A01(LX/BGl;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-static {v8, v7, v6}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v0, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A03:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, v5, LX/BGl;->A0C:LX/1jP;

    iget-object v0, v1, LX/1jP;->A00:LX/1jU;

    iget-object v0, v0, LX/1jU;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_3

    invoke-virtual {v1, v2}, LX/1jP;->A0G(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v7, v1}, LX/1kE;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget-object v0, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v2, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A05:I

    iget-object v0, v5, LX/BGl;->A0B:LX/Ym7;

    iget-object v1, v0, LX/Ym7;->A04:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const v0, 0x800035

    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iget-object v1, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    if-eq v0, v2, :cond_5

    iput v2, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A04:I

    iget-object v1, v5, LX/BGl;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v5, LX/BGl;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v5, v1, v0}, LX/BGl;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget-object v0, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A08:I

    invoke-static {v5}, LX/BGl;->A01(LX/BGl;)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget-object v0, v5, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0B:I

    invoke-static {v5}, LX/BGl;->A01(LX/BGl;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v5, p0, LX/1KF;->A06:LX/BGl;

    :cond_6
    invoke-direct {p0}, LX/1KF;->A01()V

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v0, :cond_8

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "Unable to create badge"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget-object v3, p0, LX/1KF;->A09:LX/1KD;

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    iget-object v4, v3, LX/1KD;->A03:Landroid/view/View;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v4, p0, LX/1KF;->A08:Landroid/view/View;

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1KF;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/1KF;->A07:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, p0, LX/1KF;->A02:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1KF;->A08:Landroid/view/View;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e037c

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/1KD;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e037d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/1KF;->A07:I

    :cond_7
    iget-object v2, p0, LX/1KF;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0D:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->A0G:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, LX/1KF;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v1, p0}, LX/1KF;->A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1KF;)V

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/1KF;->A01()V

    :cond_9
    iget-object v1, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    new-instance v0, LX/1LD;

    invoke-direct {v0, v1, p0}, LX/1LD;-><init>(Landroid/view/View;LX/1KF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_a
    iget-object v1, p0, LX/1KF;->A05:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    new-instance v0, LX/1LD;

    invoke-direct {v0, v1, p0}, LX/1LD;-><init>(Landroid/view/View;LX/1KF;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_b
    :goto_1
    if-eqz v3, :cond_d

    iget-object v0, v3, LX/1KD;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/1KD;->A06:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, v3, LX/1KD;->A05:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    iget v1, v3, LX/1KD;->A01:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    iget-object v0, p0, LX/1KF;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_10

    if-eqz v1, :cond_b

    :cond_10
    invoke-static {v1, v0, p0}, LX/1KF;->A04(Landroid/widget/ImageView;Landroid/widget/TextView;LX/1KF;)V

    goto :goto_1

    :cond_11
    iget-object v0, p0, LX/1KF;->A08:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, LX/1KF;->A08:Landroid/view/View;

    :cond_12
    iput-object v1, p0, LX/1KF;->A04:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_13
    const-string v1, "Tab not attached to a TabLayout"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, p0, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1KF;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getContentHeight()I
    .locals 8

    const/4 v7, 0x3

    iget-object v2, p0, LX/1KF;->A05:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1KF;->A08:Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 8

    const/4 v7, 0x3

    iget-object v2, p0, LX/1KF;->A05:Landroid/widget/TextView;

    const/4 v6, 0x0

    iget-object v1, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1KF;->A08:Landroid/view/View;

    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v6

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0
.end method

.method public getTab()LX/1KD;
    .locals 1

    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/1KF;->A06:LX/BGl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/1KF;->A06:LX/BGl;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v7, v8, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v6, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_5

    iget v4, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A07:I

    if-lez v4, :cond_1

    iget-object v1, v8, LX/BGl;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    iget v0, v8, LX/BGl;->A08:I

    if-gt v6, v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v8, LX/BGl;->A0A:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0A:I

    const/4 v1, 0x0

    if-eq v0, v5, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    iget v5, v0, LX/1KD;->A01:I

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    move v6, v4

    move v7, v3

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, LX/0Vp;->A08:LX/0Vp;

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/0Vp;)Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133ef0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget v1, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A0C:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget-object v5, p0, LX/1KF;->A0A:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v5, Lcom/google/android/material/tabs/TabLayout;->A07:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A01:F

    iget v2, p0, LX/1KF;->A07:I

    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    cmpl-float v0, v3, v7

    if-nez v0, :cond_3

    if-ltz v1, :cond_4

    if-eq v2, v1, :cond_4

    :cond_3
    iget v0, v5, Lcom/google/android/material/tabs/TabLayout;->A02:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_6

    cmpl-float v0, v3, v7

    if-lez v0, :cond_6

    if-ne v4, v6, :cond_6

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float v0, v3, v0

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget v3, v5, Lcom/google/android/material/tabs/TabLayout;->A00:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    invoke-virtual {v0}, LX/1KD;->A00()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/1KF;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/1KF;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/1KF;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/1KD;)V
    .locals 1

    iget-object v0, p0, LX/1KF;->A09:LX/1KD;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/1KF;->A09:LX/1KD;

    invoke-virtual {p0}, LX/1KF;->A05()V

    :cond_0
    return-void
.end method
