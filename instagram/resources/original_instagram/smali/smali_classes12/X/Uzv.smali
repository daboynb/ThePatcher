.class public final synthetic LX/Uzv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uzv;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Uzv;->A00:LX/FDn;

    iget-object v15, v0, LX/FDn;->A1l:Lcom/instagram/shopping/model/share/ShopShareInfo;

    invoke-static {v15}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v1}, LX/dlk;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v2, v15, Lcom/instagram/shopping/model/share/ShopShareInfo;->A07:Ljava/util/List;

    iget-object v8, v15, Lcom/instagram/shopping/model/share/ShopShareInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v2, :cond_6

    const/4 v5, 0x0

    :goto_0
    sget-object v2, LX/5QW;->A0r:LX/5QW;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x9

    if-lt v5, v3, :cond_4

    const-string v9, "seller_collection_reshare_3x3_product_grid_sticker"

    int-to-float v11, v4

    const/4 v14, 0x0

    move-object v10, v9

    move v12, v11

    invoke-static/range {v8 .. v14}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "seller_collection_reshare_2x3_product_grid_sticker"

    int-to-float v11, v4

    const/4 v14, 0x0

    move-object v10, v9

    move v12, v11

    invoke-static/range {v8 .. v14}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "seller_collection_reshare_1x3_product_grid_sticker"

    :goto_1
    int-to-float v11, v4

    const/4 v14, 0x0

    move-object v10, v9

    move v12, v11

    invoke-static/range {v8 .. v14}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v3, 0x205

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/5Qs;->A1e:LX/5Qs;

    new-instance v3, LX/5QW;

    invoke-direct {v3, v4, v5, v2}, LX/5QW;-><init>(LX/5Qs;Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x1

    invoke-static {v4, v8, v7}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    const/16 v24, 0x3

    iget-object v2, v3, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QX;

    iget-object v5, v2, LX/5QX;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "seller_collection_reshare_1x2_product_grid_sticker"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v13, v7

    move-object v14, v8

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-static/range {v13 .. v18}, LX/Pj6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/3Q6;

    move-result-object v2

    goto :goto_4

    :sswitch_1
    const-string v2, "seller_collection_reshare_1x3_product_grid_sticker"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v4

    goto :goto_3

    :sswitch_2
    const-string v2, "seller_collection_reshare_2x3_product_grid_sticker"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v18

    goto :goto_3

    :sswitch_3
    const-string v2, "seller_collection_reshare_3x3_product_grid_sticker"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move/from16 v22, v1

    move/from16 v23, v24

    :goto_3
    invoke-static/range {v19 .. v24}, LX/Pj6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/3Q6;

    move-result-object v2

    goto :goto_4

    :sswitch_4
    const-string v2, "seller_collection_reshare_1x1_product_grid_sticker"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v15

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-static/range {v25 .. v30}, LX/Pj6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/model/share/ShopShareInfo;FII)LX/3Q6;

    move-result-object v2

    :goto_4
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x6

    if-ge v5, v3, :cond_0

    const/4 v3, 0x3

    if-ge v5, v3, :cond_1

    const/4 v3, 0x1

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-ne v5, v3, :cond_2

    const-string v9, "seller_collection_reshare_1x2_product_grid_sticker"

    goto/16 :goto_1

    :cond_5
    const-string v9, "seller_collection_reshare_1x1_product_grid_sticker"

    goto/16 :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto/16 :goto_0

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/3Q6;

    move v12, v11

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v6, v3, v0}, LX/CBc;->A00(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FDn;)V

    return-void

    :cond_8
    const-string v0, "invalid static sticker configuration"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5567c6e3 -> :sswitch_4
        -0x505933e7 -> :sswitch_3
        -0x4c5ac2c6 -> :sswitch_2
        -0x485c51a5 -> :sswitch_1
        0x311df3bc -> :sswitch_0
    .end sparse-switch
.end method
