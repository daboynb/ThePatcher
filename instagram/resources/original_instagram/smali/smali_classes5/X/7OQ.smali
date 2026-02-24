.class public final LX/7OQ;
.super LX/498;
.source ""


# virtual methods
.method public final A01()LX/RAK;
    .locals 2

    iget-object v0, p0, LX/498;->A01:LX/95j;

    invoke-virtual {v0}, LX/95j;->A02()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v0, LX/Pkd;

    invoke-direct {v0, v1}, LX/Pkd;-><init>(I)V

    :goto_0
    check-cast v0, LX/RAK;

    return-object v0

    :cond_0
    sget-object v0, LX/Pkc;->A00:LX/Pkc;

    goto :goto_0
.end method

.method public final A02()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/498;->A01:LX/95j;

    iget-object v1, v3, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A00(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0PH;

    move-result-object v2

    sget-object v5, LX/0NE;->A0G:LX/0NE;

    invoke-virtual {v3}, LX/95j;->A02()I

    move-result v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/0NN;

    move-object v7, v6

    move v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A0D:LX/0PE;

    sget-object v14, LX/0PC;->A05:LX/0PC;

    invoke-virtual {v2, v14, v0, v4}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v1}, LX/0MY;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A01(Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;)LX/0OD;

    move-result-object v0

    sget-object v5, LX/0NE;->A0c:LX/0NE;

    invoke-virtual {v3}, LX/95j;->A02()I

    move-result v8

    new-instance v4, LX/0NN;

    move v9, v8

    invoke-direct/range {v4 .. v13}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v15, LX/0PE;->A0F:LX/0PE;

    new-instance v13, LX/2Cz;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13, v4, v10}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_tapped_on_favorites_profile_navbar_icon"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, v3, LX/95j;->A08:LX/0sQ;

    sget-object v0, LX/IcZ;->A0J:LX/IcZ;

    invoke-virtual {v1, v0}, LX/0sQ;->Dn7(LX/IcZ;)V

    return-void
.end method
