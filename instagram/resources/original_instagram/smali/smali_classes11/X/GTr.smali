.class public final LX/GTr;
.super LX/7o4;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NCx;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v4, p0, LX/GTr;->A01:I

    iget v3, p0, LX/GTr;->A00:I

    const/4 v1, 0x0

    const v0, 0x7f0e163b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/CTu;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2d0c

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/CTu;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.SharePhotoMediaPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PPF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/PPF;

    check-cast p1, LX/CTu;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GTr;->A02:LX/NCx;

    iget v4, p0, LX/GTr;->A01:I

    iget v3, p0, LX/GTr;->A00:I

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/2OD;->A02:LX/2OD;

    iget-object v2, p2, LX/PPF;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/Ub8;

    invoke-direct {v0, p1, v1}, LX/Ub8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v3}, LX/2OD;->A0J(LX/Oaf;Ljava/lang/String;II)V

    iget-object v1, p1, LX/CTu;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1d

    invoke-static {v1, v0, v5, p1}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
