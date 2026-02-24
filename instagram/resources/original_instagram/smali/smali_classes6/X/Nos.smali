.class public final LX/Nos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/9N0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/9N0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Nos;->A01:LX/9N0;

    iput-object p1, p0, LX/Nos;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/Nos;->A01:LX/9N0;

    iget-object v0, v11, LX/9N0;->A03:LX/9I9;

    iget-object v8, p0, LX/Nos;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/9N0;->A00(LX/9N0;)V

    iget-object v5, v11, LX/9N0;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    iget-object v0, v11, LX/9N0;->A01:Landroid/content/Context;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v11, LX/9N0;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const-string v0, "Required value was null."

    iget-object v9, v11, LX/9N0;->A01:Landroid/content/Context;

    if-eqz v5, :cond_3

    iget-object v4, v11, LX/9N0;->A04:LX/Odt;

    const/4 v10, 0x0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v6, LX/LvJ;

    invoke-direct {v6, v9, v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/LvJ;->A01:Landroid/os/Handler;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e056d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b30a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meta/foa/widgets/AnimatableView;

    iput-object v7, v6, LX/LvJ;->A05:Lcom/meta/foa/widgets/AnimatableView;

    const v0, 0x7f0b3dc3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/LvJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3dc4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v6, LX/LvJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3dc5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v6, LX/LvJ;->A04:Landroid/widget/TextView;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f080bc9

    invoke-virtual {v1, v2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v2, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v9, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v2, 0x40800000    # 4.0f

    const v1, -0xff9b20

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v9, v2, v1, v3}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v7, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    iget v1, v6, LX/LvJ;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object v3, v6, LX/LvJ;->A01:Landroid/os/Handler;

    new-instance v2, LX/Nmz;

    invoke-direct {v2, v6}, LX/Nmz;-><init>(LX/LvJ;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1549

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x26

    new-instance v0, LX/a3T;

    invoke-direct {v0, v4, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f08271d

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, v11, LX/9N0;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/9N0;->A00(LX/9N0;)V

    iget-object v0, v11, LX/9N0;->A05:LX/Odz;

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v3

    sget-object v0, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    iget-object v10, v11, LX/9N0;->A01:Landroid/content/Context;

    sget-object v0, LX/9N7;->A2U:LX/9N7;

    invoke-static {v0, v3}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v4

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/Fnr;

    invoke-direct {v0, v10, v1, v4, v2}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    new-instance v7, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v7, v10}, Lcom/meta/foa/widgets/AnimatableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v11, LX/9N0;->A00:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v11, LX/9N0;->A00:Landroid/widget/FrameLayout;

    :cond_5
    const/4 v2, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v11, LX/9N0;->A06:Z

    if-nez v0, :cond_6

    sget-object v12, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v12}, LX/Okf;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v0

    iget-object v4, v0, LX/9S5;->A01:Ljava/lang/Object;

    check-cast v4, LX/9N7;

    iget v1, v0, LX/9S5;->A00:F

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v12}, LX/4ei;->A03(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    float-to-int v1, v1

    invoke-static {v4, v3}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/9N7;->A2b:LX/9N7;

    invoke-static {v0, v3}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A05(Ljava/lang/Integer;)LX/A4A;

    move-result-object v1

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1300b5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget v12, v1, LX/A4A;->A00:F

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/9N7;->A2l:LX/9N7;

    invoke-static {v0, v3}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, v1, LX/A4A;->A02:LX/Nyl;

    invoke-static {v0}, LX/4ei;->A00(LX/Nyl;)F

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Es;->A00:LX/9Es;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/A34;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10, v0, v3}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v1, v1, LX/A4A;->A01:F

    float-to-int v0, v12

    invoke-static {v10, v1, v0}, LX/Yo7;->A00(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v1, 0x3

    new-instance v0, LX/a3T;

    invoke-direct {v0, v11, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v4}, LX/0Ss;->A03(Landroid/view/View;)LX/0Tj;

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

    invoke-virtual {v11, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v12, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-void
.end method
