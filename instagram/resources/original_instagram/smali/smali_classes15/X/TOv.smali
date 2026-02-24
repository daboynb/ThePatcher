.class public final LX/TOv;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UxK;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16e5

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, p0, LX/TOv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TOv;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/I35;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/I35;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/I35;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/I35;->A01:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/I35;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b40ec

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/I35;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ae3

    invoke-static {v3, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/I35;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/I35;->A06:LX/B69;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0r;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/a0r;

    check-cast p1, LX/I35;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TOv;->A02:LX/UxK;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/I35;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, p2, LX/a0r;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/I35;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p1, LX/I35;->A00:Landroid/content/Context;

    iget v0, p2, LX/a0r;->A02:I

    invoke-static {v1, v2, v0}, LX/BVh;->A0o(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p1, LX/I35;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p2, LX/a0r;->A03:LX/8n5;

    iget-boolean v1, v0, LX/8n5;->A02:Z

    const v0, 0x7f0820dd

    if-eqz v1, :cond_0

    const v0, 0x7f0820fc

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/I35;->A01:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v2, v0, p2, p1}, LX/Zcz;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/ZeA;

    invoke-direct {v0, v1, p2, v3}, LX/ZeA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
