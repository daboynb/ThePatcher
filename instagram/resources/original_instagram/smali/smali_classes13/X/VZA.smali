.class public final LX/VZA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1l9;

.field public A03:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 11

    check-cast p1, LX/F8u;

    check-cast p2, LX/P6a;

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, p0, LX/VZA;->A02:LX/1l9;

    iget-object v0, p2, LX/P6a;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/7y0;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v3

    iget-object v0, p0, LX/VZA;->A00:LX/9Tv;

    invoke-static {v1, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/a3r;

    invoke-direct {v0, p0, v1}, LX/a3r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p2, LX/P6a;->A01:Ljava/util/List;

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/Uxi;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    iget-object v0, p1, LX/F8u;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    iget-object v1, p1, LX/F8u;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9w;

    instance-of v0, v8, LX/PK8;

    if-eqz v0, :cond_5

    check-cast v8, LX/PK8;

    invoke-virtual {v3, v8}, LX/F9w;->A0M(LX/PK8;)V

    :goto_1
    iget-object v1, v3, LX/F9w;->A01:Landroid/view/View;

    invoke-static {v1, v5, v4, v7}, LX/JsG;->A02(Landroid/view/View;IIZ)V

    invoke-static {v1, v5, v7}, LX/JsG;->A03(Landroid/view/View;IZ)V

    if-nez v5, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :goto_2
    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v5

    iget-object v4, p1, LX/F8u;->A02:LX/JsF;

    invoke-static {v3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v3

    iget v2, p1, LX/F8u;->A00:F

    const v1, 0x3dcccccd    # 0.1f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, LX/JsF;->A00(Landroid/view/View;F)V

    :cond_3
    move v5, v9

    goto :goto_0

    :cond_4
    invoke-static {v1, v5}, LX/JsG;->A01(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    instance-of v0, v8, LX/PK7;

    if-eqz v0, :cond_7

    check-cast v8, LX/PK7;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/PK7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v8, LX/PK7;->A05:Ljava/util/List;

    iget v0, v8, LX/PK7;->A00:I

    invoke-static {v2, v3, v1, v0}, LX/F9w;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/F9w;Ljava/util/List;I)V

    iget-object v1, v3, LX/F9w;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/PK7;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v3, LX/F9w;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    iget-object v2, v3, LX/F9w;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v3, LX/F9w;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/VZA;->A03:LX/3Fc;

    invoke-virtual {v0, p1, p2}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e04ea

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p0, LX/VZA;->A00:LX/9Tv;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/F8u;

    invoke-direct {v5, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-object v2, v5, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b3d74

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v5, LX/F8u;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070092

    invoke-static {v2, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, v5, LX/F8u;->A00:F

    invoke-static {v2}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v2, v0

    new-instance v0, LX/JsF;

    invoke-direct {v0, v2}, LX/JsF;-><init>(F)V

    iput-object v0, v5, LX/F8u;->A02:LX/JsF;

    const v0, 0x7f0b18ee

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/F9w;

    invoke-direct {v4, v0, v7, v6}, LX/F9w;-><init>(Landroid/view/View;LX/9Tv;Z)V

    const v0, 0x7f0b39d4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/F9w;

    invoke-direct {v3, v0, v7, v6}, LX/F9w;-><init>(Landroid/view/View;LX/9Tv;Z)V

    const v0, 0x7f0b4181

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/F9w;

    invoke-direct {v2, v0, v7, v6}, LX/F9w;-><init>(Landroid/view/View;LX/9Tv;Z)V

    const v0, 0x7f0b19e4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F9w;

    invoke-direct {v0, v1, v7, v6}, LX/F9w;-><init>(Landroid/view/View;LX/9Tv;Z)V

    filled-new-array {v4, v3, v2, v0}, [LX/F9w;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/F8u;->A03:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VZA;->A03:LX/3Fc;

    invoke-virtual {v0, v5}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/7Xa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/VZA;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
