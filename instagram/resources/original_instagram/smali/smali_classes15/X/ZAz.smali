.class public abstract LX/ZAz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Hv;)LX/J8C;
    .locals 3

    const/4 v2, 0x0

    const v0, -0x73658573

    invoke-interface {p0, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/J8C;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0
.end method

.method public static final A01(LX/2iu;Ljava/lang/String;Z)LX/PV5;
    .locals 35

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v27

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v26

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v23

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p0, :cond_0

    invoke-static/range {p0 .. p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2a68803f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x390051bc

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static/range {p0 .. p0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2a68803f

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_21

    const v0, 0x38805e2e

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_21

    const v0, 0x5be4a56

    invoke-interface {v4, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v4

    new-instance v0, LX/J7w;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_21

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v18 .. v18}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    const v6, 0x33ae02

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_3

    const v0, -0x67c4d688

    invoke-interface {v5, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v11

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v13, LX/VLo;->A0C:LX/VLo;

    const v12, 0x368f3a

    invoke-interface {v11, v13, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/VLo;

    const v0, 0x5b4c1ed6

    invoke-static {v11, v0}, LX/177;->A0D(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/N28;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1f

    iget-object v7, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5069ecaa

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v10, p1

    move/from16 v9, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, ""

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_20

    check-cast v0, LX/29E;

    invoke-static {v0, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v0

    invoke-static {v0, v9}, LX/WoX;->A00(LX/J8C;Z)LX/7I7;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v7

    goto :goto_4

    :pswitch_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v0

    invoke-static {v0, v5}, LX/WoT;->A00(LX/J8C;Z)LX/alr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-interface {v11, v13, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/VLo;

    if-eqz v9, :cond_2

    const v0, 0x61adb803

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, -0x185fcd4b

    invoke-interface {v6, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x61adb6a1

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const/16 v29, 0x0

    new-instance v10, LX/Q1U;

    move-object/from16 v28, v10

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    invoke-direct/range {v28 .. v35}, LX/Q1U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v11}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x6942258

    invoke-interface {v11, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v4, LX/OH8;

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/OH8;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/OH8;->A05:Ljava/lang/String;

    iput-object v9, v4, LX/OH8;->A00:LX/VLo;

    iput-object v10, v4, LX/OH8;->A02:LX/Q1U;

    iput-object v7, v4, LX/OH8;->A06:Ljava/util/List;

    iput-object v0, v4, LX/OH8;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/OH8;->A01:LX/P5q;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    const v0, -0x7e445ed5

    invoke-interface {v6, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/ZAz;->A02(LX/42R;)LX/Q1U;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :pswitch_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_20

    check-cast v0, LX/29E;

    invoke-static {v0, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v0

    invoke-static {v0, v5}, LX/WoX;->A00(LX/J8C;Z)LX/7I7;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    move v7, v8

    goto :goto_7

    :pswitch_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_20

    check-cast v0, LX/29E;

    invoke-static {v0, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v0

    invoke-static {v0, v5}, LX/WoX;->A00(LX/J8C;Z)LX/7I7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v7

    goto :goto_8

    :pswitch_4
    invoke-static {v11}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x6942258

    invoke-interface {v11, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v0

    invoke-static {v0, v10, v9}, LX/WoV;->A00(LX/J8C;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const v0, 0x61adb803

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_f

    const v0, -0x185fcd4b

    invoke-interface {v6, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_e

    const v0, 0x61adb6a1

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const/16 v29, 0x0

    new-instance v0, LX/Q1U;

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v35}, LX/Q1U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Q1U;->A02:Ljava/lang/String;

    :goto_b
    new-instance v5, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-direct {v5, v10, v8, v0, v6}, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    move-object v0, v6

    goto :goto_b

    :cond_e
    const v0, -0x7e445ed5

    invoke-interface {v6, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/ZAz;->A02(LX/42R;)LX/Q1U;

    move-result-object v0

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_20

    check-cast v0, LX/29E;

    invoke-static {v0, v6}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v9

    const-string v15, "like"

    invoke-static {v9}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v7, LX/P5q;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v14, v7, LX/P5q;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    :goto_d
    move/from16 v14, v16

    goto :goto_c

    :cond_11
    const-string v0, ""

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9, v0}, LX/ZA1;->A00(LX/J8C;Z)LX/7I7;

    move-result-object v9

    if-eqz v9, :cond_10

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-static {v11}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6942258

    invoke-interface {v11, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v13, v12}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/VLo;

    if-eqz v12, :cond_3

    const v0, 0x61adb803

    invoke-interface {v11, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_14

    const v0, -0x185fcd4b

    invoke-interface {v13, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v11

    if-eqz v11, :cond_13

    const v0, 0x61adb6a1

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const/16 v29, 0x0

    new-instance v0, LX/Q1U;

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v29

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    invoke-direct/range {v28 .. v35}, LX/Q1U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/OH8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/OH8;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/OH8;->A05:Ljava/lang/String;

    iput-object v12, v5, LX/OH8;->A00:LX/VLo;

    iput-object v0, v5, LX/OH8;->A02:LX/Q1U;

    iput-object v8, v5, LX/OH8;->A06:Ljava/util/List;

    iput-object v10, v5, LX/OH8;->A04:Ljava/lang/String;

    iput-object v7, v5, LX/OH8;->A01:LX/P5q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const v0, -0x7e445ed5

    invoke-interface {v13, v0}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/ZAz;->A02(LX/42R;)LX/Q1U;

    move-result-object v0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_6
    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v14}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v7

    iget-object v11, v7, LX/29E;->innerData:LX/4Hv;

    sget-object v10, LX/VKp;->A08:LX/VKp;

    const v0, 0x56b5490f

    invoke-interface {v11, v10, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VKp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v10, 0x2

    const/4 v0, 0x4

    if-eq v11, v10, :cond_18

    if-eq v11, v0, :cond_17

    const/4 v0, 0x6

    if-eq v11, v0, :cond_19

    const/4 v0, 0x1

    if-eq v11, v0, :cond_16

    const/4 v0, 0x5

    if-eq v11, v0, :cond_19

    goto :goto_f

    :cond_16
    invoke-static {v7}, LX/ZBi;->A01(LX/J8C;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v13, :cond_15

    invoke-static {v7}, LX/27V;->A0u(LX/29E;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v7, LX/29E;->innerData:LX/4Hv;

    const v0, 0x78d62603

    invoke-interface {v7, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v13, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v7

    invoke-virtual {v13}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    invoke-static {v10, v12, v11, v7, v0}, LX/5QX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FF)LX/5QX;

    move-result-object v11

    const-string v10, ""

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/PZ2;

    invoke-direct {v0, v11, v7, v10}, LX/PZ2;-><init>(LX/5QX;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v7, LX/QD9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QD9;->A00:LX/PZ2;

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    invoke-static {v7, v0, v9}, LX/WoV;->A00(LX/J8C;Ljava/lang/String;Z)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v7

    if-eqz v7, :cond_15

    const-string v0, ""

    invoke-static {v7, v0}, LX/PY3;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)LX/QDO;

    move-result-object v7

    goto :goto_10

    :cond_18
    sget-object v0, LX/Yrp;->A00:LX/Yrp;

    invoke-virtual {v0, v7}, LX/Yrp;->A00(LX/J8C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    if-eqz v0, :cond_15

    new-instance v7, LX/QDK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QDK;->A00:LX/PY1;

    goto :goto_10

    :cond_19
    invoke-static {v7, v5}, LX/ZA1;->A00(LX/J8C;Z)LX/7I7;

    move-result-object v10

    if-eqz v10, :cond_15

    const-string v7, ""

    new-instance v0, LX/PYO;

    invoke-direct {v0, v10, v7}, LX/PYO;-><init>(LX/7I7;Ljava/lang/String;)V

    new-instance v7, LX/QDM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/QDM;->A00:LX/PYO;

    :goto_10
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_1a
    sget-object v0, LX/VHB;->A05:LX/VHB;

    goto :goto_13

    :pswitch_7
    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1b
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v5

    sget-object v0, LX/Yrp;->A00:LX/Yrp;

    invoke-virtual {v0, v5}, LX/Yrp;->A00(LX/J8C;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    sget-object v0, LX/VHB;->A03:LX/VHB;

    goto :goto_13

    :pswitch_8
    invoke-static {v11}, LX/ZAz;->A03(LX/4Hv;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1d
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/ZAz;->A00(LX/4Hv;)LX/J8C;

    move-result-object v0

    invoke-static {v0, v9}, LX/WoT;->A00(LX/J8C;Z)LX/alr;

    move-result-object v5

    if-eqz v5, :cond_1d

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    sget-object v0, LX/VHB;->A08:LX/VHB;

    :goto_13
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_20
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v4, 0x0

    :cond_22
    new-instance v5, LX/PV5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v0, v5, LX/PV5;->A04:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/PV5;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/PV5;->A05:Ljava/util/List;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/PV5;->A02:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/PV5;->A0C:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/PV5;->A0A:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/PV5;->A09:Ljava/util/List;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/PV5;->A06:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/PV5;->A08:Ljava/util/List;

    iput-object v3, v5, LX/PV5;->A07:Ljava/util/List;

    iput-object v4, v5, LX/PV5;->A00:LX/OH8;

    iput-object v1, v5, LX/PV5;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/PV5;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A02(LX/42R;)LX/Q1U;
    .locals 7

    const v0, -0x4f9cb85c

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x295a8efd

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x358cc6bc    # -3984977.0f

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xcb6763

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x6be2dc6

    invoke-interface {p0, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x48c76ed9

    invoke-interface {p0, v0}, LX/42R;->Cb2(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 p0, 0x0

    new-instance v0, LX/Q1U;

    invoke-direct/range {v0 .. v7}, LX/Q1U;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(LX/4Hv;)Ljava/util/Iterator;
    .locals 2

    const v0, 0x5b4c1ed6

    const/4 v1, 0x0

    invoke-interface {p0, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/N28;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
