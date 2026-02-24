.class public final LX/59o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dxM;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final AGD(LX/Rlp;LX/595;LX/dlR;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p3, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p3, LX/Pjv;

    if-nez v0, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xd5f0fd5

    const-string v0, "header_request_banner_notice"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/Pjv;

    iget-object v0, p3, LX/Pjv;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p2, LX/595;->A04:Ljava/lang/Integer;

    const v0, 0x7f04081d

    invoke-static {v7, v1, v0}, LX/8Lv;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v4

    iget-boolean v0, p2, LX/595;->A08:Z

    if-eqz v0, :cond_4

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f1361b5

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p3, LX/Pjv;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p3, LX/Pjv;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, p2, LX/595;->A00:I

    const/16 v0, 0x3f

    invoke-static {p1, p2, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const/16 v4, 0x41

    invoke-static {v3, v1, v4}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p3, LX/Pjv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, p2, LX/595;->A01:I

    const/16 v0, 0x40

    invoke-static {p1, p2, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v1

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v3, v1, v4}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget v2, p2, LX/595;->A02:I

    iget-object v1, p3, LX/Pjv;->A02:LX/JaU;

    if-eqz v2, :cond_3

    invoke-interface {v1, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget v0, p2, LX/595;->A02:I

    if-eqz v0, :cond_2

    const v5, 0x7f070014

    const v4, 0x7f070006

    iget-object v3, p3, LX/Pjv;->A02:LX/JaU;

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    iget-object v2, p3, LX/Pjv;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v2, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1, p2}, LX/Rlp;->F11(LX/595;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p2, LX/595;->A07:Ljava/lang/String;

    const v0, 0x7f137a7c

    invoke-static {v7, v2, v0}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/396;

    invoke-direct {v0, v1}, LX/396;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final E3y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/59o;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e123e

    invoke-static {v1, p1, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Pjv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Pjv;->A00:Landroid/view/View;

    const v0, 0x7f0b3039

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/Pjv;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b303a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/Pjv;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b303c

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Pjv;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b303b

    invoke-static {v2, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Pjv;->A02:LX/JaU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method
