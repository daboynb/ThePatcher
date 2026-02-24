.class public final LX/HLI;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/MWI;

.field public A02:LX/9Tv;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fbf

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/HLI;->A00:F

    new-instance v1, LX/BKB;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2601

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b2600    # 1.8496E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput-object v0, v1, LX/BKB;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    iput v2, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PFi;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 7

    check-cast p2, LX/PFi;

    check-cast p1, LX/BKB;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p2, LX/PFi;->A03:Ljava/lang/String;

    iget-object v5, p2, LX/PFi;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p2, LX/PFi;->A02:Ljava/lang/Integer;

    iget-boolean v4, p2, LX/PFi;->A04:Z

    iget-object v0, p0, LX/HLI;->A02:LX/9Tv;

    iget-object v3, p0, LX/HLI;->A01:LX/MWI;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BKB;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    invoke-virtual {v2, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    :goto_0
    if-eqz v4, :cond_0

    sget-object v0, LX/GoO;->A07:LX/GoO;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    const/4 v1, 0x1

    new-instance v0, LX/OWb;

    invoke-direct {v0, v3, v5, v6, v1}, LX/OWb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/8HW;->A08:LX/8HW;

    goto :goto_2

    :cond_2
    sget-object v0, LX/8HW;->A0Q:LX/8HW;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    goto :goto_0
.end method
