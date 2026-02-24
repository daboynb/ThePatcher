.class public final LX/TRN;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e02b0

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H3C;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1bf3

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/H3C;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Q8J;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/Q8J;

    check-cast v0, LX/H3C;

    invoke-static {v3, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/H3C;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v3, LX/Q8J;->A00:LX/YBd;

    iget-object v0, v8, LX/YBd;->A01:LX/Myr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Myr;->A00:LX/YBe;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v7, v9, LX/YBe;->A01:F

    iget v6, v9, LX/YBe;->A00:F

    iget-object v0, v9, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSI;->A18(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v6, v1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/YBe;->A07:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v13, v5, v0, v7, v6}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/TRN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v10}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    float-to-int v8, v7

    float-to-int v7, v6

    const/4 v14, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v6, v8, v7, v0}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v12

    const v0, 0x7f04083f

    invoke-static {v10, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v18

    invoke-static {v10}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v19

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/8SS;

    move/from16 v20, v2

    move-object/from16 v16, v5

    move/from16 v17, v1

    invoke-direct/range {v9 .. v20}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Bc;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1338d0

    invoke-static {v10, v4, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v4}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
