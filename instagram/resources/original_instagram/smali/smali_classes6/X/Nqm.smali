.class public final LX/Nqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/9N2;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/9N2;ZZ)V
    .locals 0

    iput-object p2, p0, LX/Nqm;->A01:LX/9N2;

    iput-object p1, p0, LX/Nqm;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/Nqm;->A02:Z

    iput-boolean p4, p0, LX/Nqm;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Nqm;->A01:LX/9N2;

    iget-object v0, v1, LX/Nqm;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    iget-boolean v5, v1, LX/Nqm;->A02:Z

    iget-boolean v0, v1, LX/Nqm;->A03:Z

    move/from16 v16, v0

    iget-object v0, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/9N2;->A01:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/9N2;->A05:LX/Odz;

    invoke-interface {v0}, LX/Odz;->DUz()Z

    move-result v12

    sget-object v1, LX/9LT;->A0Z:LX/9LT;

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->GHL(LX/9LT;)F

    move-result v4

    iget-object v10, v3, LX/9N2;->A01:Landroid/content/Context;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x11

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1, v4}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v11, 0x0

    const v0, 0x7f082ec6

    new-instance v7, LX/0BW;

    invoke-direct {v7}, LX/0BW;-><init>()V

    invoke-virtual {v14, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/DWI;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, LX/9LT;->A12:LX/9LT;

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Okf;->GHL(LX/9LT;)F

    move-result v0

    invoke-static {v9, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A05(Ljava/lang/Integer;)LX/A4A;

    move-result-object v14

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13008a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v11, LX/9N7;->A2H:LX/9N7;

    invoke-static {v11, v12}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v14, LX/A4A;->A00:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v7, v14, LX/A4A;->A02:LX/Nyl;

    invoke-static {v7}, LX/4ei;->A00(LX/Nyl;)F

    move-result v15

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v15, v14, LX/A4A;->A01:F

    float-to-int v0, v0

    invoke-static {v7, v15, v0}, LX/Yo7;->A00(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9Es;->A00:LX/9Es;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v14, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/A34;

    iget-object v0, v0, LX/A34;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v6}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v14, LX/9LT;->A0y:LX/9LT;

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v14}, LX/Okf;->GHL(LX/9LT;)F

    move-result v0

    invoke-static {v7, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/4ei;->A05(Ljava/lang/Integer;)LX/A4A;

    move-result-object v14

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130088

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v11, v12}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v14, LX/A4A;->A00:F

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v14, LX/A4A;->A02:LX/Nyl;

    invoke-static {v11}, LX/4ei;->A00(LX/Nyl;)F

    move-result v13

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    iget v15, v14, LX/A4A;->A01:F

    float-to-int v0, v0

    invoke-static {v13, v15, v0}, LX/Yo7;->A00(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget-object v0, v14, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/A34;

    iget-object v0, v0, LX/A34;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v9}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_1

    iget-object v13, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08047d

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/9N7;->A2D:LX/9N7;

    invoke-static {v0, v12}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, LX/a3T;

    invoke-direct {v0, v3, v6}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/high16 v0, 0x1040000

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v10, v5}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v10, v5}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v14, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v16, :cond_3

    iget-object v8, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->AGQ(Ljava/lang/Integer;)LX/9S5;

    move-result-object v7

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A03(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/9N7;->A1v:LX/9N7;

    invoke-static {v0, v12}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v7, LX/9S5;->A01:Ljava/lang/Object;

    check-cast v0, LX/9N7;

    invoke-static {v0, v12}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v1

    iget v0, v7, LX/9S5;->A00:F

    float-to-int v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A05(Ljava/lang/Integer;)LX/A4A;

    move-result-object v1

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130089

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget v5, v1, LX/A4A;->A00:F

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/9N7;->A22:LX/9N7;

    invoke-static {v0, v12}, LX/4ei;->A02(LX/9N7;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/4ei;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v10, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHeight(I)V

    iget-object v0, v1, LX/A4A;->A02:LX/Nyl;

    invoke-static {v0}, LX/4ei;->A00(LX/Nyl;)F

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    iget-object v0, v1, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/A34;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v0, v9}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v1, v1, LX/A4A;->A01:F

    float-to-int v0, v5

    invoke-static {v10, v1, v0}, LX/Yo7;->A00(Landroid/content/Context;FI)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v1, LX/9LT;->A0F:LX/9LT;

    sget-object v0, LX/4ei;->A00:LX/Oes;

    invoke-interface {v0}, LX/Oes;->Cza()LX/9v9;

    move-result-object v0

    invoke-static {v0}, LX/9M0;->A00(LX/9v9;)LX/Okf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Okf;->GHL(LX/9LT;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x2

    new-instance v0, LX/a3T;

    invoke-direct {v0, v3, v1}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v10, v4}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v4}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v4}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v2, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/9N2;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0
.end method
