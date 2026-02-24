.class public final LX/E90;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/ProductVariantDimension;

.field public A02:LX/Xpk;

.field public A03:Z

.field public A04:Z

.field public A05:[Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:[Ljava/lang/String;

.field public A07:[Z

.field public final A08:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/E90;->A08:LX/9Tv;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/E90;->A06:[Ljava/lang/String;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/E90;->A07:[Z

    const/4 v0, -0x1

    iput v0, p0, LX/E90;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1774

    invoke-static {v1, p1, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v8

    iget-boolean v1, p0, LX/E90;->A03:Z

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/ESR;

    invoke-direct {v5, v8}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v8, v5, LX/ESR;->A00:Landroid/view/View;

    iget-object v7, v5, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b41ea

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/ESR;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b41e6

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v5, LX/ESR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3a89

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v5, LX/ESR;->A01:Landroid/view/View;

    const v0, 0x7f0b2271

    invoke-static {v7, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/ESR;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3cc6

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v2}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/ESR;->A06:LX/0HV;

    const v0, 0x7f0b3cc3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewStub;

    :cond_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v3}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v5, LX/ESR;->A05:LX/0HV;

    iget-object v0, v5, LX/ESR;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070169

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v2, v5, LX/ESR;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v0

    mul-int/lit8 v2, v3, 0x2

    const v0, 0x7f070234

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    if-eqz v1, :cond_1

    const v0, 0x7f070047

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    add-int/2addr v4, v3

    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0B(Landroid/content/res/Resources;)I

    move-result v4

    const v0, 0x7f0408bb

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3u3;->A00(Ljava/lang/Integer;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/3u4;

    invoke-direct {v0, v1, v4, v3, v2}, LX/3u4;-><init>(FIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_1
    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 8

    check-cast p1, LX/ESR;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/E90;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/E90;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E90;->A02:LX/Xpk;

    if-eqz v0, :cond_4

    iget-object v2, p1, LX/ESR;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    aget-object v4, v1, p2

    if-eqz v4, :cond_0

    iget-object v1, p1, LX/ESR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/E90;->A08:LX/9Tv;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v0, p0, LX/E90;->A07:[Z

    aget-boolean v0, v0, p2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v1, v4

    :cond_2
    :goto_0
    iget-object v0, p1, LX/ESR;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/ESR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, LX/ESR;->A06:LX/0HV;

    iget-object v0, p0, LX/E90;->A07:[Z

    aget-boolean v0, v0, p2

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    iget-object v1, p1, LX/ESR;->A05:LX/0HV;

    iget-object v0, p0, LX/E90;->A07:[Z

    aget-boolean v0, v0, p2

    invoke-static {v0}, LX/231;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    iget v0, p0, LX/E90;->A00:I

    if-ne v0, p2, :cond_6

    iget-object v0, p0, LX/E90;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    new-instance v6, LX/7vT;

    invoke-direct {v6}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v7, v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, LX/ESR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/ESR;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget v0, p0, LX/E90;->A00:I

    if-ne v0, p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/E90;->A07:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/E90;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/E90;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    if-eqz v1, :cond_4

    new-instance v0, LX/SXm;

    invoke-direct {v0, p2, v3, p0, v1}, LX/SXm;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, p1, LX/ESR;->A03:Landroid/widget/TextView;

    iget-object v0, p0, LX/E90;->A06:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/ESR;->A01:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/ESR;->A07:LX/D6i;

    if-nez v1, :cond_2

    if-eqz v6, :cond_8

    new-instance v1, LX/D6i;

    invoke-direct {v1, v6}, LX/D6i;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v1, p1, LX/ESR;->A07:LX/D6i;

    if-eqz v1, :cond_2

    const v0, 0x7f070006

    iput v0, v1, LX/D6i;->A00:I

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x29e71068

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E90;->A06:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x284fd001

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
