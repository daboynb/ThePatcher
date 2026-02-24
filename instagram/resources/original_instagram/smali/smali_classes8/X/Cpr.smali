.class public final LX/Cpr;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aMp;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x495ab11c

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.InternalOnlyStoryRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FrJ;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.InternalOnlyStoryRowViewModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Ij6;

    iget-object v3, p0, LX/Cpr;->A01:LX/aMp;

    invoke-static {v4, p3, v3}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p3, LX/Ij6;->A00:Z

    if-nez v2, :cond_0

    iget-object v1, v4, LX/FrJ;->A00:Landroid/view/View;

    const/16 v0, 0x43

    invoke-static {v1, v3, v0}, LX/IG1;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, v4, LX/FrJ;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x36107816

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x5c84942f

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1397

    invoke-static {v1, p2, v9, v0}, LX/1G2;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v7

    new-instance v8, LX/FrJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36fc

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/FrJ;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v5, v8, LX/FrJ;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2271

    invoke-static {v7, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v8, LX/FrJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3380

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v8, LX/FrJ;->A03:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v3, LX/CCL;->A00:LX/CCL;

    const v2, 0x7f080452

    invoke-static {v9}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0, v2, v1}, LX/CCL;->A07(Landroid/content/Context;Ljava/lang/Integer;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133ea1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x50076987

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
