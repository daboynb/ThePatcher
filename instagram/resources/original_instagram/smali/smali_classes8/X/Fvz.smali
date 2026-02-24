.class public abstract LX/Fvz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    instance-of v0, p0, LX/EKw;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1808

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/49T;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b07f3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/49T;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b07f8

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/49T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b07ef

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/49T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/EKv;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e180b

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/4LU;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a25

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/4LU;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3a1e

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/4LU;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1fe9

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/4LU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b45b1

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/4LU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EKt;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e180a

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/48U;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0fae

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/48U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0fa9

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/48U;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EKs;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e1807

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/49S;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b211c

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/49S;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b211b

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/49S;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2030

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/49S;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, LX/EJy;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1805

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/49R;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1c90

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/49R;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1c8f

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/49R;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1c8e

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/49R;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/EKr;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1803

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/48T;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3a25

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/48T;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b45b1

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/48T;->A01:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, LX/EKq;

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1802

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/48S;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b07f3

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/48S;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b07f8

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/48S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, LX/EKK;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/IfV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)LX/IfW;

    move-result-object v2

    return-object v2

    :cond_7
    const/4 v2, 0x0

    invoke-static {p1}, LX/1J9;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1804

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/46P;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16a3

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/46P;->A00:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public A01(LX/7Xa;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 8

    instance-of v0, p0, LX/EKw;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p1, LX/49T;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ValueProp"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Bee;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bee;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/HqJ;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, LX/49T;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/49T;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/Bee;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/49T;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/Bee;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EKv;

    if-eqz v0, :cond_6

    invoke-static {p1, p4, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    check-cast p1, LX/4LU;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BeE;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v3, p1, LX/4LU;->A01:Landroid/widget/TextView;

    iget-object v6, v4, LX/BeE;->A01:LX/No7;

    const/4 v0, 0x0

    if-eqz v6, :cond_5

    move-object v1, v6

    check-cast v1, LX/Bee;

    iget-object v1, v1, LX/Bee;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/4LU;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    check-cast v6, LX/Bee;

    iget-object v1, v6, LX/Bee;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v3

    iget-object v1, v4, LX/BeE;->A00:LX/No6;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    check-cast v1, LX/Bec;

    iget-object v0, v1, LX/Bec;->A00:Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v1, p1, LX/4LU;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v4, v4, LX/BeE;->A02:Ljava/util/List;

    new-instance v3, LX/43r;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object p3, v3, LX/43r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/43r;->A00:LX/9Tv;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/43r;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/4LU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/43r;->A02:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    iput-object v4, v3, LX/43r;->A02:Ljava/util/List;

    :goto_4
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_3
    if-eqz v1, :cond_2

    check-cast v1, LX/Bec;

    iget-object v0, v1, LX/Bec;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/EKt;

    if-eqz v0, :cond_9

    invoke-static {p1, p4, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/48U;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BdF;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v2, LX/BdF;->A00:LX/No6;

    check-cast v0, LX/Bec;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/Bec;->A00:Ljava/lang/String;

    :goto_5
    iget-object v1, p1, LX/48U;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v2, LX/BdF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/48U;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object v0, v0, LX/Bec;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_8
    iget-object v1, p1, LX/48U;->A00:Landroid/widget/TextView;

    goto :goto_6

    :cond_9
    instance-of v0, p0, LX/EKs;

    if-eqz v0, :cond_a

    invoke-static {p1, p4, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/49S;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.InspirationComponent"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/BeA;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/49S;->A01:Landroid/widget/TextView;

    iget-object v0, v4, LX/BeA;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/49S;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/BeA;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v4, LX/BeA;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p1, LX/49S;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    instance-of v0, p0, LX/EJy;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/EJy;

    invoke-static {p1, p4, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/49R;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, LX/EJy;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v2, LX/26W;->A00:LX/26W;

    move-object v5, v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/49R;->A01:Landroid/widget/TextView;

    check-cast v3, LX/Bde;

    iget-object v0, v3, LX/Bde;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/49R;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/Bde;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/Bde;->A03:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ThemedImageURL>"

    :goto_7
    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/49R;->A02:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_6

    :cond_c
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Yv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/49R;->A01:Landroid/widget/TextView;

    check-cast v3, LX/BeC;

    iget-object v0, v3, LX/BeC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/49R;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/BeC;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/BeC;->A03:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ImageInfo>"

    goto :goto_7

    :cond_d
    new-instance v3, LX/42w;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object v6, v3, LX/42w;->A01:Ljava/lang/String;

    iput-object p2, v3, LX/42w;->A00:LX/9Tv;

    iput-object v2, v3, LX/42w;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/49R;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v0, v3, LX/42w;->A02:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v5, v3, LX/42w;->A02:Ljava/util/List;

    goto/16 :goto_4

    :cond_e
    instance-of v0, p0, LX/EKr;

    if-eqz v0, :cond_11

    invoke-static {p1, p4, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    check-cast p1, LX/48T;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BeD;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, p1, LX/48T;->A00:Landroid/widget/TextView;

    iget-object v0, v3, LX/BeD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/BeD;->A02:Ljava/util/List;

    new-instance v3, LX/43r;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object p3, v3, LX/43r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/43r;->A00:LX/9Tv;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/43r;->A02:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/48T;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v5}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/43r;->A02:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/No6;

    check-cast v0, LX/Bec;

    if-eqz v2, :cond_10

    iget-object v0, v0, LX/Bec;->A00:Ljava/lang/String;

    :goto_8
    iget-object v1, p1, LX/49S;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_10
    iget-object v0, v0, LX/Bec;->A01:Ljava/lang/String;

    goto :goto_8

    :cond_11
    instance-of v0, p0, LX/EKq;

    if-eqz v0, :cond_16

    invoke-static {p1, p4, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LX/48S;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.EligibilityCriteriaInfo"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BLv;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p1, LX/48S;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v6, v3, LX/BLv;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/GKs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/HqJ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f04084d

    :goto_9
    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_a
    move-object v2, v1

    :cond_12
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, p1, LX/48S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v3, LX/BLv;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/BLv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NlB;

    move-object v0, v3

    check-cast v0, LX/BVz;

    iget-object v2, v0, LX/BVz;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/IYK;

    invoke-direct {v0, v6, v3, p3, v1}, LX/IYK;-><init>(Landroid/content/Context;LX/NlB;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v5, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/GKs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/HqJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_14

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f040867

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/177;->A1B(Landroid/widget/TextView;)V

    return-void

    :cond_16
    instance-of v0, p0, LX/EKK;

    if-eqz v0, :cond_17

    invoke-static {p1, p4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    check-cast p1, LX/IfW;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfR;

    invoke-static {v0, p1, v1, v1}, LX/IfV;->A02(LX/IfR;LX/IfW;ZZ)V

    return-void

    :cond_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p1, LX/46P;

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creatortools.util.ErrorRowComponent"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GtS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/46P;->A00:Landroid/widget/TextView;

    iget v0, v2, LX/GtS;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
