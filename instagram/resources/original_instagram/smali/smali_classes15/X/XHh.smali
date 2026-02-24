.class public abstract LX/XHh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move-object/from16 v6, p0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p4

    invoke-static {v6, v4, v1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const-string v5, "political_ad_info_sheet"

    invoke-static {v5}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    invoke-static {v6, v5, v0}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/5Ih;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v16, 0x11

    new-instance v10, LX/E5S;

    move-object/from16 v17, p6

    move-object v15, v10

    move-object/from16 v18, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    invoke-direct/range {v15 .. v21}, LX/E5S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "ad_client_token"

    invoke-static {v13, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v12, "ad_id"

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v11, "disclaimer_placement"

    invoke-static {v11, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const/4 v11, 0x5

    new-instance v8, LX/bfp;

    invoke-direct {v8, v10, v11}, LX/bfp;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/1PC;

    invoke-direct {v10, v8}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x50

    invoke-static {v8}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v8, "label_id"

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v8, "source_surface"

    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p1

    filled-new-array/range {v15 .. v20}, [LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v7}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v7

    if-lt v7, v2, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v12}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/Zhu;->A00:Ljava/util/Set;

    invoke-static {v9, v7, v10, v8}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move-object v9, v14

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 p3, 0x0

    const p2, 0x2aea1260

    const-string v15, "com.bloks.www.ig.ad_transparency_disclaimer.info_sheet"

    new-instance v12, LX/3OQ;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 p0, v7

    move-object/from16 p1, v14

    move/from16 p5, v4

    invoke-direct/range {v12 .. v24}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/VOk;->A02:LX/VOk;

    invoke-static {v7, v6, v0, v1, v3}, LX/ZAW;->A00(LX/VOk;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;)V

    iget-object v1, v5, LX/0kD;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    const/16 p1, 0xfc0

    const/16 p0, 0x0

    new-instance v13, LX/AdP;

    move-object v15, v14

    move-object/from16 v18, v14

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p2, v2

    invoke-direct/range {v13 .. v25}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12, v1, v13, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_2
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
