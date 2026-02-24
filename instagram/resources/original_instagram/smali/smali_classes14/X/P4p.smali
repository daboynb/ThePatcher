.class public final LX/P4p;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/K47;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe2

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/P4p;->A00:LX/K47;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FVF;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/FVF;->A03:LX/K47;

    const-string v0, "media_kit_selected_picker_item"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v2, LX/FVF;->A00:LX/9Tv;

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b27f1

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v2, LX/FVF;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b27d2

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, v2, LX/FVF;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PWM;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 4

    check-cast p2, LX/PWM;

    check-cast p1, LX/FVF;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/PWM;->A00:LX/Uj4;

    iget-object v1, v3, LX/Uj4;->A00:LX/4vm;

    invoke-static {p1}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/FVF;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v0, p1, LX/FVF;->A00:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p1, LX/FVF;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x16

    invoke-static {v1, v0, v3, p1}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/FVF;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x17

    invoke-static {v1, v0, v3, p1}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
