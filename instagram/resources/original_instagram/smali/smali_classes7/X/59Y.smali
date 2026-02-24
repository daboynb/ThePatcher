.class public final LX/59Y;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/5O2;

.field public A05:LX/59G;

.field public A06:LX/2Tn;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Ljava/lang/Float;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/59G;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/59G;->A0A:LX/59G;

    iput-object v0, p0, LX/59Y;->A05:LX/59G;

    const/16 v1, 0x1a

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/59Y;->A0C:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/A57;

    invoke-direct {v0, p0, v1}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/59Y;->A0D:LX/B69;

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    iput-object v0, p0, LX/59Y;->A06:LX/2Tn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v1, 0x2c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    const/16 v0, 0x3c

    :goto_0
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x4

    const/4 v8, 0x6

    if-eq v2, v5, :cond_0

    const/16 v1, 0x30

    :cond_0
    invoke-static {v3, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p2, p0, LX/59Y;->A05:LX/59G;

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v3}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v1, p0, LX/59Y;->A01:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/59Y;->A02:Landroid/widget/LinearLayout;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, "labelTextView"

    if-eqz v2, :cond_b

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f140586

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-boolean v6, p2, LX/59G;->A01:Z

    const/4 v4, 0x2

    if-eqz v6, :cond_6

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0x72830cc0

    const-string v0, "StackedMediaButton.initWithType.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x2c

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x30

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_5

    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v1, v8, v0, v7, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1eecfe24

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x42ef0652

    invoke-static {v0}, LX/3mk;->A00(I)V

    throw v1

    :cond_6
    sget-object v0, LX/59G;->A0D:LX/59G;

    if-ne p2, v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    :goto_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v2, -0x2

    if-nez v6, :cond_9

    sget-object v0, LX/59G;->A0D:LX/59G;

    if-eq p2, v0, :cond_9

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_3
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    sget-object v0, LX/59G;->A08:LX/59G;

    if-eq p2, v0, :cond_8

    iget-object v0, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p0}, LX/59Y;->A02()V

    return-void

    :cond_9
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_c
    throw v1
.end method

.method private final A00()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/59Y;->A06:LX/2Tn;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Tn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/59Y;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2

    :cond_0
    iget-object v0, p0, LX/59Y;->A05:LX/59G;

    iget v0, v0, LX/59G;->A00:F

    goto :goto_0
.end method

.method public static final A01(LX/59Y;)V
    .locals 3

    iget-object v2, p0, LX/59Y;->A05:LX/59G;

    sget-object v0, LX/59G;->A0C:LX/59G;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    iget-boolean v0, v2, LX/59G;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/59G;->A07:LX/59G;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    sget-object v0, LX/59G;->A0D:LX/59G;

    if-eq v2, v0, :cond_0

    invoke-direct {p0}, LX/59Y;->A00()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final getButtonAlpha()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method private final getDefaultColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/59Y;->A06:LX/2Tn;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2Tn;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method private final getYellowCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/59Y;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getYellowCircleRadius()F
    .locals 1

    iget-object v0, p0, LX/59Y;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic setNewBadge$default(LX/59Y;LX/5O2;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/59Y;->setNewBadge(LX/5O2;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-object v2, p0, LX/59Y;->A05:LX/59G;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    iget-boolean v0, v2, LX/59G;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    :cond_0
    invoke-static {p0, v3, v3}, LX/6nv;->A0s(Landroid/view/View;II)V

    :cond_1
    :goto_0
    invoke-static {p0}, LX/59Y;->A01(LX/59Y;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    iget-object v1, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "labelTextView"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {v2}, LX/6nv;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0t(Landroid/view/View;II)V

    invoke-static {v2, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6nv;->A0s(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public final A03(I)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/59Y;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    invoke-super {v15, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v4, v15, LX/59Y;->A05:LX/59G;

    sget-object v3, LX/59G;->A0C:LX/59G;

    if-ne v4, v3, :cond_1

    iget-object v1, v15, LX/59Y;->A04:LX/5O2;

    sget-object v0, LX/5O2;->A02:LX/5O2;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/HLO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131a42

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    invoke-static {v12}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v22

    const v0, 0x7f070092

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    const/4 v14, 0x0

    const/high16 v18, -0x3e900000    # -15.0f

    move/from16 v19, v18

    invoke-static/range {v12 .. v22}, LX/HLO;->A00(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Typeface;Landroid/view/View;Ljava/lang/String;FFFFFI)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/59G;->A0D:LX/59G;

    if-eq v4, v0, :cond_2

    if-eq v4, v3, :cond_2

    sget-object v0, LX/59G;->A08:LX/59G;

    if-ne v4, v0, :cond_3

    :cond_2
    iget-object v1, v15, LX/59Y;->A04:LX/5O2;

    sget-object v0, LX/5O2;->A03:LX/5O2;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/HLO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f135230

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f070022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v17

    const v0, 0x7f0407f4

    invoke-static {v12, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v22

    const/16 v0, 0xb9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v0

    const v0, 0x7f070006

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v20

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    const/high16 v19, -0x3e900000    # -15.0f

    move/from16 v18, v1

    invoke-static/range {v12 .. v22}, LX/HLO;->A00(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Typeface;Landroid/view/View;Ljava/lang/String;FFFFFI)V

    :goto_0
    iget-object v0, v15, LX/59Y;->A0B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v0, LX/59G;->A04:LX/59G;

    if-ne v4, v0, :cond_0

    iget-object v1, v15, LX/59Y;->A04:LX/5O2;

    sget-object v0, LX/5O2;->A02:LX/5O2;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/HLO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f135230

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v10

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    sget-object v6, LX/HLO;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/0DW;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v5, LX/HLO;->A00:Landroid/graphics/Paint;

    const v0, 0x7f0407d5

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v0, LX/HLO;->A02:Landroid/graphics/Rect;

    invoke-virtual {v6, v11, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    sub-float v3, v4, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v2, v7

    sub-float/2addr v3, v0

    invoke-virtual {v15}, Landroid/view/View;->getTranslationY()F

    move-result v1

    div-float v0, v12, v2

    add-float/2addr v0, v9

    sub-float/2addr v1, v0

    add-float/2addr v7, v3

    add-float/2addr v9, v1

    add-float/2addr v9, v12

    add-float/2addr v8, v9

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v1, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v0, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v13, v11, v7, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    const v0, 0x78ea755f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/59Y;->A01:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "iconImageView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/59Y;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const v0, 0x37ef00bc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final getButtonType()LX/59G;
    .locals 1

    iget-object v0, p0, LX/59Y;->A05:LX/59G;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/59Y;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    int-to-float v3, v6

    double-to-float v2, v4

    invoke-direct {p0}, LX/59Y;->getYellowCircleRadius()F

    move-result v1

    invoke-direct {p0}, LX/59Y;->getYellowCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setButtonStyle(LX/2Tn;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/59Y;->A06:LX/2Tn;

    iget-object v1, p0, LX/59Y;->A05:LX/59G;

    sget-object v0, LX/59G;->A04:LX/59G;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, p1, LX/2Tn;->A00:I

    const/16 v1, 0xb

    const v0, 0x7f040852

    if-ne v2, v1, :cond_0

    const v0, 0x7f0407a2

    :cond_0
    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "labelTextView"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/59Y;->getDefaultColor()I

    move-result v2

    iget-object v0, p0, LX/59Y;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/59Y;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/59Y;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_4
    invoke-static {p0}, LX/59Y;->A01(LX/59Y;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/59Y;->getDefaultColor()I

    move-result v1

    goto :goto_0
.end method

.method public final setCornerRadius(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/59Y;->A0A:Ljava/lang/Float;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, LX/59Y;->getButtonAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/59Y;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    if-eqz v4, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/59Y;->A05:LX/59G;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v6, 0x18

    const/4 v2, 0x4

    const/16 v8, 0x9

    if-eq v9, v2, :cond_0

    const/4 v0, 0x6

    if-eq v9, v0, :cond_0

    if-eq v9, v8, :cond_7

    const/16 v6, 0xe

    :cond_0
    :goto_0
    invoke-static {v7, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x7

    const/4 v10, 0x0

    if-eq v9, v0, :cond_6

    const v0, 0x4115c28f    # 9.36f

    if-eq v9, v8, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    if-eq v9, v2, :cond_2

    const/16 v0, 0x9

    if-eq v9, v0, :cond_5

    const/high16 v10, 0x40800000    # 4.0f

    :cond_2
    :goto_2
    invoke-static {v7, v10}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v5, v8, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v8, 0x1

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, LX/59G;->A0D:LX/59G;

    if-ne v1, v0, :cond_4

    const/16 v0, 0x34

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v7, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, LX/59Y;->A02:Landroid/widget/LinearLayout;

    const-string v0, "iconImageContainer"

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, LX/59Y;->A00()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    :goto_3
    iput-object p1, p0, LX/59Y;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/59Y;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0, v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const v10, 0x4115c28f    # 9.36f

    goto :goto_2

    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1

    :cond_7
    const/16 v6, 0x14

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setIconResId(I)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/59Y;->A07:Ljava/lang/Integer;

    iget-object v5, p0, LX/59Y;->A01:Landroid/widget/ImageView;

    const-string v0, "iconImageView"

    if-nez v5, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/59Y;->A05:LX/59G;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v1, 0x18

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    const/16 v0, 0x9

    if-eq v7, v0, :cond_6

    const/4 v0, 0x6

    if-eq v7, v0, :cond_1

    const/16 v0, 0x8

    if-eq v7, v0, :cond_6

    const/16 v1, 0xe

    :cond_1
    :goto_0
    invoke-static {v8, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v7, v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-static {v8, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    if-ne v7, v6, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v8, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, 0x1

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/59Y;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LX/59Y;->getDefaultColor()I

    move-result v0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    const/16 v1, 0x14

    goto :goto_0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/59Y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_0

    const-string v0, "labelTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setNewBadge(LX/5O2;Lkotlin/jvm/functions/Function0;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/59Y;->A04:LX/5O2;

    iput-object p2, p0, LX/59Y;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/59Y;->A09:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    if-eqz p1, :cond_0

    const v0, 0x3f333333    # 0.7f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/59Y;->getButtonAlpha()F

    move-result v0

    goto :goto_0
.end method
