.class public abstract LX/C78;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ir;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/1MD;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/eAN;LX/Iym;LX/0JL;Ljava/util/List;I)LX/C79;
    .locals 24

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p6

    move-object/from16 v11, p8

    invoke-static {v0, v2, v11}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v15, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p5

    move-object/from16 p8, p7

    move-object/from16 v0, p8

    invoke-static {v9, v6, v0, v15}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v14, p10

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/7bB;->A0j:Z

    move/from16 v19, v0

    invoke-interface/range {p8 .. p8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v18, 0x0

    new-instance v13, LX/4Zi;

    move-object/from16 v0, p8

    invoke-direct {v13, v9, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810642001123a2L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p6

    iget-object v0, v6, LX/1MD;->A01:LX/5hi;

    move-object/from16 p7, v0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v1, ""

    const/16 v17, 0x0

    move-object/from16 v5, p0

    move-object/from16 v0, p11

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/16 v10, 0x21

    if-eq v4, v10, :cond_24

    const/16 v10, 0x22

    if-eq v4, v10, :cond_27

    const/16 v3, 0x24

    new-instance v0, LX/C7W;

    invoke-direct {v0, v3}, LX/C7W;-><init>(I)V

    move-object/from16 v4, v21

    move-object/from16 v22, v4

    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-eqz v19, :cond_0

    sget-object p0, LX/03W;->A02:LX/4jN;

    invoke-static {v7}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object p3

    invoke-static {v7}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object p4

    sget-object v23, LX/1qC;->A0y:LX/1qC;

    move-object/from16 p1, v9

    move-object/from16 p2, p8

    invoke-static/range {v23 .. v28}, LX/1NH;->A01(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;)LX/03W;

    move-result-object v18

    :cond_0
    sget-object v3, LX/03W;->A02:LX/4jN;

    const/16 v3, 0x1b

    invoke-static {v12, v6, v2, v8, v3}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v8

    sget-object v6, LX/4oU;->A03:LX/4oU;

    new-instance v5, LX/4oV;

    move-object/from16 v3, v17

    invoke-direct {v5, v6, v8, v3}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v5

    move-object/from16 v3, v18

    invoke-virtual {v5, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v17

    if-nez v16, :cond_1

    const/16 p5, 0x0

    if-eqz v22, :cond_2

    :cond_1
    const/16 p5, 0x1

    :cond_2
    sget-object v5, LX/KPx;->A00:LX/KPx;

    move-object/from16 v3, p7

    invoke-virtual {v5, v3, v7, v9}, LX/KPx;->A00(LX/5hi;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result p7

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object p2

    const-string v23, "social_context_text"

    const-string p0, "social_context_profile_pictures"

    const-string p1, "clips_social_context_text_component"

    new-instance v15, LX/C79;

    move/from16 p4, p13

    move-object/from16 v21, v1

    move-object/from16 p3, v0

    move/from16 p8, v20

    move-object/from16 v16, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v32}, LX/C79;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZ)V

    return-object v15

    :pswitch_1
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v1, LX/0A3;->A07:LX/0A3;

    const-wide v10, 0x810bae00014b4cL

    invoke-static {v1, v4, v10, v11}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v16, v1, 0x1

    if-nez v1, :cond_3

    iget-object v1, v6, LX/1MD;->A04:Ljava/util/List;

    sget-object v23, LX/5hi;->A0V:LX/5hi;

    move-object/from16 v22, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v20

    invoke-static/range {v22 .. v28}, LX/1MB;->A00(LX/2ir;LX/5hi;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_2
    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LX/0JL;->A0I(Landroid/content/Context;LX/4vm;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v13, v7, v8, v12, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    move-object/from16 v22, v21

    goto/16 :goto_1

    :cond_3
    move-object/from16 v4, v21

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810cec0001521dL

    invoke-static {v3, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v3

    sget-object v1, LX/ZAO;->A00:LX/ZAO;

    iget-object v0, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v3}, LX/ZAO;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;Z)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->B6p()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    const-wide/16 v4, 0x0

    cmpl-double v3, v10, v4

    const v0, 0x7f0825d5

    if-gtz v3, :cond_6

    :cond_5
    const v0, 0x7f0821da

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    const/16 v0, 0x18

    invoke-static {v13, v7, v8, v12, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    move-object/from16 v4, v21

    goto/16 :goto_16

    :cond_7
    move-object/from16 v22, v21

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, 0x6c11af58

    invoke-static {v2, v10}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    move-object/from16 v21, v3

    :cond_8
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const v3, -0x4ba14a65

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, -0x17be9b8b

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_c

    const v0, 0x60470e8a

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-static {v2, v10}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v10

    if-eqz v10, :cond_9

    const v0, -0x4ba14a65

    invoke-interface {v10, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_9

    const v0, -0x17be9b8b

    invoke-interface {v10, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v10

    if-eqz v10, :cond_9

    const v0, -0x12e11690

    invoke-interface {v10, v0}, LX/42R;->CIW(I)Ljava/lang/Double;

    move-result-object v4

    :cond_9
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    const-string v0, "%.1f"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810dff00005685L

    invoke-static {v10, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f1307db

    invoke-static {v1, v4, v3, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    const v0, 0x7f0825d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v3, 0x34

    new-instance v0, LX/CUD;

    invoke-direct {v0, v7, v12, v8, v3}, LX/CUD;-><init>(LX/7bB;LX/5Sl;LX/eAN;I)V

    const/16 v16, 0x0

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f1307da

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2ir;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v3, v4

    goto :goto_4

    :pswitch_4
    sget-object v4, LX/26W;->A00:LX/26W;

    if-nez v19, :cond_10

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v11, LX/3vR;->A18:LX/6eA;

    invoke-static {v9, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v13

    move-object/from16 v4, v21

    invoke-static {v13, v4}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v9, v11, v3, v4}, LX/6dt;->A04(LX/42R;Lcom/instagram/common/session/UserSession;LX/6eA;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    :goto_6
    if-eqz v16, :cond_12

    iget-object v11, v5, LX/2ir;->A0B:Landroid/content/Context;

    move/from16 v4, v20

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v4, v0, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v13}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/0JL;->A0K:Landroid/util/LruCache;

    const v4, -0x604db3d6

    invoke-static {v1, v13, v4}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_e

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v4, 0x7f070066

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    invoke-static/range {v22 .. v27}, LX/0JL;->A02(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    iget-object v10, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_8
    sget-object v5, LX/KPx;->A00:LX/KPx;

    move-object/from16 v1, p7

    invoke-virtual {v5, v1, v7, v9}, LX/KPx;->A00(LX/5hi;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result p3

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 p0, v0

    move-object/from16 p2, v3

    invoke-static/range {v22 .. v27}, LX/0JL;->A05(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v23, 0x3

    new-instance v0, LX/cbm;

    move-object/from16 v22, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v15

    move/from16 p4, v19

    invoke-direct/range {v22 .. v28}, LX/cbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v22, v21

    goto/16 :goto_1

    :cond_f
    move-object/from16 p1, v21

    goto :goto_8

    :cond_10
    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v16

    goto/16 :goto_6

    :cond_11
    const/16 v16, 0x0

    :cond_12
    move-object/from16 v4, v21

    goto :goto_7

    :pswitch_5
    iget-object v13, v6, LX/1MD;->A04:Ljava/util/List;

    sget-object v23, LX/5hi;->A0S:LX/5hi;

    move-object/from16 v22, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    move/from16 p4, v20

    invoke-static/range {v22 .. v28}, LX/1MB;->A00(LX/2ir;LX/5hi;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_15

    iget-object v11, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2a5;

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v1

    :cond_13
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v11, v2, v3, v10}, LX/0JL;->A0O(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_15
    const/16 v0, 0x1a

    invoke-static {v7, v12, v8, v6, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_6
    sget-object v11, LX/KPx;->A00:LX/KPx;

    invoke-virtual {v11, v7, v9}, LX/KPx;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-eqz v16, :cond_17

    iget-object v4, v5, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, v3}, LX/0JL;->A01(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_a
    invoke-virtual {v11, v7, v9}, LX/KPx;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v3, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget v1, v6, LX/1MD;->A00:I

    if-eqz v11, :cond_16

    invoke-virtual {v0, v3, v2, v1}, LX/0JL;->A0K(Landroid/content/Context;LX/4vm;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_b
    new-instance v0, LX/cbm;

    move-object/from16 v22, v0

    move/from16 v23, v10

    move-object/from16 p0, v7

    move-object/from16 p1, v13

    move-object/from16 p2, v8

    move-object/from16 p3, v12

    move/from16 p4, v19

    invoke-direct/range {v22 .. v28}, LX/cbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v22, v21

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v0, v3, v2, v1}, LX/0JL;->A0L(Landroid/content/Context;LX/4vm;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_b

    :cond_17
    move-object/from16 v4, v21

    goto :goto_a

    :pswitch_7
    iget-object v1, v6, LX/1MD;->A04:Ljava/util/List;

    sget-object v23, LX/5hi;->A0K:LX/5hi;

    move-object/from16 v22, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move/from16 p4, v20

    invoke-static/range {v22 .. v28}, LX/1MB;->A00(LX/2ir;LX/5hi;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v14, v5, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v13, LX/26W;->A00:LX/26W;

    move/from16 v1, v20

    invoke-static {v10, v1, v13, v14, v3}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, LX/0JL;->A0E:Landroid/util/LruCache;

    const v1, -0x1e2eb0c2

    invoke-static {v5, v10, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_18

    iget-object v15, v0, LX/0JL;->A0R:LX/0JS;

    const v1, -0x4f5b4ece

    new-instance v0, LX/2ad;

    invoke-direct {v0, v13, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/IXF;

    invoke-direct {v1, v0, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v15, v14, v11, v1, v3}, LX/0JS;->A08(Landroid/content/Context;LX/3vR;LX/IXF;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/16 v0, 0x19

    move-object/from16 v3, p12

    invoke-static {v7, v12, v8, v3, v0}, LX/C9S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C9S;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_8
    iget-object v10, v6, LX/1MD;->A04:Ljava/util/List;

    sget-object v23, LX/5hi;->A0C:LX/5hi;

    move-object/from16 v22, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move/from16 p4, v20

    invoke-static/range {v22 .. v28}, LX/1MB;->A00(LX/2ir;LX/5hi;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget v1, v6, LX/1MD;->A00:I

    invoke-virtual {v0, v3, v2, v10, v1}, LX/0JL;->A0S(Landroid/content/Context;LX/4vm;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v8, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_9
    iget v10, v6, LX/1MD;->A00:I

    iget-object v11, v6, LX/1MD;->A02:Ljava/lang/Integer;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_c
    invoke-static {v7, v9, v10, v4}, LX/19F;->A0R(LX/7bB;Lcom/instagram/common/session/UserSession;II)Z

    move-result p4

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_d
    invoke-static {v7, v9, v4}, LX/19F;->A0Q(LX/7bB;Lcom/instagram/common/session/UserSession;I)Z

    move-result v16

    iget-object v13, v6, LX/1MD;->A04:Ljava/util/List;

    sget-object v23, LX/5hi;->A0F:LX/5hi;

    move-object/from16 v22, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v13

    invoke-static/range {v22 .. v28}, LX/1MB;->A00(LX/2ir;LX/5hi;LX/4vm;LX/0JL;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_1f

    iget-object v15, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v13}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    iget-object v13, v13, LX/2a5;->A00:LX/430;

    invoke-interface {v13}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    move-object v13, v1

    :cond_19
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    const/4 v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v4, 0x1

    goto :goto_c

    :cond_1c
    if-eqz v11, :cond_1d

    if-eqz v16, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_1d
    sget-object v11, LX/KPx;->A00:LX/KPx;

    move-object/from16 v1, p7

    invoke-virtual {v11, v1, v7, v9}, LX/KPx;->A00(LX/5hi;LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1e

    if-eqz v19, :cond_20

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v13, 0x8107f90015300fL

    invoke-static {v1, v13, v14}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1e
    const/16 p5, 0x1

    :goto_f
    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move/from16 p3, v10

    invoke-virtual/range {v22 .. v29}, LX/0JL;->A0Q(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1f
    const/4 v11, 0x4

    new-instance v0, LX/cbm;

    move-object v10, v0

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    move/from16 v16, v19

    invoke-direct/range {v10 .. v16}, LX/cbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_15

    :cond_20
    const/16 p5, 0x0

    goto :goto_f

    :pswitch_a
    iget-object v15, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v6, LX/1MD;->A04:Ljava/util/List;

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v22}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2a5;

    move/from16 v4, v20

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, 0x2b37b48

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v5, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/8gM;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0xd1b

    invoke-interface {v13, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v11, LX/8gM;->A01:Ljava/lang/String;

    const v4, 0x6a3948a4

    invoke-interface {v13, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v10}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v5, v4, v10}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v11, LX/8gM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v15, v2, v3, v14}, LX/0JL;->A0E(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v6, LX/1MD;->A03:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2a5;

    iget-object v10, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v10}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    move-object v10, v1

    :cond_22
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    iget v1, v6, LX/1MD;->A00:I

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v11

    move/from16 p3, v1

    invoke-virtual/range {v22 .. v27}, LX/0JL;->A0P(Landroid/content/Context;LX/4vm;Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v15, 0xc

    new-instance v0, LX/cbl;

    move-object v10, v0

    move-object v11, v7

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v22, v21

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, LX/0JL;->A0B(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3}, LX/0JL;->A0N(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v3, 0x32

    new-instance v0, LX/CUD;

    invoke-direct {v0, v7, v12, v8, v3}, LX/CUD;-><init>(LX/7bB;LX/5Sl;LX/eAN;I)V

    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_15

    :cond_24
    :pswitch_c
    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0826b4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_26

    const v0, 0x7f060263

    invoke-static {v1, v4, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_13
    sget-object v10, LX/5hi;->A0b:LX/5hi;

    const v1, 0x7f13575a

    move-object/from16 v0, p7

    if-ne v0, v10, :cond_25

    const v1, 0x7f13575b

    :cond_25
    invoke-virtual {v5, v1}, LX/2ir;->A0C(I)Ljava/lang/String;

    move-result-object v1

    const/16 p3, 0xb

    new-instance v0, LX/cbl;

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    invoke-direct/range {v22 .. v27}, LX/cbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_15

    :cond_26
    move-object/from16 v4, v21

    goto :goto_13

    :cond_27
    iget-object v1, v5, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, LX/0JL;->A0D(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v11, v3}, LX/0JL;->A0M(Landroid/content/Context;LX/4vm;LX/3vR;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v3, 0x35

    new-instance v0, LX/CUD;

    invoke-direct {v0, v7, v12, v8, v3}, LX/CUD;-><init>(LX/7bB;LX/5Sl;LX/eAN;I)V

    :goto_15
    move-object/from16 v22, v21

    goto/16 :goto_0

    :pswitch_d
    const/16 v3, 0x33

    new-instance v0, LX/CUD;

    invoke-direct {v0, v7, v12, v8, v3}, LX/CUD;-><init>(LX/7bB;LX/5Sl;LX/eAN;I)V

    move-object/from16 v4, v21

    move-object/from16 v22, v4

    :goto_16
    const/16 v16, 0x0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_c
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
