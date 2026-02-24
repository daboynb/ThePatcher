.class public final LX/O5T;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/LH8;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e07cd

    invoke-static {p1, p2, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/EZ4;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b5d

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/EZ4;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5L2;

    invoke-direct {v1, v0, v4, v4}, LX/5L2;-><init>(Landroid/content/Context;ZZ)V

    iput-object v1, v2, LX/EZ4;->A03:LX/5L2;

    const v0, 0x7f0b1b5b

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v2, LX/EZ4;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b1b5c

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/EZ4;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdE;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/UdE;

    check-cast p1, LX/EZ4;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, LX/EZ4;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p2}, LX/UdE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/O5T;->A00:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p1, LX/EZ4;->A01:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LX/EZ4;->A00:Landroid/view/View;

    iget v1, p2, LX/UdE;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v3, 0x8

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/EZ4;->A03:LX/5L2;

    iget v0, p2, LX/UdE;->A00:I

    invoke-virtual {v1, v0}, LX/5L2;->A00(I)V

    const/16 v0, 0x9

    invoke-static {v4, v0, p2, p0}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
