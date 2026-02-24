.class public final LX/PW7;
.super LX/P4M;
.source ""


# instance fields
.field public A00:LX/2I0;

.field public A01:LX/WZo;

.field public A02:LX/JEB;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/368;->A1D(Landroid/view/View;I)V

    new-instance v1, LX/PN9;

    invoke-direct {v1, v2}, LX/PO2;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25f7

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/PN9;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PWC;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 5

    check-cast p2, LX/PWC;

    check-cast p1, LX/PO2;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/UBd;

    invoke-direct {v4, v0, p1, v1}, LX/UBd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/PWC;->A00:LX/Uj1;

    iget-object v0, v0, LX/Uj1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v3, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_0

    iput-boolean v2, v1, LX/3hs;->A00:Z

    iget-object v2, p0, LX/PW7;->A00:LX/2I0;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v4, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    :cond_0
    iget-object v1, p1, LX/CXH;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x15

    invoke-static {v1, v0, p2, p0}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/P4M;->A01:LX/Vyr;

    iget-object v1, p0, LX/P4M;->A02:Ljava/util/Queue;

    iget v0, p0, LX/P4M;->A00:I

    invoke-static {p1, p2, v2, v1, v0}, LX/RSv;->A00(LX/PO2;LX/WBG;LX/Vyr;Ljava/util/Queue;I)V

    return-void
.end method
