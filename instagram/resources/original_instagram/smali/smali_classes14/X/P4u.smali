.class public final LX/P4u;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/RIU;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ce8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FXh;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FXh;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2f8d

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v1, LX/FXh;->A03:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2f8a

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v1, LX/FXh;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2f9b

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FXh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f9f

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/FXh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f8c

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/FXh;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UCi;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 12

    check-cast p2, LX/UCi;

    check-cast p1, LX/FXh;

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, p0, LX/P4u;->A00:LX/RIU;

    const/4 v4, 0x0

    iget-object v7, v5, LX/RIU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81087500113437L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810875000c3433L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p1, LX/FXh;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, v5, LX/RIU;->A0A:Z

    iget-object v1, p1, LX/FXh;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/UCi;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->Bkd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, LX/UCi;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C5Q()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/RIU;->A01:Landroid/content/Context;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6, v0}, LX/5pe;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p1, LX/FXh;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v5, LX/RIU;->A04:LX/Eul;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3
    iget-object v6, p1, LX/FXh;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0x10

    invoke-static {v6, p1, p2, v5, v0}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p1, LX/FXh;->A00:Landroid/view/View;

    iget-object v0, p1, LX/FXh;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060058

    invoke-static {v1, v9, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_4
    iget-object v10, p1, LX/FXh;->A03:Landroidx/cardview/widget/CardView;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v10, v9}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810875000e3435L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, LX/UCi;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810875000d3434L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget v9, v5, LX/RIU;->A00:I

    add-int/lit8 v3, v9, 0x1

    const/4 v10, 0x3

    iget-object v2, v5, LX/RIU;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    if-ne v9, v10, :cond_7

    const v0, 0x7f070022

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v3, v1

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const/high16 v0, 0x3fa00000    # 1.25f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p1, LX/FXh;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v0, v1}, LX/776;->A0y(Landroid/view/View;I)V

    iget-object v3, p1, LX/FXh;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/3v8;

    invoke-direct {v2}, LX/3v8;-><init>()V

    invoke-virtual {v2, v3}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v9, p1, LX/FXh;->A03:Landroidx/cardview/widget/CardView;

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0, v10, v4, v10}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0, v4, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0, v4, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "H,4:5"

    invoke-virtual {v2, v1, v0}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    iget-object v11, v5, LX/RIU;->A03:LX/7ns;

    invoke-virtual {p1}, LX/7Xa;->A0B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/UCi;->A02:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v10

    iget-object v9, v5, LX/RIU;->A04:LX/Eul;

    iget-object v4, v5, LX/RIU;->A08:Ljava/lang/String;

    invoke-virtual {p1}, LX/7Xa;->A0D()I

    move-result v3

    iget v2, v5, LX/RIU;->A00:I

    iget-object v0, v5, LX/RIU;->A09:Ljava/util/Set;

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/UIh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UIh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/UIh;->A03:LX/Eul;

    iput-object v4, v1, LX/UIh;->A04:Ljava/lang/String;

    iput v3, v1, LX/UIh;->A01:I

    iput v2, v1, LX/UIh;->A00:I

    iput-object v0, v1, LX/UIh;->A05:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {v6, v10, v11}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void

    :cond_9
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82087500091473L

    invoke-static {v9, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-float v9, v0

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p2, LX/UCi;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
