.class public abstract LX/Ye7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4c

    invoke-static {v1, p1, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/WGE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ed9

    new-instance v0, LX/Xys;

    invoke-direct {v0, p0, v1}, LX/Xys;-><init>(Landroid/view/View;I)V

    iput-object v0, v2, LX/WGE;->A02:LX/Xys;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/WGE;->A00:Landroid/content/Context;

    const v0, 0x7f0b45e4

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/WGE;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b41d9

    invoke-static {p0, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/WGE;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA6;LX/WGE;LX/YIm;LX/VDG;LX/UPe;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p3, p6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p5, p4, p0, p1, p2}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, LX/WGE;->A02:LX/Xys;

    invoke-static {p1, p2, v0, p6}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v1, p3, LX/WGE;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v0, p6, LX/YLA;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    sget-object v0, LX/VDG;->A02:LX/VDG;

    if-eq p5, v0, :cond_0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p4, LX/YIm;->A01:LX/8LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8LU;->A06(LX/YjD;)V

    :cond_0
    iget-object v0, p3, LX/WGE;->A00:Landroid/content/Context;

    invoke-virtual {p6, v0}, LX/YLA;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p3, LX/WGE;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_1
    sget-object v2, LX/VDG;->A03:LX/VDG;

    sget-object v1, LX/2My;->A04:LX/2Na;

    iget-object v0, p3, LX/WGE;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-ne p5, v2, :cond_2

    invoke-static {v0, v3}, LX/2Na;->A01([Landroid/view/View;Z)V

    return-void

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/2Na;->A02([Landroid/view/View;Z)V

    return-void
.end method
