.class public final LX/FjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/FiT;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/FiT;Z)V
    .locals 0

    iput-object p2, p0, LX/FjS;->A01:LX/FiT;

    iput-object p1, p0, LX/FjS;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/FjS;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v12, p0, LX/FjS;->A01:LX/FiT;

    iget-object v7, p0, LX/FjS;->A00:Landroid/widget/FrameLayout;

    iget-boolean v11, p0, LX/FjS;->A02:Z

    iget-object v10, v12, LX/FiT;->A01:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v10}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v9

    sget-object v0, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    sget-object v0, LX/9N7;->A2U:LX/9N7;

    invoke-static {v0, v9}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v3

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v10, v1, v3, v2}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    new-instance v6, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v6, v10}, Lcom/meta/foa/widgets/AnimatableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v12, LX/FiT;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/FiT;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v2, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v3

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v1}, LX/4ei;->A03(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, LX/9S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N7;

    invoke-static {v0, v9}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v1

    iget v0, v3, LX/9S5;->A00:F

    float-to-int v0, v0

    invoke-virtual {v13, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/9N7;->A2b:LX/9N7;

    invoke-static {v0, v9}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A05(Ljava/lang/Integer;)LX/A4A;

    move-result-object v1

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1323f2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget v13, v1, LX/A4A;->A00:F

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/9N7;->A2l:LX/9N7;

    invoke-static {v0, v9}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, v1, LX/A4A;->A02:LX/Nyl;

    invoke-static {v0}, LX/4ei;->A00(LX/Nyl;)F

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget v1, v1, LX/A4A;->A01:F

    float-to-int v0, v13

    invoke-static {v10, v1, v0}, LX/Yo7;->A00(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    new-instance v0, LX/Ncs;

    invoke-direct {v0, v8, v12, v11}, LX/Ncs;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v3}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

    move-result-object v11

    const-wide/16 v0, 0xbb8

    invoke-virtual {v11, v0, v1}, LX/0Tj;->A05(J)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v11, v9}, LX/0Tj;->A02(F)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v11, v0, v1}, LX/0Tj;->A04(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v0}, LX/0Tj;->A06(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v11}, LX/0Tj;->A01()V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, -0x1

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v10, v13}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v13}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v13}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v11, v2, v8, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-void
.end method
