.class public final LX/ZyT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/Typeface;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/CharSequence;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/ViewGroup;LX/ZyT;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget p0, p2, LX/ZyT;->A05:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p2, LX/ZyT;->A05:I

    iget-object p1, p2, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private A01(Landroid/widget/TextView;Ljava/util/List;IIIZ)V
    .locals 5

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    if-eq p3, p5, :cond_0

    if-ne p3, p4, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-ne p5, p3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v2, v0, v4

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xa7

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/1Xw;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p5, p3, :cond_2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, LX/ZyT;->A00:F

    neg-float v0, v0

    aput v0, v2, v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xd9

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/1Xw;->A04:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static A02(LX/ZyT;IIZ)V
    .locals 12

    move v7, p1

    move v8, p2

    if-eq p1, p2, :cond_0

    move-object v3, p0

    if-eqz p3, :cond_5

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/ZyT;->A06:Landroid/animation/Animator;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v9, p0, LX/ZyT;->A0K:Z

    iget-object v4, p0, LX/ZyT;->A0E:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v9}, LX/ZyT;->A01(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    iget-boolean v9, p0, LX/ZyT;->A0J:Z

    iget-object v4, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v9}, LX/ZyT;->A01(Landroid/widget/TextView;Ljava/util/List;IIIZ)V

    invoke-static {v1, v5}, LX/XKN;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    if-eq p1, v6, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v10, 0x0

    :goto_0
    if-eq p2, v6, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v11, 0x0

    :goto_1
    new-instance v9, LX/F33;

    move p1, p2

    move p2, v7

    invoke-direct/range {v9 .. v14}, LX/F33;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/ZyT;II)V

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_2
    iget-object v1, p0, LX/ZyT;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0O()V

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v11, p0, LX/ZyT;->A0E:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v11, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iget-object v10, p0, LX/ZyT;->A0E:Landroid/widget/TextView;

    goto :goto_0

    :cond_4
    iget-object v10, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_9

    iget-object v1, p0, LX/ZyT;->A0E:Landroid/widget/TextView;

    :goto_3
    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    iget-object v1, p0, LX/ZyT;->A0E:Landroid/widget/TextView;

    :goto_4
    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iput p2, p0, LX/ZyT;->A01:I

    goto :goto_2

    :cond_8
    iget-object v1, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    goto :goto_4

    :cond_9
    iget-object v1, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    goto :goto_3
.end method

.method public static A03(Landroid/widget/TextView;LX/ZyT;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p1, LX/ZyT;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/ZyT;->A02:I

    iget v0, p1, LX/ZyT;->A01:I

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 8

    iget-object v0, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ZyT;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v7, :cond_3

    iget-object v2, p0, LX/ZyT;->A07:Landroid/content/Context;

    invoke-static {v2}, LX/1kE;->A04(Landroid/content/Context;)Z

    move-result v6

    iget-object v5, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    const v1, 0x7f070022

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/ZyT;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v4

    :cond_0
    invoke-static {v2}, LX/776;->A03(Landroid/content/Context;)I

    move-result v3

    const v1, 0x7f07000c

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/ZyT;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v3

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const v1, 0x7f070022

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/ZyT;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    return-void
.end method

.method public final A05()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/ZyT;->A0G:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/ZyT;->A06:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v1, p0, LX/ZyT;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/ZyT;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZyT;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_2

    iput v0, p0, LX/ZyT;->A02:I

    :cond_1
    :goto_0
    iget v2, p0, LX/ZyT;->A01:I

    iget v1, p0, LX/ZyT;->A02:I

    iget-object v0, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    invoke-static {v0, p0, v3}, LX/ZyT;->A03(Landroid/widget/TextView;LX/ZyT;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v2, v1, v0}, LX/ZyT;->A02(LX/ZyT;IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/ZyT;->A02:I

    goto :goto_0
.end method

.method public final A06(Landroid/widget/TextView;I)V
    .locals 6

    iget-object v0, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/4 v5, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ZyT;->A0B:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ZyT;->A07:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, LX/ZyT;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/ZyT;->A0B:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/ZyT;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ZyT;->A04()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LX/ZyT;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/ZyT;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ZyT;->A05:I

    return-void

    :cond_1
    iget-object v0, p0, LX/ZyT;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ZyT;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    iget v0, p0, LX/ZyT;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/ZyT;->A0D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZyT;->A0G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
