.class public final LX/UDu;
.super LX/JqY;
.source ""


# instance fields
.field public final synthetic A00:LX/acA;


# direct methods
.method public constructor <init>(LX/acA;)V
    .locals 0

    iput-object p1, p0, LX/UDu;->A00:LX/acA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/acA;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v1, LX/acA;->A03:Landroid/view/View;

    iput-object v0, v1, LX/acA;->A02:Landroid/view/View;

    iget-object v0, v1, LX/acA;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/acA;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/UDu;->A00:LX/acA;

    invoke-static {v0}, LX/acA;->A00(LX/acA;)V

    return-void
.end method

.method public final A03(LX/0XK;)V
    .locals 5

    iget-object v3, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v3, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WLZ;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iput-object v4, v3, LX/acA;->A02:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/acA;->A0C:Z

    iget-object v1, v3, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/acA;->A09:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A04(LX/0XK;)V
    .locals 9

    iget-object v4, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v6, v4, LX/0XL;->A00:D

    iget-object v5, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v5, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v5, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/WLZ;->A03:Landroid/widget/TextView;

    if-eqz v8, :cond_2

    iget-boolean v0, v5, LX/acA;->A0C:Z

    if-nez v0, :cond_0

    double-to-float v0, v6

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    cmpl-double v0, v6, v1

    if-ltz v0, :cond_1

    iput-boolean v3, v5, LX/acA;->A0C:Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/acA;->A0R:[I

    aget v1, v2, v0

    iget-object v0, v5, LX/acA;->A02:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    aget v1, v2, v3

    iget-object v0, v5, LX/acA;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, v5, LX/acA;->A0G:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget v0, v5, LX/acA;->A0F:I

    int-to-double v0, v0

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    double-to-float v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    const/4 v3, 0x0

    iget-wide v0, p1, LX/0XK;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/acA;->A03:Landroid/view/View;

    if-nez v0, :cond_3

    iget-wide v3, v4, LX/0XL;->A00:D

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, v5, LX/acA;->A02:Landroid/view/View;

    iput-object v0, v5, LX/acA;->A03:Landroid/view/View;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A03()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iput-object v3, v5, LX/acA;->A03:Landroid/view/View;

    return-void

    :cond_6
    const-string v0, "currentHoldingView should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/0XK;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v0, v1}, LX/D1F;->A1D(Ljava/lang/Double;D)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v2, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, v2, LX/acA;->A09:Ljava/lang/Integer;

    iget-object v0, v2, LX/acA;->A04:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v2, LX/acA;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object v3, v2, LX/acA;->A0A:Ljava/lang/Runnable;

    sget-object v0, LX/4mu;->A00:LX/4mw;

    invoke-virtual {v0}, LX/4mw;->A02()V

    :cond_1
    return-void
.end method

.method public final A06(LX/0XK;)V
    .locals 3

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    iget-object v0, p0, LX/UDu;->A00:LX/acA;

    invoke-static {v0, v1, v2}, LX/acA;->A02(LX/acA;D)V

    return-void
.end method

.method public final A07()Z
    .locals 3

    iget-object v2, p0, LX/UDu;->A00:LX/acA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iput-object v1, v2, LX/acA;->A09:Ljava/lang/Integer;

    iget-object v1, v2, LX/acA;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v2}, LX/acA;->A01(LX/acA;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v0, v0, LX/UDu;->A00:LX/acA;

    sget-object v1, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v0, LX/acA;->A08:LX/WLZ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v0, LX/acA;->A03:Landroid/view/View;

    const/4 v13, 0x0

    iget-object v1, v1, LX/WLZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "No productTile supplied"

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/acA;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WLK;

    iget-object v3, v0, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_d

    iget v6, v0, LX/acA;->A01:I

    iget v5, v0, LX/acA;->A00:I

    iget-object v2, v0, LX/acA;->A0B:Ljava/lang/String;

    iget-boolean v4, v0, LX/acA;->A0E:Z

    const/4 v1, 0x0

    iget-object v9, v7, LX/WLK;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v7, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/WLK;->A03:LX/Eul;

    invoke-static {v1, v10, v9, v11, v12}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v7, LX/WLK;->A06:Ljava/lang/String;

    iget-object v15, v7, LX/WLK;->A05:Ljava/lang/String;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/6OZ;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v20}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_c

    iget-object v1, v7, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Yuy;

    invoke-direct {v2, v13, v8, v7, v3}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Yuy;->A07:Ljava/lang/String;

    iput-boolean v4, v2, LX/Yuy;->A09:Z

    invoke-virtual {v2}, LX/Yuy;->A00()V

    iget-object v1, v0, LX/acA;->A08:LX/WLZ;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/WLZ;->A05:LX/1PA;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1PA;->A00()V

    :cond_1
    iget-object v2, v0, LX/acA;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A04()V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v1, v0, LX/acA;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/acA;->A01(LX/acA;)V

    :cond_2
    :goto_0
    iget-object v2, v0, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v1, :cond_4

    :cond_3
    invoke-static {v0}, LX/acA;->A00(LX/acA;)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    iget-object v1, v0, LX/acA;->A08:LX/WLZ;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/WLZ;->A01:Landroid/widget/ImageView;

    :goto_1
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/acA;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WLK;

    iget-object v6, v0, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v6, :cond_e

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, v7, LX/WLK;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v3, v7, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8fz;->A1f:LX/8fz;

    iget-object v1, v7, LX/WLK;->A03:LX/Eul;

    invoke-virtual {v4, v1, v3, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    iget-object v2, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v1, 0x16

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    move-object v1, v13

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/acA;->A08:LX/WLZ;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/WLZ;->A00:Landroid/widget/ImageView;

    :goto_2
    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/acA;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WLK;

    iget-object v5, v0, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v5, :cond_10

    iget-object v13, v0, LX/acA;->A0B:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v8, :cond_f

    iget-object v2, v6, LX/WLK;->A01:Landroid/content/Context;

    iget-object v1, v6, LX/WLK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/AdZ;

    invoke-direct {v7, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v1, 0x7f136153

    const/16 v4, 0xa

    new-instance v3, LX/Zbg;

    invoke-direct/range {v3 .. v8}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f13523b

    const/4 v14, 0x5

    new-instance v9, LX/Zbh;

    move-object v10, v6

    move-object v11, v8

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v9, v1}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v7}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v1, v2}, LX/AeR;->A03(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v13

    goto :goto_2

    :cond_9
    iget-object v1, v0, LX/acA;->A08:LX/WLZ;

    if-eqz v1, :cond_a

    iget-object v13, v1, LX/WLZ;->A02:Landroid/widget/ImageView;

    :cond_a
    invoke-static {v3, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LX/asl;

    invoke-direct {v1, v0}, LX/asl;-><init>(LX/acA;)V

    iput-object v1, v0, LX/acA;->A0A:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_b
    const-string v0, "productTile product merchant id must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "productTile product must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "productTile product must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v0, v4, LX/acA;->A06:LX/JAY;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v4, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/acA;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WIg;

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, v4, LX/acA;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/WIg;->A01:LX/2ej;

    const-string v0, "instagram_shopping_product_preview_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/BTI;->A1A(LX/0vz;J)V

    invoke-static {v2, v5}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v7, LX/WIg;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v7, LX/WIg;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    const-string v0, "prior_submodule"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v9, v4, LX/acA;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/acA;->A06:LX/JAY;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/JAY;->DQ4(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/JAY;->setFocusable(Z)V

    iget-object v5, v4, LX/acA;->A0I:Landroid/content/Context;

    iget-object v2, v4, LX/acA;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v7, :cond_15

    iget-object v0, v4, LX/acA;->A04:Landroid/view/View;

    if-eqz v0, :cond_14

    iget-object v6, v4, LX/acA;->A0L:LX/Eul;

    const/4 v1, 0x0

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.productcard.peek.ProductCardPeekViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/WLZ;

    iget-object v10, v8, LX/WLZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b2f8a

    invoke-static {v10, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    iget-object v12, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v12, :cond_13

    invoke-static {v5}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:LX/4vm;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x438

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_0
    invoke-virtual {v11, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f134fcc

    iget-object v0, v12, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v9, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2f7d

    invoke-static {v10, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cbe

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b39eb

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b26ca

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v11

    const v0, 0x7f0b26d3

    invoke-static {v1, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v10, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v10, :cond_12

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, LX/ZAq;->A00:LX/ZAq;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700fd

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v5, v0}, LX/ZAq;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v12

    sget-object v14, LX/8PR;->A00:LX/8PR;

    invoke-static {v5}, LX/8PR;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14, v5, v10, v0, v1}, LX/8PR;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v10}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/ZFl;->A05(Lcom/instagram/user/model/Product;)Z

    move-result v1

    invoke-static {v10}, LX/ZFl;->A04(Lcom/instagram/user/model/Product;)Z

    move-result v14

    const-string v0, " \u00b7 "

    if-eqz v1, :cond_e

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f133667

    if-eqz v14, :cond_4

    const v0, 0x7f133666

    :cond_4
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_d

    invoke-static {v6, v11, v0}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f135885

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v6, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/WLZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v2}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productintfs.SaveableProductItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/96l;->A03(LX/Lvp;)Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    const v0, 0x7f13634c

    if-eqz v1, :cond_6

    const v0, 0x7f1360b2

    :cond_6
    invoke-static {v5, v6, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-object v2, v8, LX/WLZ;->A02:Landroid/widget/ImageView;

    iget-object v0, v7, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    :cond_7
    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/acA;->A04:Landroid/view/View;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/acA;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {v5, v0}, LX/2ae;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, v4, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/WLZ;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v4, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/WLZ;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v0, v4, LX/acA;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iput-boolean v3, v4, LX/acA;->A0D:Z

    return v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    goto/16 :goto_2

    :cond_e
    if-eqz v14, :cond_5

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f133664

    goto/16 :goto_1

    :cond_f
    iget-object v1, v12, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_2

    const/16 v0, 0x438

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v9, v0}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_10
    const-string v0, "Holder shouldn\'t be null if touchInterceptorLayout nonNull"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "rootView not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Only products supported for peeking"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Peeking only supported on products"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Peek media view not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "No productTile supplied"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v6, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v6, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-eq v1, v5, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    return v11

    :cond_0
    iget-object v2, v6, LX/acA;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/KnC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/KnC;->A00:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A05(LX/MoB;)Z

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    iget-object v0, v6, LX/acA;->A08:LX/WLZ;

    const-string v10, "Holder not initialized."

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/WLZ;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v3, :cond_8

    iget-object v7, v6, LX/acA;->A0I:Landroid/content/Context;

    invoke-static {v2}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v2

    iget-object v0, v6, LX/acA;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    :goto_1
    const-string v0, "null cannot be cast to non-null type com.instagram.model.shopping.productintfs.SaveableProductItem"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/96l;->A03(LX/Lvp;)Z

    move-result v1

    const v0, 0x7f13634c

    if-eqz v1, :cond_1

    const v0, 0x7f1360b2

    :cond_1
    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v9, v8}, LX/acA;->A04(Landroid/view/View;LX/acA;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v6, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/WLZ;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v0, 0x7f136809

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v2}, LX/acA;->A04(Landroid/view/View;LX/acA;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v6, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/WLZ;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f1345e5

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v2}, LX/acA;->A04(Landroid/view/View;LX/acA;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, v6, LX/acA;->A08:LX/WLZ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/WLZ;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f137966

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v3, v2}, LX/acA;->A04(Landroid/view/View;LX/acA;Ljava/lang/String;FF)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v4, v6, LX/acA;->A02:Landroid/view/View;

    :goto_2
    iput-object v5, v6, LX/acA;->A09:Ljava/lang/Integer;

    return v11

    :cond_2
    const/4 v11, 0x1

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/UDu;->A00:LX/acA;

    sget-object v0, LX/acA;->A0U:Ljava/util/List;

    iget-object v1, v3, LX/acA;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v3, LX/acA;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1}, LX/acA;->A03(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "currentHoldingView must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
