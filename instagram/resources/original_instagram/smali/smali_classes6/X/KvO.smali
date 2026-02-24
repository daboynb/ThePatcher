.class public abstract LX/KvO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 3

    const/16 v2, 0x10

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/9EI;->A05(Ljava/lang/String;)I

    move-result v2

    return v2
    :try_end_0
    .catch LX/8Ls; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BloksBottomSheetHelper"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_0
    return v2
.end method

.method public static A01(LX/0kD;LX/KoN;LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/KvR;
    .locals 33

    move-object/from16 v6, p4

    invoke-static {v6}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    :goto_1
    if-nez v5, :cond_0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_2

    :cond_1
    const-string v0, "0"

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v2, "0"

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object/from16 v1, p2

    invoke-static {v1}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v2

    const/4 v12, 0x0

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const-wide/16 v27, -0x1

    const/16 v25, -0x1

    new-instance v11, LX/GBV;

    move-object/from16 v5, p7

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v5

    move/from16 v26, v8

    move-wide/from16 v29, v27

    move/from16 v31, v8

    move/from16 v32, v8

    move-object/from16 v20, v3

    move-object/from16 v23, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v32}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const/16 v7, 0x3def

    invoke-static {v6}, LX/GBU;->A09(LX/C46;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/GBU;->A03(Ljava/util/List;I)LX/C46;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    iget-object v10, v1, LX/2iy;->A00:Landroid/content/Context;

    iget-object v9, v11, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v2}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/GBV;->A0C:Ljava/util/HashMap;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bsk;

    invoke-direct {v0, v2, v8, v7, v8}, LX/Bsk;-><init>(LX/254;ZZZ)V

    const-wide/16 v18, 0x0

    move-object v13, v10

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, LX/Bt1;->A02(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_7
    move-object/from16 v8, p3

    if-eqz v7, :cond_c

    invoke-static {v8, v6}, LX/GBU;->A01(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_3
    invoke-static/range {p5 .. p5}, LX/KvP;->A00(Ljava/util/List;)LX/C46;

    move-result-object v9

    invoke-static {v6}, LX/GBU;->A05(LX/C46;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v10, v1

    :cond_8
    new-instance v8, LX/KoO;

    invoke-direct {v8, v4, v3, v5}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/KvF;

    invoke-direct {v1, v2}, LX/KvF;-><init>(LX/254;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LX/KvF;->A00(LX/KoN;)V

    invoke-virtual {v1, v10}, LX/KvF;->A01(Ljava/lang/String;)V

    iget-object v1, v1, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/0kD;->A00:Z

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    iput-boolean v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/KvO;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    if-nez v9, :cond_a

    invoke-static {v6}, LX/GBU;->A04(LX/C46;)LX/1Ea;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_9

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0A:LX/1Ea;

    :cond_9
    invoke-static {v1, v8}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0x2a

    invoke-virtual {v9, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    iget v1, v6, LX/C46;->A05:I

    const/16 v0, 0x354f

    if-ne v1, v0, :cond_d

    const/16 v0, 0x2b

    :goto_6
    invoke-virtual {v6, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v6}, LX/GBU;->A0D(LX/C46;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x26

    goto :goto_6

    :cond_e
    invoke-static {v8, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    goto :goto_3

    :cond_f
    const-string/jumbo v1, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/0kD;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)LX/KvR;
    .locals 7

    const/16 v2, 0x1f

    invoke-static {p2, v2}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2, v2}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v6

    :goto_0
    const-string v1, ""

    invoke-virtual {p2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    invoke-virtual {p2}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KvO;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v3, LX/KvR;

    invoke-direct {v3}, LX/KvR;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, p3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v0, "module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/GBe;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "content_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    invoke-static {p3}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/GBe;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "external_variables_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v0, "soft_input_mode"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v4, :cond_2

    invoke-static {p3}, LX/GBd;->A00(LX/254;)LX/GBe;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GBe;->A00(Ljava/lang/Object;)I

    move-result v1

    const-string/jumbo v0, "backpress_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v3, LX/KvR;->A07:LX/0kD;

    return-object v3

    :cond_3
    const/16 v0, 0x24

    invoke-virtual {p2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const-string v0, "Content is expected in the bottom sheet payload"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v6

    :goto_1
    invoke-virtual {p2, v2, v6}, LX/C46;->A0T(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/instagram/common/bloks/BloksParseResult;->A04(LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v6

    goto :goto_1
.end method

.method public static A03(LX/1PD;LX/C46;)LX/1Cl;
    .locals 3

    const/16 v0, 0x343e

    new-instance v2, LX/1Cl;

    invoke-direct {v2, v0}, LX/1Cl;-><init>(I)V

    invoke-virtual {p1}, LX/C46;->A08()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    invoke-static {p0, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/1PD;LX/C46;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {p1, v2}, LX/KvO;->A0E(LX/C46;LX/1Cl;)V

    invoke-virtual {v2}, LX/C46;->A0S()V

    return-object v2

    :cond_0
    const-string v1, "Null content for BottomSheet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Lcom/instagram/common/bloks/BloksParseResult;)LX/1Cl;
    .locals 4

    invoke-static {p0}, LX/Mrq;->A00(Lcom/instagram/common/bloks/BloksParseResult;)Landroid/util/Pair;

    move-result-object p0

    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, LX/C46;

    const/16 v0, 0x343e

    new-instance v2, LX/1Cl;

    invoke-direct {v2, v0}, LX/1Cl;-><init>(I)V

    const/16 v1, 0x1f

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {v3, v2}, LX/KvO;->A0E(LX/C46;LX/1Cl;)V

    invoke-virtual {v2}, LX/C46;->A0S()V

    return-object v2
.end method

.method public static A05(LX/2iy;)LX/AeZ;
    .locals 2

    const v1, 0x7f0b0712

    iget-object v0, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeZ;

    return-object v0
.end method

.method public static A06(Landroid/app/Activity;LX/KvR;LX/KoN;LX/2iy;LX/1PD;LX/C46;Ljava/lang/String;)LX/AeV;
    .locals 22

    const/16 v4, 0x2b

    const/16 v3, 0x23

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-eqz p2, :cond_b

    iget-object v2, v1, LX/KoN;->A02:LX/C46;

    if-eqz v2, :cond_b

    iget-object v0, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v2, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v12

    invoke-virtual {v2}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move-object v9, v0

    move-object v10, v5

    move-object v11, v8

    invoke-static/range {v9 .. v16}, LX/KvO;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;

    move-result-object v12

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p5

    if-eqz p2, :cond_9

    iget-object v11, v1, LX/KoN;->A07:Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_0

    const-string/jumbo v10, "invalid_screen"

    const-string v9, "OpenBottomSheet screen only allows one navbar right button"

    invoke-static {v10, v9}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C46;

    iget-object v9, v7, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v10, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v16

    invoke-virtual {v10}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v9

    move-object v14, v5

    move-object v15, v8

    move/from16 v20, v6

    invoke-static/range {v13 .. v20}, LX/KvO;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;

    move-result-object v13

    :goto_1
    const-string v15, ""

    if-eqz p5, :cond_1

    const/16 v6, 0x34

    invoke-virtual {v0, v6}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v15, v6

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, v1, LX/KoN;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v15, v1

    :cond_2
    const/16 v6, 0x32

    if-nez p5, :cond_7

    const/16 v17, 0x32

    :goto_2
    const/16 v19, 0x0

    if-nez p5, :cond_8

    const/16 v18, 0x10

    :goto_3
    const/16 v20, 0x0

    if-eqz p5, :cond_4

    :cond_3
    const/16 v1, 0x41

    invoke-virtual {v0, v1, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v21, 0x0

    :cond_5
    move-object/from16 v10, p0

    if-eqz v5, :cond_6

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v10}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/Nkg;

    invoke-direct {v0, v8, v5}, LX/Nkg;-><init>(LX/1PD;LX/1Ea;)V

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_6
    invoke-static {v7}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v11

    move-object/from16 v14, p1

    move-object/from16 v16, p6

    move/from16 p0, v2

    invoke-static/range {v10 .. v22}, LX/KvO;->A08(Landroid/app/Activity;LX/254;LX/AeX;LX/AeX;LX/Lvr;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AeV;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v6}, LX/C46;->A03(II)I

    move-result v17

    const/16 v1, 0x29

    invoke-virtual {v0, v1, v2}, LX/C46;->A0V(IZ)Z

    move-result v1

    const/16 v19, 0x1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v4}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    invoke-virtual {v0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KvO;->A00(Ljava/lang/String;)I

    move-result v18

    const/16 v1, 0x42

    invoke-virtual {v0, v1, v2}, LX/C46;->A0V(IZ)Z

    move-result v1

    const/16 v20, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_9
    if-eqz p5, :cond_a

    iget-object v10, v7, LX/2iy;->A00:Landroid/content/Context;

    const/16 v9, 0x37

    invoke-virtual {v0, v9}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v16

    const/16 v9, 0x38

    invoke-virtual {v0, v9}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v17

    const/16 v9, 0x36

    invoke-virtual {v0, v9}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v18

    const/16 v9, 0x35

    invoke-virtual {v0, v9}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v19

    move-object v13, v10

    move-object v14, v5

    move-object v15, v8

    move/from16 v20, v6

    invoke-static/range {v13 .. v20}, LX/KvO;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;

    move-result-object v13

    goto/16 :goto_1

    :cond_a
    move-object v13, v5

    goto/16 :goto_1

    :cond_b
    move-object v12, v5

    goto/16 :goto_0
.end method

.method public static A07(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/254;LX/Lvr;)LX/AeV;
    .locals 13

    iget-object v5, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iget v8, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iget-boolean v10, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    iget-boolean v11, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    iget-boolean v12, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0m:Z

    const/16 v7, 0x32

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v4, p3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v0 .. v12}, LX/KvO;->A08(Landroid/app/Activity;LX/254;LX/AeX;LX/AeX;LX/Lvr;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AeV;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Landroid/app/Activity;LX/254;LX/AeX;LX/AeX;LX/Lvr;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AeV;
    .locals 4

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p5, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v1, LX/AeV;->A0R:LX/AeX;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v1, LX/AeV;->A0S:LX/AeX;

    :cond_2
    if-eqz p6, :cond_3

    iput-object p6, v1, LX/AeV;->A0h:Ljava/lang/String;

    :cond_3
    int-to-float v2, p7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v0, 0x10

    const/4 v2, 0x1

    if-ne p8, v0, :cond_4

    invoke-static {p0}, LX/6nv;->A17(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0a:Ljava/lang/Boolean;

    :cond_4
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput v3, v1, LX/AeV;->A02:F

    iput-object p4, v1, LX/AeV;->A0U:LX/Lvr;

    iput-boolean v2, v1, LX/AeV;->A17:Z

    xor-int/lit8 v0, p10, 0x1

    iput-boolean v0, v1, LX/AeV;->A18:Z

    xor-int/lit8 v0, p11, 0x1

    iput-boolean v0, v1, LX/AeV;->A0l:Z

    move/from16 v0, p12

    iput-boolean v0, v1, LX/AeV;->A1D:Z

    return-object v1
.end method

.method public static A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;
    .locals 4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/AeW;

    invoke-direct {v2}, LX/AeW;-><init>()V

    iput-boolean p7, v2, LX/AeW;->A0A:Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "none"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iput-object p4, v2, LX/AeW;->A06:Ljava/lang/CharSequence;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, p6}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    new-instance p1, LX/IGr;

    invoke-direct {p1, v0, p2, p3}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iput-object p1, v2, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    :cond_5
    invoke-virtual {v2}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p5}, LX/KvD;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/LsL;->A01(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v2, LX/AeW;->A02:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, LX/LsL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Trailing header icon buttons must have an accessibility label"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {p0, v0, v1, p5}, LX/A82;->A01(Landroid/content/Context;LX/Oeu;LX/Oev;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public static A0A(Landroid/app/Activity;LX/0kD;LX/2iy;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)V
    .locals 21

    sget-object v1, LX/2lR;->A00:LX/2lS;

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/KvO;->A00(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    invoke-static {v4, v3, v0, v7, v2}, LX/KvO;->A02(LX/0kD;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)LX/KvR;

    move-result-object v10

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v18

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v20

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1

    const/4 v8, 0x0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v22}, LX/KvO;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v11, v2

    :cond_0
    const/16 v4, 0x29

    const/16 v2, 0x32

    invoke-virtual {v0, v4, v2}, LX/C46;->A03(II)I

    move-result v13

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/C46;->A0W(Z)Z

    move-result v15

    :try_start_0
    invoke-static {v0}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v2}, LX/C46;->A0V(IZ)Z

    move-result v16

    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v2}, LX/C46;->A0V(IZ)Z

    move-result v17

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v2}, LX/C46;->A0V(IZ)Z

    move-result v18

    invoke-static/range {v6 .. v18}, LX/KvO;->A08(Landroid/app/Activity;LX/254;LX/AeX;LX/AeX;LX/Lvr;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AeV;

    move-result-object v2

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    iput-object v5, v10, LX/KvR;->A0C:LX/AeZ;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    invoke-virtual {v1, v6}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/Nkg;

    invoke-direct {v0, v3, v2}, LX/Nkg;-><init>(LX/1PD;LX/1Ea;)V

    invoke-virtual {v1, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1
    invoke-virtual {v5, v6, v10}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static A0B(LX/0kD;LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9

    move-object v2, p1

    invoke-static {p1}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v5, p4

    invoke-static {p4}, LX/KvP;->A00(Ljava/util/List;)LX/C46;

    move-result-object p4

    move-object v4, p3

    invoke-static {p3}, LX/GBU;->A02(LX/C46;)LX/C46;

    move-result-object v1

    const/4 v0, 0x0

    move-object v3, p2

    invoke-static {v0, p1, p2, v1}, LX/KvD;->A01(LX/dnS;LX/2iy;LX/1PD;LX/C46;)LX/KoN;

    move-result-object v1

    move-object v0, p0

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, LX/KvO;->A01(LX/0kD;LX/KoN;LX/2iy;LX/1PD;LX/C46;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/KvR;

    move-result-object p0

    :try_start_0
    invoke-static {p3}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p5, 0x0

    :goto_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    invoke-static/range {v8 .. v14}, LX/KvO;->A06(Landroid/app/Activity;LX/KvR;LX/KoN;LX/2iy;LX/1PD;LX/C46;Ljava/lang/String;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/KvR;->A0C:LX/AeZ;

    invoke-virtual {v0, v8, p0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static A0C(LX/2iy;LX/1PD;LX/C46;Ljava/util/Map;Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {v0}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v7

    invoke-static {v0}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, LX/2iy;->A02:LX/dup;

    check-cast v4, LX/0kD;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    :cond_0
    if-eqz v1, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/KvO;->A00(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v2, p3

    invoke-static {v4, v3, v0, v7, v2}, LX/KvO;->A02(LX/0kD;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)LX/KvR;

    move-result-object v10

    iput-object v1, v10, LX/KvR;->A0C:LX/AeZ;

    const/16 v4, 0x28

    invoke-virtual {v0, v4}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2, v6}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v2, LX/Nkg;

    invoke-direct {v2, v3, v5}, LX/Nkg;-><init>(LX/1PD;LX/1Ea;)V

    invoke-virtual {v4, v2}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_1
    const/16 v2, 0x39

    invoke-virtual {v0, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v18

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 p3, v4

    invoke-static/range {v15 .. v22}, LX/KvO;->A09(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1PD;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/AeX;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v0}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v11, v2

    :cond_2
    const/16 v3, 0x29

    const/16 v2, 0x32

    invoke-virtual {v0, v3, v2}, LX/C46;->A03(II)I

    move-result v13

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/C46;->A0W(Z)Z

    move-result v15

    :try_start_0
    invoke-static {v0}, LX/GBU;->A08(LX/C46;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_0
    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v3}, LX/C46;->A0V(IZ)Z

    move-result v16

    const/16 v2, 0x3e

    invoke-virtual {v0, v2, v3}, LX/C46;->A0V(IZ)Z

    move-result v17

    const/16 v2, 0x41

    invoke-virtual {v0, v2, v3}, LX/C46;->A0V(IZ)Z

    move-result v18

    invoke-static/range {v6 .. v18}, LX/KvO;->A08(Landroid/app/Activity;LX/254;LX/AeX;LX/AeX;LX/Lvr;Ljava/lang/String;Ljava/lang/String;IIZZZZ)LX/AeV;

    move-result-object v0

    move/from16 v2, p4

    invoke-virtual {v1, v10, v0, v2, v4}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void

    :cond_3
    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t push bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/2iy;Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {p0}, LX/KvO;->A05(LX/2iy;)LX/AeZ;

    move-result-object v4

    iget-object v1, p0, LX/2iy;->A00:Landroid/content/Context;

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v3

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t dismiss bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Dlk;

    invoke-direct {v0, p1, v1}, LX/Dlk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2lR;->A0S(LX/Yaw;)V

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/AeZ;->A0M(LX/NMk;)V

    return-void

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/2lR;->A0G()V

    return-void
.end method

.method public static A0E(LX/C46;LX/1Cl;)V
    .locals 5

    const/16 v3, 0x26

    invoke-virtual {p0, v3}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x4b

    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const-string v1, ""

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v1, 0x35

    const/16 v0, 0x32

    invoke-virtual {p0, v1, v0}, LX/C46;->A03(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x34

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v4, 0x2c

    invoke-virtual {p0, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x37

    invoke-virtual {p1, v3, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v1, 0x38

    invoke-virtual {p0, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x47

    invoke-virtual {p0, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-virtual {p0, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x41

    invoke-virtual {p1, v0, v1}, LX/C46;->A0T(ILjava/lang/Object;)V

    return-void
.end method
