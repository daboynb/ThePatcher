.class public final LX/VZz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HaS;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 7

    check-cast p1, LX/VbJ;

    check-cast p2, LX/9Rd;

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/VZz;->A03:LX/HaS;

    iget-object v1, p0, LX/VZz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/9Rd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, p1, LX/VbJ;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "msys://ae-media"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/VbJ;->A02:LX/A4x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A4x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/VbJ;->A02:LX/A4x;

    check-cast v2, LX/Hbk;

    new-instance v0, LX/Uzg;

    invoke-direct {v0, v5, p0, p1}, LX/Uzg;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/VZz;LX/VbJ;)V

    invoke-interface {v2, v0, v6}, LX/Hbk;->Dnv(LX/IaC;Ljava/lang/String;)LX/A4x;

    move-result-object v0

    iput-object v0, p1, LX/VbJ;->A02:LX/A4x;

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/VZz;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/VZz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v6, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/3Mf;->A00(Lcom/instagram/common/session/UserSession;)LX/3Mh;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3Mh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/VZz;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/VZz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v2, v4, v1, v0}, LX/8BV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8Bo;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, LX/3Mh;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, LX/3Mh;->A01(Ljava/lang/String;)V

    check-cast v2, LX/Hbl;

    new-instance v0, LX/Uzn;

    invoke-direct {v0, v5, p0}, LX/Uzn;-><init>(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;LX/VZz;)V

    invoke-interface {v2, v0, v6}, LX/Hbl;->Do8(LX/Gnl;Ljava/lang/String;)LX/Gnm;

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1029

    invoke-static {p1, p2, v0, v1}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/VbJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VbJ;->A00:Landroid/view/View;

    const v0, 0x7f0b34e7

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v1, LX/VbJ;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/VbJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/VbJ;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void
.end method
