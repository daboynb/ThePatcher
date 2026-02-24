.class public final LX/BDR;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/N0F;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 41

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v38

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v13

    const/4 v5, 0x4

    invoke-static {v1, v5}, LX/OdF;->A00(LX/4cQ;I)LX/03s;

    move-result-object v14

    const/16 v0, 0x31

    invoke-static {v14, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v23

    const/16 v0, 0x32

    invoke-static {v14, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v22

    sget-object v0, LX/9S1;->A02:LX/9S1;

    invoke-static {v1, v0}, LX/9S2;->A01(LX/4cQ;LX/9S1;)LX/Iwb;

    move-result-object v16

    move-object/from16 v7, p0

    iget-object v3, v7, LX/BDR;->A00:LX/N0F;

    iget-object v0, v3, LX/N0F;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    :goto_0
    iget-object v9, v3, LX/N0F;->A02:Ljava/lang/String;

    if-eqz v26, :cond_0

    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/01F;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v7, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFj;

    const/4 v8, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v3, LX/Quk;

    invoke-direct {v3, v5, v0, v7}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x30

    invoke-static {v3, v4}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v27

    new-array v5, v2, [Ljava/lang/Object;

    const/16 v4, 0x1f

    invoke-static {v11, v6, v4}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v29, 0xa

    new-instance v5, LX/Qwm;

    move-object/from16 v28, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    invoke-direct/range {v28 .. v33}, LX/Qwm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v24

    const/16 v5, 0x20

    invoke-static {v6, v4, v5}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v4

    invoke-static {v1, v4}, LX/9aL;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    move-result-object v25

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v34, 0x2

    new-instance v2, LX/Obp;

    move-object/from16 v33, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v1

    move-object/from16 v37, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v0

    invoke-direct/range {v33 .. v40}, LX/Obp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OCx;

    sget-object v4, LX/OHc;->A00:LX/B69;

    const v4, 0x7f08036f

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/16 v4, 0x2e

    invoke-static {v1, v4}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v4

    invoke-static {v1, v4, v5}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v4, LX/OcH;

    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v22

    move-object/from16 v35, v23

    move/from16 v36, v26

    move/from16 v37, v27

    invoke-direct/range {v28 .. v37}, LX/OcH;-><init>(Landroid/content/Context;LX/4cQ;LX/BDR;LX/NFj;LX/OCx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-static {v1, v4}, LX/9R8;->A01(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/9S0;

    move-result-object v15

    invoke-static/range {v38 .. v38}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v6}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, LX/OCx;

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-class v1, LX/NFj;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v4, v1}, [LX/1tc;

    move-result-object v4

    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/216;->A0G(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v10, LX/OgZ;

    move-object/from16 v21, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    invoke-direct/range {v10 .. v27}, LX/OgZ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/03s;LX/03s;LX/9S0;LX/Iwb;LX/BDR;LX/NFj;LX/OCx;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v10}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/5Wx;

    invoke-direct {v1, v0, v4, v8}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v1

    :cond_0
    iget-object v0, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v11, v0, LX/2ir;->A0B:Landroid/content/Context;

    goto/16 :goto_1

    :cond_1
    const/16 v26, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/210;->A0J()LX/4b6;

    move-result-object v1

    return-object v1
.end method
