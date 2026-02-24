.class public final LX/G7a;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XPa;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01eb

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/I2W;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0973

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v1, LX/I2W;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b0974

    invoke-static {v2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/I2W;->A00:Landroid/widget/ImageView;

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    move-object/from16 v3, p1

    check-cast v3, LX/I2W;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G7a;->A06:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    iget-object v0, v0, LX/5QW;->A0O:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5QX;

    iget-object v5, v3, LX/I2W;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v9, v4, LX/G7a;->A05:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhk;

    invoke-interface {v0}, LX/dhk;->CrE()LX/5QW;

    move-result-object v8

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v8, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5QX;

    iget v0, v4, LX/G7a;->A00:I

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    iget-object v5, v3, LX/I2W;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/G7a;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    :goto_0
    iput-object v8, v3, LX/I2W;->A01:LX/5QW;

    iput-object v6, v3, LX/I2W;->A02:LX/5QX;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TtK;

    iget-object v0, v0, LX/TtK;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/I2W;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/I2W;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/I2W;->A00:Landroid/widget/ImageView;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v8, v7, LX/5QX;->A01:F

    iget v0, v7, LX/5QX;->A00:F

    div-float/2addr v8, v0

    iget-object v11, v4, LX/G7a;->A01:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f0700c1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v0, v10

    mul-float/2addr v0, v8

    float-to-int v9, v0

    iget-object v12, v4, LX/G7a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v7, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v7, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v11}, LX/BUF;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v8, v7, LX/5QX;->A01:F

    iget v7, v7, LX/5QX;->A00:F

    div-float/2addr v8, v7

    const/4 v7, -0x1

    invoke-static {v8, v9, v10, v7}, LX/8BX;->A00(FIII)LX/8Bc;

    move-result-object v16

    const v7, 0x7f0600ab

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v20

    const v7, 0x7f0600af

    invoke-virtual {v11, v7}, Landroid/content/Context;->getColor(I)I

    move-result v21

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    new-instance v10, LX/8SS;

    move-object v15, v14

    move/from16 v22, v2

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v10 .. v22}, LX/8SS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Ofg;LX/8Bc;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/I2W;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3, v1, v2}, LX/Zco;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v3, LX/I2W;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/I2W;->A00:Landroid/widget/ImageView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/ZeA;

    invoke-direct {v0, v2, v3, v4}, LX/ZeA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeWidth(F)V

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setStrokeColor(I)V

    goto/16 :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x621d82f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G7a;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7bc53c6b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
