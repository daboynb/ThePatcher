.class public final LX/Aky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Aky;LX/4L0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 63

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v2, p1

    move-object/from16 v23, p3

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/4L1;

    invoke-direct {v1, v0}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v2, p0

    move-object/from16 v0, v23

    invoke-direct {v2, v1, v0}, LX/Aky;->A01(LX/4L1;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x97

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4M0;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "image_source_url"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v17, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/4L1;

    invoke-direct {v2, v0}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    const-string v11, "best_instance"

    const-class v10, LX/4L8;

    invoke-virtual {v2, v10, v11}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/4L9;

    invoke-direct {v4, v0}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "packaged_file"

    const-class v0, LX/4LV;

    invoke-virtual {v4, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v5

    check-cast v5, LX/4LV;

    :goto_0
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    sget-object v1, LX/4M1;->A0C:LX/4M1;

    const-string v0, "enabled_surfaces"

    invoke-virtual {v2, v0, v1}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0xeb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4M2;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v7

    const/16 v0, 0x100

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4M3;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v3, LX/4M4;->A0I:LX/4M4;

    const/16 v0, 0x1de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v14, v12

    :cond_7
    const-string v9, "id"

    invoke-virtual {v2, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "Required value was null."

    if-eqz v24, :cond_19

    if-eqz v4, :cond_18

    invoke-virtual {v4, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_18

    const-string v0, "is_draft"

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v58

    const/16 v60, 0x1

    const/16 v0, 0x234

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    const/16 v59, 0x0

    if-eqz v0, :cond_8

    const/16 v59, 0x1

    :cond_8
    const/16 v0, 0x2d0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v60, 0x0

    :cond_9
    if-eqz v5, :cond_17

    invoke-virtual {v5, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_17

    const-string v0, "cache_key"

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-eqz v27, :cond_16

    const/16 v0, 0x85

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, LX/4LV;->A0E()LX/4Ln;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_15

    const-string v0, "name"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_14

    const-string v8, "uri"

    invoke-virtual {v5, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-eqz v31, :cond_13

    const/16 v0, 0x22c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v61

    const-string v0, "filesize_bytes"

    iget-object v6, v5, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const-string v0, "uncompressed_filesize_bytes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    invoke-virtual {v5}, LX/4LV;->A0F()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Orm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/M2b;

    invoke-direct {v1, v0}, LX/M2b;-><init>(LX/Orm;)V

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v1, "thumbnail_image"

    const-class v0, LX/4L5;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "transparent_avatar_thumbnail"

    const-class v0, LX/4M8;

    invoke-virtual {v2, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_5
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4M9;

    invoke-virtual {v4, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v45

    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v62

    const-string v0, "manifest_json"

    invoke-virtual {v4, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v4}, LX/Aky;->A03(LX/4L9;)Ljava/util/Set;

    move-result-object v51

    if-eqz v7, :cond_f

    const-string v0, "instagram_user_id"

    invoke-virtual {v7, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/4N1;

    invoke-virtual {v7, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_6
    sget-object v1, LX/4N3;->A06:LX/4N3;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4N3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v52, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    :cond_b
    const/16 v52, 0x0

    :cond_c
    invoke-virtual {v4}, LX/4L9;->A0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4MQ;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v46

    const-string v0, "use_hands_free"

    invoke-virtual {v2, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "hands_free_duration"

    iget-object v0, v2, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v53

    const/16 v0, 0x56

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result p1

    sget-object v1, LX/4N4;->A05:LX/4N4;

    const/16 v0, 0x284

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Aky;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v49

    const/16 v0, 0x2c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v0, "formatted_media_accessibility"

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2, v10, v11}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/4L9;

    invoke-direct {v0, v1}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v1, 0x125

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    :goto_7
    invoke-virtual {v2, v10, v11}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/4L9;

    invoke-direct {v0, v1}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    :goto_8
    const/16 v0, 0xc2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    new-instance v18, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v35, v23

    move-object/from16 v43, v42

    move-object/from16 v44, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v12

    move-object/from16 v50, v16

    move-wide/from16 v54, v21

    move-wide/from16 v56, v19

    move-object/from16 v19, v15

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v23, p2

    invoke-direct/range {v18 .. v64}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v18

    :cond_d
    const/16 v40, 0x0

    goto :goto_8

    :cond_e
    const/16 v39, 0x0

    goto :goto_7

    :cond_f
    const/16 v33, 0x0

    const/16 v34, 0x0

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/4L1;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 63

    sget-object v2, LX/4M1;->A0C:LX/4M1;

    const-string v1, "enabled_surfaces"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v48

    const/16 v1, 0xeb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/4M2;

    invoke-virtual {v0, v1, v2}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-class v2, LX/4M3;

    invoke-virtual {v0, v2, v3}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v4, LX/4M4;->A0I:LX/4M4;

    const/16 v2, 0x1de

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/16 v2, 0x1f1

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v9, LX/26W;->A00:LX/26W;

    move-object v11, v9

    :cond_3
    const-string v6, "id"

    invoke-virtual {v0, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "Required value was null."

    if-eqz v22, :cond_11

    invoke-virtual {v0, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_10

    const-string v3, "is_draft"

    invoke-virtual {v0, v3}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v56

    const-string v8, "ai_effect_capabilities"

    const-class v7, LX/4L2;

    invoke-virtual {v0, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_f

    const-string v10, "preset_id"

    invoke-virtual {v3, v10}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_f

    sget-object v3, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->getCompressionMethod()Ljava/lang/String;

    move-result-object v27

    const-string v3, "name"

    invoke-virtual {v0, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_e

    const/16 v3, 0x22c

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v59

    sget-object v42, LX/26W;->A00:LX/26W;

    const-string v4, "thumbnail_image"

    const-class v3, LX/4L5;

    invoke-virtual {v0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v3, "uri"

    invoke-virtual {v4, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v17, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v4, v17

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "transparent_avatar_thumbnail"

    const-class v4, LX/4M8;

    invoke-virtual {v0, v4, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v15, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v15, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    const/16 v4, 0x39

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v60

    sget-object v49, LX/267;->A00:LX/267;

    sget-object v21, LX/00A;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const-string v4, "instagram_user_id"

    invoke-virtual {v1, v4}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/26X;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v4, 0x5e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-class v4, LX/4N1;

    invoke-virtual {v1, v4, v5}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object v3, LX/4N3;->A06:LX/4N3;

    const/16 v1, 0x1ef

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/4N3;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v50, 0x1

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    :cond_4
    const/16 v50, 0x0

    :cond_5
    const-string v13, ""

    new-instance v12, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v12, v13}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, "use_hands_free"

    invoke-virtual {v0, v1}, LX/32P;->A0D(Ljava/lang/String;)Z

    move-result v61

    const-string v3, "hands_free_duration"

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v51

    sget-object v3, LX/4N4;->A05:LX/4N4;

    const/16 v1, 0x284

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/32P;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/Aky;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v47

    const/16 v1, 0x2c

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "formatted_media_accessibility"

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v1, 0x1b7

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v4, "best_instance"

    const-class v3, LX/4L8;

    invoke-virtual {v0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v5, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/4L9;

    invoke-direct {v1, v5}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    const/16 v5, 0x125

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    :goto_5
    invoke-virtual {v0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/4L9;

    invoke-direct {v1, v3}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v6}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    :goto_6
    const/16 v1, 0xc2

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v0, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    if-eqz v40, :cond_c

    invoke-virtual {v0, v7, v8}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, LX/Jik;->A05:LX/Jik;

    const/16 v1, 0xe0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/32P;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v16

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    const/16 v57, 0x0

    const/16 v26, 0x0

    const-wide/16 v52, -0x1

    new-instance v16, Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v33, p2

    move-object/from16 v24, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v26

    move-object/from16 v43, v42

    move-object/from16 v44, v42

    move-object/from16 v45, v11

    move-object/from16 v46, v9

    move-wide/from16 v54, v52

    move/from16 v58, v57

    move/from16 v62, v57

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v62}, Lcom/instagram/camera/effect/models/CameraAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIJJZZZZZZZ)V

    return-object v16

    :cond_7
    move-object/from16 v38, v16

    goto :goto_6

    :cond_8
    move-object/from16 v37, v16

    goto :goto_5

    :cond_9
    move-object/from16 v31, v16

    move-object/from16 v32, v16

    :cond_a
    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_b
    move-object/from16 v15, v16

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4N4;->A05:LX/4N4;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4N4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A03(LX/4L9;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, LX/4L9;->A0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Orl;

    invoke-interface {v0}, LX/Orl;->BFP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/4L1;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "thumbnail_image"

    const-class v0, LX/4L5;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-virtual {p0, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ai_effect_capabilities"

    const-class v0, LX/4L2;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "preset_id"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "best_instance"

    const-class v0, LX/4L8;

    invoke-virtual {p0, v0, v1}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/4L9;

    invoke-direct {v0, v1}, LX/4L9;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Aky;->A05(LX/4L9;)Z

    move-result v2

    return v2
.end method

.method public static final A05(LX/4L9;)Z
    .locals 5

    const-string v4, "packaged_file"

    const-class v3, LX/4LV;

    invoke-virtual {p0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cache_key"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    check-cast v0, LX/4LV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4LV;->A0E()LX/4Ln;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "filesize_bytes"

    iget-object v0, v0, LX/32P;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v3, v4}, LX/32P;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/32P;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "uri"

    invoke-virtual {v1, v0}, LX/32P;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A06(LX/4L0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/32P;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/4L1;

    invoke-direct {v0, v1}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Aky;->A04(LX/4L1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    new-instance v0, LX/4L1;

    invoke-direct {v0, v1}, LX/4L1;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p3}, LX/Aky;->A01(LX/4L1;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/Aky;->A00(LX/Aky;LX/4L0;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    return-object v0
.end method
