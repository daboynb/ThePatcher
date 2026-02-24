.class public abstract LX/L8m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 23

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v4

    check-cast v4, LX/2iw;

    invoke-static/range {p0 .. p0}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    sget-object v13, LX/3wa;->A02:Ljava/lang/String;

    if-eqz v14, :cond_1

    sget-object v0, LX/JE1;->A04:LX/JE1;

    iget-object v15, v0, LX/JE1;->A00:Ljava/util/List;

    sget-object v11, LX/00A;->A1G:Ljava/lang/Integer;

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    const/16 v16, 0x0

    new-instance v10, Lcom/facebook/AccessToken;

    move-object/from16 v17, v16

    invoke-direct/range {v10 .. v18}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v22, LX/JKR;->A0z:LX/JKR;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v19

    new-instance v7, LX/IhJ;

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move-object/from16 p0, v16

    invoke-direct/range {v17 .. v23}, LX/IhJ;-><init>(LX/9lp;LX/9Tv;LX/2iw;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/JKR;Ljava/lang/String;)V

    const-string v9, "bloks_action_caa_complete_login_with_fb"

    iget-object v1, v10, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v9, v9}, LX/MHo;->A00(LX/2iw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    invoke-static {v4, v5}, LX/223;->A00(Ljava/lang/Object;I)D

    move-result-wide v2

    sget-object v11, LX/6hs;->A02:LX/6hv;

    invoke-static {v11}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v6, "facebook_auth_succeeded"

    invoke-virtual {v8, v6}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {}, LX/3a0;->A03()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "fb4a_installed"

    invoke-interface {v8, v6, v10}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "referrer"

    invoke-interface {v8, v6, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v2, v3, v0, v1}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v8, v11, v0, v1}, LX/233;->A1C(LX/0vz;LX/6hv;D)V

    invoke-static {v8, v2, v3}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v8}, LX/223;->A1H(LX/0vz;)V

    const-string v0, "step"

    invoke-static {v8, v4, v0, v9}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/232;->A16(LX/0vz;)V

    const-string v0, "facebook"

    invoke-static {v8, v0}, LX/222;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    invoke-virtual {v7, v4, v14, v12, v5}, LX/IhJ;->A0A(LX/2iw;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
