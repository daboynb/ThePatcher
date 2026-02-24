.class public final LX/E8y;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/Xpk;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lo;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1102

    invoke-static {v1, p1, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/ERd;

    invoke-direct {v4, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a78

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/ERd;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2a7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v4, LX/ERd;->A03:LX/JaU;

    const v0, 0x7f0b2a7d

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/ERd;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f0b2a7c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v4, LX/ERd;->A00:Landroid/view/View;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/D6i;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    const v0, 0x7f070010

    iput v0, v1, LX/D6i;->A00:I

    iput-object v2, v1, LX/D6i;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f070006

    iput v0, v1, LX/D6i;->A00:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 9

    check-cast p1, LX/ERd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8y;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v1, :cond_2

    iget-object v7, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A03:Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    aget-object v6, v0, p2

    iget v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:I

    invoke-static {p2, v0}, LX/120;->A0P(II)Z

    move-result v8

    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    aget-boolean v5, v0, p2

    iget-boolean v4, p0, LX/E8y;->A02:Z

    iget-object v3, p0, LX/E8y;->A00:LX/Xpk;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ERd;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/ERd;->A03:LX/JaU;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v2, v0}, LX/JaU;->setVisibility(I)V

    iget-object v0, p1, LX/ERd;->A00:Landroid/view/View;

    if-eqz v5, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p1, LX/ERd;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/ERd;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    new-instance v0, LX/SZA;

    invoke-direct {v0, v3, v7, v6, v1}, LX/SZA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x128c386b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E8y;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_0
    const v0, 0x7bd42193

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
