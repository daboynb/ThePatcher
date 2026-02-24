.class public abstract LX/KvQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;
    .locals 31

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    const/16 p0, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810447000114c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, LX/KoO;->A07:Ljava/util/Map;

    const/4 v13, 0x0

    iget-object v10, v0, LX/KoO;->A08:Ljava/lang/String;

    check-cast v4, Ljava/util/HashMap;

    iget-object v9, v0, LX/KoO;->A0B:Ljava/util/Map;

    iget v8, v0, LX/KoO;->A00:I

    iget-object v3, v0, LX/KoO;->A09:Ljava/util/List;

    iget-object v2, v0, LX/KoO;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/KoO;->A06:Ljava/lang/String;

    iget-object v15, v0, LX/KoO;->A03:LX/C46;

    iget-object v12, v0, LX/KoO;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/KoO;->A0A:Ljava/util/Map;

    const-wide/16 v27, -0x1

    const/16 v25, -0x1

    new-instance v11, LX/GBV;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v24, v9

    move/from16 v26, v8

    move-wide/from16 v29, v27

    move/from16 p1, p0

    move-object/from16 v23, v9

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v32}, LX/GBV;-><init>(Landroid/util/SparseArray;LX/Oeo;LX/Oeo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v5, v11, v6}, LX/GBV;->A03(Landroid/os/Bundle;LX/GBV;Z)V

    invoke-static {v5, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/254;

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static final A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p0, LX/KvR;

    invoke-direct {p0}, LX/KvR;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;
    .locals 2

    new-instance v1, LX/KoR;

    invoke-direct {v1}, LX/KoR;-><init>()V

    invoke-static {p0, p1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
