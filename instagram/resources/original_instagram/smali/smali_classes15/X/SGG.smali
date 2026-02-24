.class public final LX/SGG;
.super LX/OwX;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SGG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SGG;->A02:LX/9Tv;

    invoke-static {p1}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/SGG;->A01:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 10

    const v0, -0x39dfdd59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    if-nez p2, :cond_0

    iget-object v1, p0, LX/SGG;->A01:Landroid/view/LayoutInflater;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e14bd

    invoke-static {v1, v0}, LX/233;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vxw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Vxw;->A00:Landroid/view/View;

    const v0, 0x7f0b0713

    invoke-static {p2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/Vxw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, LX/SGG;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/SGG;->A02:LX/9Tv;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Required value was null."

    if-eqz v2, :cond_9

    check-cast v2, LX/Vxw;

    if-eqz p5, :cond_8

    check-cast p5, LX/YBM;

    const/4 v9, 0x0

    invoke-static {v9, v4, v7, v2, p5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v0, p5, LX/YBM;->A05:Ljava/lang/Integer;

    iget-object v8, p5, LX/YBM;->A01:Ljava/lang/Integer;

    iget-object v5, v2, LX/Vxw;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    invoke-virtual {v5, v9, v1, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p5, LX/YBM;->A03:Ljava/lang/Integer;

    iget-object v1, p5, LX/YBM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/Vxw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_1
    :goto_2
    iget-object v0, p5, LX/YBM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Vxw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_2
    iget-object v4, v2, LX/Vxw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p5, LX/YBM;->A02:Ljava/lang/Integer;

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    iget-object v0, p5, LX/YBM;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    const v0, -0x76ed2b4e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object p2

    :cond_3
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_4

    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Vxw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x72a24dbe

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5abd56a4

    :goto_5
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
