.class public abstract LX/RPt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/oiw;LX/oiw;)Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p13

    move-object/from16 v6, p2

    invoke-static {v8, v6, v9}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p14 .. p14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, LX/3Wk;->A00(Landroid/content/Context;)F

    move-result v10

    move-object/from16 v0, p3

    iget-object v11, v0, LX/9oh;->A0W:LX/8fz;

    if-nez v11, :cond_0

    iget-object v11, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A11:LX/8fz;

    if-ne v3, v1, :cond_6

    sget-object v1, LX/8fz;->A0j:LX/8fz;

    if-ne v11, v1, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8108300014325eL

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v3, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    if-ne v3, v1, :cond_1

    iget-object v1, v0, LX/9oh;->A0B:LX/GYC;

    const/16 v18, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    invoke-virtual {v0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v14

    iget-object v1, v0, LX/9oh;->A0B:LX/GYC;

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    new-instance v5, LX/HtY;

    move-object v12, v5

    move-object v13, v6

    move-object v15, v1

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, LX/HtY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/GYC;LX/8fz;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v3, "DirectShareSheetConstants.scale_factor"

    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v19

    const-string v12, "Required value was null."

    if-eqz v19, :cond_35

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810243000308d4L

    invoke-static {v10, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/16 p3, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/16 v3, 0x5c7

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object/from16 v3, p4

    iget-object v3, v3, LX/6cO;->A00:Ljava/lang/String;

    new-instance v13, Lcom/instagram/direct/model/DirectForwardingParams;

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v20, p8

    move-object/from16 p0, p9

    move-object/from16 p1, p10

    move-object/from16 p2, p11

    move-object/from16 p4, p12

    move/from16 p5, v2

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v26}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v3, "DirectShareSheetConstants.forward_params"

    invoke-virtual {v1, v3, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-boolean v7, v5, LX/HtY;->A07:Z

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/6jE;->$redex_init_class:LX/6jE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0x15

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x22

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x25

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x41

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x42

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x3e

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x2d

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x36

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x5b

    if-eq v4, v3, :cond_2a

    const/16 v3, 0x6b

    if-eq v4, v3, :cond_2a

    iget-object v13, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v13, :cond_29

    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/RPs;->$redex_init_class:LX/RPs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-string v8, "merchant_id"

    const-string v4, "link_id"

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x2

    if-eq v10, v3, :cond_28

    const/4 v3, 0x3

    if-eq v10, v3, :cond_27

    const/16 v3, 0xb

    if-eq v10, v3, :cond_26

    const/16 v3, 0xc

    if-eq v10, v3, :cond_22

    const/16 v3, 0xe

    if-eq v10, v3, :cond_2c

    const/16 v3, 0x12

    if-eq v10, v3, :cond_21

    const/16 v3, 0x16

    if-eq v10, v3, :cond_21

    const/16 v3, 0x17

    if-eq v10, v3, :cond_21

    const/16 v3, 0x19

    if-eq v10, v3, :cond_20

    const/16 v3, 0x21

    if-eq v10, v3, :cond_1f

    const/16 v3, 0x24

    if-eq v10, v3, :cond_1e

    const/16 v3, 0x26

    if-eq v10, v3, :cond_18

    const/16 v3, 0x27

    if-eq v10, v3, :cond_19

    const/16 v3, 0x29

    if-eq v10, v3, :cond_17

    const/16 v3, 0x2c

    if-eq v10, v3, :cond_16

    const/16 v3, 0x32

    if-eq v10, v3, :cond_2d

    const/16 v3, 0x3c

    if-eq v10, v3, :cond_13

    const/16 v3, 0x40

    if-eq v10, v3, :cond_11

    const/16 v3, 0x41

    if-eq v10, v3, :cond_10

    const/16 v3, 0x46

    if-eq v10, v3, :cond_b

    const/16 v3, 0x47

    if-eq v10, v3, :cond_7

    const/16 v2, 0x52

    if-eq v10, v2, :cond_23

    const/16 v2, 0x54

    if-eq v10, v2, :cond_2f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DirectForwardingHelper: Forwarding message type not supported "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, LX/9oh;->A0c:Ljava/lang/Integer;

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v6, v0}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x7f

    if-ge v4, v3, :cond_5

    add-int/lit8 v3, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1

    :cond_5
    iget-object v14, v0, LX/9oh;->A0c:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    iget-object v11, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    iget-object v3, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/6d8;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7, v8}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0x550

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    const-string v17, ""

    new-instance v13, Lcom/instagram/shopping/model/share/ShopShareInfo;

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 p0, v14

    move/from16 p1, v2

    invoke-direct/range {v13 .. v22}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v2, "DirectShareSheetConstants.shops_share_info"

    goto/16 :goto_3

    :cond_8
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6iD;

    iget-object v2, v7, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/6d8;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "collection_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "collection_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v8}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v2, v7, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v2, :cond_c

    const/4 v14, 0x0

    new-instance v13, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    move-object v15, v14

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move-object/from16 p2, v14

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v23}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "DirectShareSheetConstants.shops_collection_info"

    goto/16 :goto_3

    :cond_c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    check-cast v13, Ljava/lang/String;

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6iD;

    iget-object v4, v8, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v2, v8, LX/6iD;->A1g:Ljava/lang/String;

    if-eqz v2, :cond_30

    iget-object v2, v8, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-static {v4, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LX/6iD;->A1g:Ljava/lang/String;

    invoke-static {v3, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v8, LX/6iD;->A1B:Ljava/lang/String;

    invoke-static {v13, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4, v3, v13}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "DirectShareSheetConstants.reels_audio_asset_title"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectShareSheetConstants.reels_audio_asset_subtitle"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DirectShareSheetConstants.reels_audio_asset_id"

    goto/16 :goto_7

    :cond_12
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, LX/6iD;

    iget-object v8, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v8, :cond_14

    iget-object v7, v3, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v4, v3, LX/6iD;->A1g:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v13, Lcom/instagram/model/direct/DirectRoomsXma;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    iput-object v7, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-boolean v2, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-object v3, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "DirectShareSheetConstants.rooms_xma"

    goto/16 :goto_3

    :cond_14
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    check-cast v13, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v13, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-object v11, v5

    move-object v13, v2

    invoke-virtual/range {v11 .. v16}, LX/HtY;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_17
    check-cast v13, LX/AjD;

    iget-object v2, v13, LX/AjD;->A00:LX/4vm;

    goto/16 :goto_5

    :cond_18
    check-cast v13, LX/G9v;

    iget-object v2, v13, LX/G9v;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v2}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v13

    goto :goto_2

    :cond_19
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    iget-object v3, v4, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v2, v4, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v11, 0x0

    const-string v20, ""

    move-object v13, v11

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v3

    invoke-static/range {v13 .. v22}, LX/2ab;->A05(LX/2AI;LX/5er;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2a5;

    move-result-object v13

    iget-object v3, v4, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_1b

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v2, v4, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v2, :cond_1a

    new-instance v14, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v20}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v12, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v12, v14, v11}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    move-object v14, v11

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/HjP;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v13

    :goto_2
    const-string v2, "DirectShareSheetConstants.shopping_product"

    goto/16 :goto_3

    :cond_1a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v13, LX/SWN;

    iget-object v2, v13, LX/SWN;->A01:LX/8In;

    if-eqz v2, :cond_30

    iget-object v13, v2, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1f
    check-cast v13, LX/3i2;

    iget-object v2, v13, LX/3i2;->A01:LX/4vm;

    goto/16 :goto_4

    :cond_20
    check-cast v13, LX/6kU;

    iget-object v3, v13, LX/6kU;->A00:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, LX/HtY;->A04(I)V

    goto/16 :goto_8

    :cond_21
    check-cast v13, LX/YeL;

    invoke-interface {v13}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_22
    check-cast v13, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "DirectShareSheetConstants.shared_animated_media"

    goto :goto_3

    :cond_23
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_25

    check-cast v11, LX/6iD;

    iget-object v2, v11, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_24

    new-instance v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v10, v2}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v8, v11, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v7, v11, LX/6iD;->A1g:Ljava/lang/String;

    iget-object v4, v11, LX/6iD;->A19:Ljava/lang/String;

    iget-object v3, v11, LX/6iD;->A1B:Ljava/lang/String;

    iget-object v2, v11, LX/6iD;->A1Z:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v8, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A05:Ljava/lang/String;

    iput-object v7, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A04:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A02:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A01:Ljava/lang/String;

    iput-object v2, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A03:Ljava/lang/String;

    const-string v2, "DirectShareSheetConstants.xma_music_share"

    :goto_3
    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_24
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    check-cast v13, LX/7Ar;

    iget-object v2, v13, LX/7Ar;->A01:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v5, v2}, LX/HtY;->A0C(Ljava/lang/String;)V

    goto :goto_8

    :cond_27
    iget-object v2, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    if-nez v2, :cond_2e

    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "DirectShareSheetConstants.text_forward"

    goto :goto_7

    :cond_29
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v3, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/8fz;->A1z:LX/8fz;

    if-eq v3, v2, :cond_2b

    sget-object v2, LX/8fz;->A25:LX/8fz;

    if-ne v3, v2, :cond_30

    :cond_2b
    iget-object v2, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    goto :goto_4

    :cond_2c
    check-cast v13, LX/6kT;

    iget-object v2, v13, LX/6kT;->A02:LX/4vm;

    :goto_4
    if-eqz v2, :cond_30

    goto :goto_5

    :cond_2d
    check-cast v13, LX/6j1;

    invoke-virtual {v13}, LX/6j1;->A00()LX/4vm;

    move-result-object v2

    :cond_2e
    :goto_5
    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v5, v13}, LX/HtY;->A0B(Ljava/lang/String;)V

    goto :goto_8

    :cond_2f
    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    check-cast v2, LX/6iD;

    iget-object v13, v2, LX/6iD;->A1i:Ljava/lang/String;

    if-eqz v13, :cond_33

    const-string v2, "DirectShareSheetConstants.book_now_title"

    :goto_7
    invoke-virtual {v1, v2, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_8
    invoke-static {}, LX/2y6;->A00()LX/9pJ;

    move-result-object v3

    iget-object v2, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/9pJ;->A00(LX/8fz;)LX/Jaq;

    move-result-object v13

    invoke-static {v9}, LX/1m4;->A00(LX/oiw;)LX/1j0;

    move-result-object v2

    invoke-virtual {v2}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v7

    sget-object v10, LX/3j1;->A00:LX/3j1;

    iget-boolean v4, v7, LX/1Ne;->A0n:Z

    iget v3, v7, LX/1Ne;->A08:I

    iget v2, v7, LX/1Ne;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v7, LX/1Ne;->A0b:Ljava/util/List;

    move-object v11, v6

    move-object v12, v0

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, LX/3j1;->A02(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Jaq;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x3f4

    if-eq v3, v2, :cond_31

    invoke-static {v3}, LX/6cW;->A01(I)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v13

    invoke-interface/range {p14 .. p14}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jc;

    iget-object v2, v0, LX/1Jc;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v9, v0}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/4 v15, 0x0

    move-object v10, v6

    move-object v11, v2

    move-object v14, v0

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/TXA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/oiw;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v0, "DirectShareSheetConstants.message_share_sticker_data"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_32
    invoke-virtual {v5}, LX/HtY;->A03()V

    invoke-virtual {v5}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
