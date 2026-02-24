.class public abstract LX/MrA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 32

    const/4 v7, 0x0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    move-object/from16 v4, p0

    invoke-static {v4}, LX/9FG;->A0D(LX/1PD;)LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x200d1821

    invoke-virtual {v2, v1, v3}, LX/G25;->markerStart(II)V

    const-string/jumbo v0, "parse_parameters_start"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v4, LX/1PD;->A03:LX/2iy;

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v5, p1

    iget-object v0, v5, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/C46;

    if-nez v11, :cond_0

    const-string/jumbo v0, "null_param_screenOptions"

    :goto_0
    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    return-object v13

    :cond_0
    invoke-virtual {v5}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v11}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "null_param_screenId"

    goto :goto_0

    :cond_1
    const/16 v12, 0x28

    const/4 v10, -0x1

    invoke-virtual {v11, v12, v10}, LX/C46;->A03(II)I

    move-result v9

    if-ne v10, v9, :cond_2

    const-string/jumbo v0, "invalid_param_ttiMarkerId"

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/C46;->A0C()LX/1Ea;

    move-result-object v8

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v4, v0, v8}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    const-string/jumbo v0, "null_param_analyticsExtras"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "null_param_androidContext"

    goto :goto_0

    :cond_4
    const/16 v8, 0x24

    invoke-static {v11, v8}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v8, v11, Ljava/util/List;

    if-eqz v8, :cond_5

    check-cast v11, Ljava/util/List;

    const/16 v8, 0x3e3c

    invoke-static {v11, v8}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8, v12}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v12

    if-eqz v12, :cond_5

    const/4 v11, 0x2

    new-instance v8, LX/bpQ;

    invoke-direct {v8, v4, v12, v11}, LX/bpQ;-><init>(LX/1PD;LX/1Ea;I)V

    :goto_1
    const-string/jumbo v11, "parse_parameters_end"

    invoke-virtual {v2, v1, v3, v11}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    const-wide/16 v28, -0x1

    new-instance v12, LX/GBV;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v10

    move/from16 v27, v9

    move-wide/from16 v30, v28

    move/from16 p0, v7

    move/from16 p1, v7

    invoke-direct/range {v12 .. v33}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v4}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v9, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v5, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const-string/jumbo v0, "cds_push_invocation_start"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v8, v13

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v4}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v4, LX/86c;->A02:LX/86c;

    invoke-virtual {v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05()LX/Bsk;

    move-result-object v18

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/GCi;->A00(LX/Oon;)LX/GBo;

    move-result-object v16

    move-object v15, v12

    move-object v14, v0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, LX/GCi;->A01(Landroid/content/Context;LX/Olv;LX/GBo;Lcom/instagram/common/bloks/BloksParseResult;LX/Nyp;Ljava/lang/String;)LX/Omb;

    move-result-object v6

    new-instance v5, LX/9P3;

    invoke-direct {v5, v13}, LX/9P3;-><init>(LX/86f;)V

    sget-object v0, LX/9P6;->A07:LX/9P4;

    invoke-static {v0, v8, v4}, LX/9DU;->A01(LX/9P4;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v4

    new-instance v0, LX/9P8;

    invoke-direct {v0, v4, v5}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v7, v6, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "cds_push_invocation_end"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v2, v1, v3}, LX/G25;->A0Y(II)V

    return-object v13

    :cond_6
    :try_start_1
    const/16 v0, 0x230

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string/jumbo v0, "cds_push_exception_IllegalStateException"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    return-object v13
.end method
