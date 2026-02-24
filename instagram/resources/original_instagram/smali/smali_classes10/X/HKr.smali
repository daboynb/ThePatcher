.class public final LX/HKr;
.super LX/7o4;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/9Tv;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0001

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget v2, p0, LX/HKr;->A00:F

    new-instance v1, LX/BK8;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b41f8

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b2600    # 1.8496E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    iput-object v0, v1, LX/BK8;->A00:Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PFf;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/PFf;

    check-cast p1, LX/BK8;

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LX/HKr;->A01:LX/9Tv;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/PFf;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p1, LX/BK8;->A00:Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, p2, LX/PFf;->A02:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8HW;->A08:LX/8HW;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/GoO;)V

    iget v0, p2, LX/PFf;->A00:I

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setAlphabet(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomRightAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v5, v3}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomCenterAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setSelected(I)V

    :goto_2
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;->setNumberedCheckBoxEnabled(Z)V

    return-void

    :cond_0
    sget-object v0, LX/8HW;->A0Q:LX/8HW;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->A0J()V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    invoke-virtual {v5, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomRightAlphabetCircleDrawableEnabled(Z)V

    invoke-virtual {v5, v4}, Lcom/instagram/business/ui/widget/IgABTestMultiImageButton;->setBottomCenterAlphabetCircleDrawableEnabled(Z)V

    goto :goto_2
.end method
