.class public abstract LX/XNr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 31

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C46;

    invoke-virtual {v1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/C46;

    invoke-virtual {v1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v5, v3, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object v22

    const/16 v1, 0x3e3c

    invoke-static {v4}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v10, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    new-instance v8, LX/bpQ;

    invoke-direct {v8, v5, v1, v0}, LX/bpQ;-><init>(LX/1PD;LX/1Ea;I)V

    :goto_0
    invoke-static {v5}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v6

    invoke-static {v10}, LX/Yo7;->A01(LX/C46;)I

    move-result p1

    invoke-static {v4}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/XJY;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_0
    const/16 v9, 0xe

    invoke-static {v9}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    invoke-static {v4}, LX/GBU;->A00(LX/C46;)I

    move-result v25

    const-wide/16 v26, -0x1

    const/16 v24, -0x1

    new-instance v10, LX/GBV;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v22

    move-wide/from16 v28, v26

    move/from16 v30, v7

    move/from16 p0, v7

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v31}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v5}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v7, LX/KvF;

    invoke-direct {v7, v0}, LX/KvF;-><init>(LX/254;)V

    iget-boolean v0, v6, LX/0kD;->A00:Z

    iget-object v6, v7, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-static {v7, v2, v5, v4}, LX/BWf;->A1B(LX/KvF;LX/2iy;LX/1PD;LX/C46;)V

    invoke-virtual {v7, v1}, LX/KvF;->A01(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/BWf;->A1A(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;)V

    const-string v1, "default"

    invoke-virtual {v3}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/9I6;->A00(Ljava/lang/String;)LX/86f;

    move-result-object v27

    new-instance v3, LX/aNL;

    move-object/from16 v26, v3

    move-object/from16 v28, v10

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 p0, v8

    invoke-direct/range {v26 .. v32}, LX/aNL;-><init>(LX/86f;LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;LX/GCN;I)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v11

    :cond_2
    move-object v8, v11

    goto/16 :goto_0
.end method
