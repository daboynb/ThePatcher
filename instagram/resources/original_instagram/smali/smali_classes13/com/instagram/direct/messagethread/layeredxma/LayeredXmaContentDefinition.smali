.class public final Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/3Fc;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/9Tv;

    move/from16 v0, p5

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    move-object v9, p4

    iget-boolean v2, p4, LX/1Jc;->A10:Z

    new-instance v1, LX/3Ei;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p3

    check-cast v8, LX/Hep;

    const/4 v0, 0x3

    new-instance v4, LX/Uvi;

    invoke-direct {v4, p3, v0}, LX/Uvi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3Em;

    invoke-direct {v5, p3}, LX/3Em;-><init>(LX/HaS;)V

    move-object v0, p3

    check-cast v0, LX/IaQ;

    new-instance v6, LX/3Ey;

    invoke-direct {v6, v0, v2}, LX/3Ey;-><init>(LX/IaQ;Z)V

    check-cast p3, LX/HaW;

    new-instance v3, LX/3Fa;

    invoke-direct {v3, p2, p3}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    const/4 v7, 0x0

    new-instance v2, LX/3Fb;

    invoke-direct/range {v2 .. v10}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    invoke-static {v2, v1}, LX/776;->A0Z(LX/YhP;LX/YhP;)LX/3Fc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/3Fc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 11

    check-cast p1, LX/Vbj;

    check-cast p2, LX/3n9;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p2, LX/3n9;->A0G:LX/6iE;

    sget-object v0, LX/6iE;->A08:LX/6iE;

    if-ne v1, v0, :cond_a

    iget-object v3, p2, LX/3n9;->A0D:LX/QSw;

    if-eqz v3, :cond_a

    instance-of v0, v3, LX/3s1;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/Vbj;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v4, p1, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p2, LX/3n9;->A05:LX/3h8;

    invoke-static {v0, v4}, LX/3tL;->A09(LX/3h8;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-boolean v2, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A02:Z

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v0

    check-cast v3, LX/3s1;

    iget-object v0, v3, LX/3s1;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    mul-float/2addr v7, v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    float-to-int v0, v7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08276a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d5e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v2, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/Vbj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qw1;

    iget-object v0, v0, LX/Qw1;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    if-nez v2, :cond_5

    iget-object v2, p1, LX/Vbj;->A00:Landroid/widget/ImageView;

    iget-object v1, v3, LX/3s1;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v3, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A00:LX/9Tv;

    invoke-virtual {v4, v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v2, p2, LX/3n9;->A0A:LX/9YR;

    if-eqz v2, :cond_9

    new-instance v9, LX/3v8;

    invoke-direct {v9}, LX/3v8;-><init>()V

    iget-object v8, p1, LX/Vbj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v9, v8}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v10, p1, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v9, v1, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v9, v1, v0}, LX/3v8;->A0A(II)V

    invoke-virtual {p2}, LX/7z7;->DZG()Z

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v3, :cond_6

    const/4 v0, 0x7

    :cond_6
    invoke-virtual {v9, v1, v0, v0}, LX/3v8;->A0D(III)V

    invoke-virtual {v9, v8}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v2, LX/9YR;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v9, 0x11

    invoke-virtual {v3, v1, v6, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    iget-object v10, v2, LX/9YR;->A08:Ljava/lang/CharSequence;

    if-eqz v10, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/Vbj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qw1;

    iget-object v0, v0, LX/Qw1;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Vbj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qw1;

    iget-object v1, v0, LX/Qw1;->A02:Landroid/widget/TextView;

    iget v0, v2, LX/9YR;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v2, LX/9YR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_8

    iget-object v0, p1, LX/Vbj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qw1;

    iget-object v2, v0, LX/Qw1;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    iget-object v0, p1, LX/Vbj;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qw1;

    iget-object v0, v0, LX/Qw1;->A04:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_8
    iget-object v0, p1, LX/Vbj;->A08:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    :cond_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p1, LX/Vbj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/3n9;->A07:LX/3s6;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/3s6;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/3s6;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, p1, LX/Vbj;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_b

    new-instance v0, LX/B5H;

    invoke-direct {v0, v2, v5}, LX/B5H;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-static {v1, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance v0, LX/0Ov;

    invoke-direct {v0}, LX/0Ov;-><init>()V

    goto :goto_1

    :cond_c
    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0463

    invoke-static {p1, p2, v0, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/Vbj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b229a

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/Vbj;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b23ac

    invoke-static {v3, v0, v4}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A06:LX/JaU;

    const v0, 0x7f0b25d6

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, LX/Vbj;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b229b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/Vbj;->A04:LX/JaU;

    const v0, 0x7f0b1fe9

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, v2, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2d6e

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A05:LX/JaU;

    const v0, 0x7f0b1c21

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A03:LX/JaU;

    const v0, 0x7f0b130d

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A07:LX/JaU;

    const v0, 0x7f0b229c

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A08:LX/JaU;

    const v0, 0x7f0b4348

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x37

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A0B:LX/B69;

    const/16 v0, 0x38

    invoke-static {v2, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A0C:LX/B69;

    const/16 v0, 0x2b

    invoke-static {v3, v2, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Vbj;->A0A:LX/B69;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/Vbj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Vbj;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, Lcom/instagram/direct/messagethread/layeredxma/LayeredXmaContentDefinition;->A01:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
