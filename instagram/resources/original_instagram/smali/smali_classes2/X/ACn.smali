.class public abstract LX/ACn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AdPreviewConfig;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LX/4vm;
    .locals 35

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, p2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_cloned"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, LX/2bt;->A03(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v7, v5}, LX/4vm;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Rai;I)V

    if-eqz p8, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FyX(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAb(Ljava/lang/Integer;)V

    sget-object v0, LX/4jB;->A03:LX/4jB;

    invoke-static {v2, v0}, LX/5ol;->A2F(LX/4vm;LX/4jB;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrX(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JR;->A0C(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fyb(Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    iget v0, v0, LX/4sQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x2da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v27, "Package"

    new-instance v6, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v22

    invoke-direct/range {v6 .. v34}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fou(Ljava/util/List;)V

    :cond_2
    move-object/from16 v6, p5

    if-eqz p5, :cond_3

    invoke-static {v2}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    move-object/from16 v5, p4

    if-eqz p4, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v4}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/HgP;->A00(Ljava/lang/String;)LX/7kS;

    move-result-object v0

    new-instance v1, LX/9Rt;

    invoke-direct {v1, v0}, LX/4GB;-><init>(LX/5ic;)V

    iput-object v3, v1, LX/4GB;->A2B:Ljava/lang/String;

    if-eqz p4, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/4GB;->A1H:Ljava/lang/Boolean;

    iput-object v6, v1, LX/4GB;->A2Q:Ljava/lang/String;

    if-eqz p4, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Cat;

    invoke-direct {v0, v5}, LX/Cat;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v0}, LX/4GB;->A04(LX/8LK;)V

    invoke-virtual {v1}, LX/4GB;->A01()LX/7kS;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fwz(LX/5ic;)V

    :cond_3
    if-eqz p7, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v7}, LX/Ewl;->Fz6(Lcom/instagram/model/venue/LocationDictIntf;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxm(Ljava/lang/Double;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fyw(Ljava/lang/Double;)V

    :cond_4
    move-object/from16 v1, p6

    if-eqz p6, :cond_5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fqx(Ljava/util/List;)V

    :cond_5
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, LX/Ewl;->FoH(Lcom/instagram/api/schemas/AdPreviewConfig;)V

    return-object v2

    :cond_6
    move-object v0, v7

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v3, v7

    goto :goto_0
.end method
