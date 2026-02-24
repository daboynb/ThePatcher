.class public abstract LX/Yf5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/43y;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;
    .locals 46

    const/4 v6, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "Required value was null."

    move-object/from16 v12, p24

    if-eqz p24, :cond_1

    new-instance v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    move-object/from16 v33, p28

    move-object/from16 v32, p27

    move-object/from16 v14, p26

    move-object/from16 v13, p25

    move-object/from16 v25, p23

    move-object/from16 v19, p22

    move-object/from16 v36, p21

    move-object/from16 v15, p20

    move-object/from16 v34, p19

    move-object/from16 v23, p18

    move-object/from16 v21, p17

    move-object/from16 v22, p16

    move-object/from16 v27, p15

    move-object/from16 v17, p14

    move-object/from16 v7, p3

    move-object/from16 v24, p33

    move-object/from16 v35, p34

    move-object/from16 v8, p5

    move-object/from16 v37, p35

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-wide/from16 v38, p37

    move-object/from16 v11, p8

    move/from16 v44, p39

    move-object/from16 v31, p10

    move/from16 v43, p40

    move-object/from16 v30, p11

    move/from16 v45, p41

    move-object/from16 v28, p12

    move/from16 v41, p42

    move-object/from16 v16, p13

    move/from16 v42, p43

    move-object/from16 v18, p31

    move-object/from16 v5, p2

    move/from16 v40, p44

    move-object/from16 v4, p1

    move-object/from16 v20, p29

    move-object/from16 v3, p0

    move-object/from16 v29, p9

    move-object/from16 v26, v6

    invoke-direct/range {v2 .. v45}, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;-><init>(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;JZZZZZZ)V

    const-string v0, "pdp_arguments"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "reel_id"

    move-object/from16 v2, p30

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    move-object/from16 v2, p32

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p4

    if-eqz p4, :cond_0

    const-string v0, "cta_action_source"

    invoke-static {v1, v2, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "carousel_ad_index"

    move/from16 v2, p36

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "Required value was null."

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-static {p0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez p4, :cond_0

    const/4 v1, 0x0

    :cond_0
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    if-nez p4, :cond_2

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
