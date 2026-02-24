.class public final LX/O6v;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AE;

.field public A02:LX/AeZ;

.field public A03:LX/RBp;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1062

    invoke-static {p1, p2, v0, v1}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/F5w;

    invoke-direct {v0, v1}, LX/F5w;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    check-cast v4, LX/F5w;

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v5, LX/O6v;->A01:LX/0AE;

    const-wide v0, 0x8105c600001f23L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v18, 0x7f082241

    if-eqz v0, :cond_1

    const v18, 0x7f082020

    :cond_1
    iget-object v7, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/F5w;->A02:LX/VjH;

    iget-object v1, v0, LX/VjH;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v5, LX/O6v;->A00:Landroid/content/Context;

    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070045

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070009

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/ByL;->A06:[I

    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v15, v6, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v13, LX/CYT;

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v13 .. v22}, LX/CYT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    :goto_0
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/F5w;->A02:LX/VjH;

    iget-object v1, v0, LX/VjH;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v12, v5, LX/O6v;->A00:Landroid/content/Context;

    const v7, 0x7f081deb

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f070009

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    new-instance v13, LX/DUB;

    invoke-direct {v13}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v10, v13, LX/DUB;->A00:I

    invoke-static {v12}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v12, v7, v0}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v13, LX/DUB;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v0, LX/ByL;->A06:[I

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v10}, LX/327;->A01(I)F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v7, v13, LX/DUB;->A03:Landroid/graphics/drawable/GradientDrawable;

    iput v10, v13, LX/DUB;->A01:I

    invoke-static {v12, v11}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    iget-object v2, v4, LX/F5w;->A02:LX/VjH;

    iget-object v1, v2, LX/VjH;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    invoke-virtual {v2}, LX/VjH;->DNy()V

    :goto_1
    iget-object v2, v5, LX/O6v;->A00:Landroid/content/Context;

    iget-object v1, v5, LX/O6v;->A03:LX/RBp;

    iget-object v0, v5, LX/O6v;->A02:LX/AeZ;

    invoke-static {v2, v0, v1, v4, v3}, LX/RYN;->A00(Landroid/content/Context;LX/AeZ;LX/RBp;LX/F5w;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    return-void
.end method
