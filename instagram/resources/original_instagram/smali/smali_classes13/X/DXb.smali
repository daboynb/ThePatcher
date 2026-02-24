.class public final LX/DXb;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E5C;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, LX/DXb;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/DXb;->A07:Ljava/lang/Integer;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e08d4

    const/4 v7, 0x1

    invoke-virtual {v2, v0, p0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v6, LX/DUE;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v6, LX/DUE;->A05:Landroid/content/Context;

    iput-object p4, v6, LX/DUE;->A0B:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07014f

    invoke-static {v2, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v6, LX/DUE;->A00:F

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7f060311

    if-ne p4, v2, :cond_0

    const v0, 0x7f0602cc

    :cond_0
    invoke-static {p1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, LX/DUE;->A06:Landroid/content/res/ColorStateList;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040826

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, v6, LX/DUE;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004d

    invoke-static {v2, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v0, v4, v5

    iput v0, v6, LX/DUE;->A01:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f040829

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, v6, LX/DUE;->A08:Landroid/graphics/Paint;

    invoke-static {p1}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    iput v4, v6, LX/DUE;->A03:F

    div-float/2addr v4, v5

    iput v4, v6, LX/DUE;->A02:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f0407d2

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v2, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v2, v6, LX/DUE;->A09:Landroid/graphics/Paint;

    invoke-static {p1}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v5, v0

    add-float/2addr v4, v5

    iput v4, v6, LX/DUE;->A04:F

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f040826

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v4, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v4, v6, LX/DUE;->A0A:Landroid/graphics/Paint;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b1ee1

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1edf

    invoke-static {p0, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DXb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ee0

    invoke-static {p0, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DXb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ede

    invoke-static {p0, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/DXb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/DXb;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f07000c

    goto :goto_0

    :cond_2
    const v0, 0x7f070022

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, LX/DXb;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/DXb;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/DXb;->setChipCount(Ljava/lang/Integer;)V

    invoke-virtual {p0, p2}, LX/DXb;->setChevron(LX/E5C;)V

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/DXb;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v3

    iget-object v0, p0, LX/DXb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/DXb;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DXb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v6, p0, LX/DXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/DXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1
.end method


# virtual methods
.method public final setChevron(LX/E5C;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DXb;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v1, LX/E5C;->A03:LX/E5C;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/DXb;->A00()V

    return-void
.end method

.method public final setChipCount(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/DXb;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, LX/DXb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/DXb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/DXb;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/DXb;->A00()V

    return-void
.end method

.method public final setIcon(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DXb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, LX/DXb;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/DXb;->A00()V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/DXb;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/DXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/DXb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/DXb;->A00()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13560e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DXb;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f04081d

    :goto_0
    invoke-static {v2, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0Ss;->A0G(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/DXb;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DXb;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040820

    goto :goto_0
.end method

.method public final setShowJewel(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/DUE;

    if-eqz v0, :cond_0

    check-cast v1, LX/DUE;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, LX/DUE;->A0C:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
