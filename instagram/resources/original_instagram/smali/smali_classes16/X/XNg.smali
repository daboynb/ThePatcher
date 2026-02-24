.class public abstract LX/XNg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/String;
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v6}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C46;

    invoke-virtual {v5}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C46;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.Any, kotlin.Any>"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/1PD;->A02()LX/2iy;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LX/GBU;->A0B(LX/1PD;LX/C46;I)Ljava/util/Map;

    move-result-object v23

    const/16 v1, 0x3e3c

    invoke-static {v4}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, LX/E8b;

    invoke-direct {v8, v2, v5, v0, v6}, LX/E8b;-><init>(LX/2iy;LX/1PD;LX/1Ea;I)V

    :goto_0
    invoke-static {v4}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object v7

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

    move-result-object v21

    invoke-static {v4}, LX/GBU;->A00(LX/C46;)I

    move-result v26

    const-wide/16 v27, -0x1

    const/16 v25, -0x1

    new-instance v11, LX/GBV;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v23

    move-wide/from16 v29, v27

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v11 .. v32}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v5}, LX/9FG;->A08(LX/1PD;)LX/0kD;

    move-result-object v0

    iget-boolean v10, v0, LX/0kD;->A00:Z

    invoke-static {v1}, LX/Yo7;->A01(LX/C46;)I

    move-result v15

    invoke-static {v4}, LX/GBU;->A02(LX/C46;)LX/C46;

    move-result-object v0

    invoke-static {v12, v2, v5, v0}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v1

    invoke-static {v5, v4}, LX/KvG;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    invoke-static {v2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    new-instance v6, LX/KvF;

    invoke-direct {v6, v0}, LX/KvF;-><init>(LX/254;)V

    iget-object v5, v6, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v10, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    invoke-virtual {v6, v1}, LX/KvF;->A00(LX/KoN;)V

    iget-object v1, v6, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_1

    iput-object v9, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    :cond_1
    invoke-virtual {v6, v7}, LX/KvF;->A01(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/BWf;->A1A(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C46;)V

    invoke-static {v4}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/aNJ;

    move-object v9, v4

    move-object v10, v11

    move-object v11, v5

    move-object v12, v8

    move-object v13, v3

    invoke-direct/range {v9 .. v15}, LX/aNJ;-><init>(LX/GBV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/GCN;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/GBa;->A03:LX/GBa;

    iget-object v0, v2, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/232;->A0t(Landroid/content/Context;LX/GBa;LX/Rpo;LX/2iy;)V

    return-object v14

    :cond_2
    move-object v8, v12

    goto/16 :goto_0
.end method
