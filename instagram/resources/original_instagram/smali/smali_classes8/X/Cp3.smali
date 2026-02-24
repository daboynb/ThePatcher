.class public final LX/Cp3;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/aMp;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x666cf3a7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.recipientpicker.AuraAudienceListRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/FrY;

    iget-object v5, p0, LX/Cp3;->A00:LX/aMp;

    check-cast p3, LX/FqS;

    invoke-static {v8, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v8, LX/FrY;->A00:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v2, v0, v5, p3}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/FqS;->A00:LX/dly;

    move-object v0, v4

    check-cast v0, LX/BHK;

    iget-object v0, v0, LX/BHK;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v0, "AuraAudienceListRowViewBinder"

    new-instance v1, LX/8fY;

    invoke-direct {v1, v6, v0, v9, v3}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/8fX;->A02:LX/8fX;

    iput-object v0, v1, LX/8fY;->A04:LX/8fX;

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/8fY;->A00:F

    invoke-virtual {v1}, LX/8fY;->A00()LX/8gF;

    move-result-object v1

    iget-object v0, v8, LX/FrY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/FrY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    check-cast v4, LX/BHK;

    iget-object v0, v4, LX/BHK;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v8, LX/FrY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11018f

    iget v0, v4, LX/BHK;->A00:I

    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const/16 v0, 0x26

    invoke-static {v3, v0, v5, p3}, LX/IGt;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, LX/FrY;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p3, LX/FqS;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/FqS;->A01:Ljava/lang/Long;

    iget-wide v3, v4, LX/BHK;->A01:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const v0, 0x7be76bc6

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2504bfa1

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e139f

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FrY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FrY;->A00:Landroid/view/View;

    const v0, 0x7f0b1ded

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/FrY;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2271

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FrY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11e6

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FrY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3380

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v1, LX/FrY;->A04:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x4d9ade3b    # 3.2478192E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
