.class public final LX/CpX;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/aMp;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x4a8f626f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.CloseFriendsStoryRowViewBinder.Holder"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/Frt;

    iget-object v3, p0, LX/CpX;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.CloseFriendsStoryRowViewModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/Ij4;

    iget-object v6, p0, LX/CpX;->A01:LX/aMp;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3, p3, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p3, LX/Ij4;->A00:Z

    iget-object v4, v7, LX/Frt;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    const/16 v0, 0x27

    new-instance v1, LX/IGt;

    invoke-direct {v1, v0, v6, p3}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v7, LX/Frt;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    iget-object v2, v7, LX/Frt;->A03:Landroid/widget/TextView;

    if-lez v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v2, v3, v0}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :goto_1
    const/16 v0, 0x28

    invoke-static {v2, v0, v6, p3}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x37657724

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f13575f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x3e

    new-instance v1, LX/IG1;

    invoke-direct {v1, v6, v0}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, -0x45415860

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1397

    invoke-static {v1, p2, v7, v0}, LX/1G2;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v5

    new-instance v6, LX/Frt;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b36fc

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/Frt;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v6, LX/Frt;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2271

    invoke-static {v5, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, LX/Frt;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1556

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/Frt;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3380

    invoke-static {v5, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v6, LX/Frt;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    invoke-static {v7}, LX/CCL;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1318fd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x3edca204

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
