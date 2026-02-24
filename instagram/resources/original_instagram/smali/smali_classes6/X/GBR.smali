.class public abstract LX/GBR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 39

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    move-object/from16 v9, p0

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    const v4, 0x200d3b64

    invoke-virtual {v5, v4, v6}, LX/G25;->markerStart(II)V

    const-string/jumbo v0, "parse_parameters_start"

    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v9, LX/1PD;->A03:LX/2iy;

    const/16 v18, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    move-object/from16 p0, v0

    move-object/from16 v0, p1

    iget-object v1, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    if-nez v3, :cond_0

    const-string/jumbo v0, "null_param_openSyncScreenOptions"

    :goto_0
    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerEnd(IIS)V

    return-object v18

    :cond_0
    invoke-virtual {v0, v7}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v15, 0x2

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C46;

    if-nez v1, :cond_1

    const-string/jumbo v0, "null_param_openScreenOptions"

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string/jumbo v0, "null_param_screenId"

    goto :goto_0

    :cond_2
    const/16 v13, 0x28

    const/4 v11, -0x1

    invoke-virtual {v3, v13, v11}, LX/C46;->A03(II)I

    move-result v16

    move/from16 v0, v16

    if-ne v11, v0, :cond_3

    const-string/jumbo v0, "invalid_param_ttiMarkerId"

    goto :goto_0

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v3, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v9, v1}, LX/FBx;->A04(LX/1PD;LX/C46;)LX/85h;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    new-instance v10, LX/Pud;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v7}, LX/Pud;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v10}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    iput-object v0, v1, LX/85h;->A03:Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;

    :cond_4
    iget-boolean v0, v1, LX/85h;->A0Z:Z

    if-eqz v0, :cond_5

    iput-boolean v7, v1, LX/85h;->A05:Z

    :cond_5
    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v10

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v9, v0, v10}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_6

    const-string/jumbo v0, "null_param_analyticsExtras"

    goto :goto_0

    :cond_6
    const-string/jumbo v10, "parse_parameters_end"

    invoke-virtual {v5, v4, v6, v10}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_8

    const-string/jumbo v0, "null_param_appId"

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "null_param_androidContext"

    goto/16 :goto_0

    :cond_8
    const/16 v10, 0x24

    invoke-static {v3, v10}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v14, v10, Ljava/util/List;

    if-eqz v14, :cond_a

    check-cast v10, Ljava/util/List;

    const/16 v14, 0x3e3c

    invoke-static {v10, v14}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v13}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v13

    if-eqz v13, :cond_a

    new-instance v10, LX/bpP;

    invoke-direct {v10, v9, v13}, LX/bpP;-><init>(LX/1PD;LX/1Ea;)V

    :goto_1
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v33, -0x1

    new-instance v17, LX/GBV;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v0

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move/from16 v31, v11

    move/from16 v32, v16

    move-wide/from16 v35, v33

    move/from16 v37, v7

    move/from16 v38, v8

    invoke-direct/range {v17 .. v38}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v8}, LX/C46;->A0V(IZ)Z

    move-result v7

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-object v12, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    if-eqz v7, :cond_9

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    :cond_9
    const-string/jumbo v0, "cds_push_invocation_start"

    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v23, v10

    move/from16 v24, v8

    move-object/from16 v19, p0

    invoke-static/range {v19 .. v24}, LX/GBX;->A02(Landroid/content/Context;LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;LX/GCN;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "cds_push_invocation_end"

    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v5, v4, v6, v15}, LX/G25;->markerEnd(IIS)V

    return-object v18

    :catch_0
    const-string/jumbo v0, "cds_push_exception_IllegalStateException"

    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v5, v4, v6, v0}, LX/G25;->markerEnd(IIS)V

    return-object v18
.end method
