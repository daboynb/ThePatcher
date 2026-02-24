.class public final LX/Mco;
.super LX/F7K;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final bridge synthetic A0M(Landroid/view/View;LX/YfS;)LX/F7K;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v3, p0, LX/Mco;->A01:I

    iget v2, p0, LX/Mco;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/Mco;

    invoke-direct {v1, p1, v0, p2}, LX/F7K;-><init>(Landroid/view/View;LX/2H7;LX/YfS;)V

    iput v3, v1, LX/Mco;->A01:I

    iput v2, v1, LX/Mco;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13659d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/9Tv;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/CxQ;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v4, p2, LX/CxQ;->A0A:I

    iget v2, p2, LX/CxQ;->A07:I

    const/4 v3, 0x1

    :goto_0
    div-int v1, v4, v3

    iget v0, p0, LX/Mco;->A01:I

    if-le v1, v0, :cond_0

    div-int v1, v2, v3

    iget v0, p0, LX/Mco;->A00:I

    if-le v1, v0, :cond_0

    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p2, LX/CxQ;->A08:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-boolean v0, p2, LX/CxQ;->A16:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:Z

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;I)V

    return-void
.end method
