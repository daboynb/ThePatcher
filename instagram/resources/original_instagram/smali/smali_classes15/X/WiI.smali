.class public abstract LX/WiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 53

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v0, v1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C46;

    const/16 v18, 0x0

    if-eqz v8, :cond_b

    const/16 v0, 0x26

    invoke-virtual {v8, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v15

    invoke-virtual {v8}, LX/C46;->A0B()LX/1Ea;

    move-result-object v12

    const/16 v0, 0x30

    invoke-virtual {v8, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v5

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v14

    invoke-virtual {v8}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const-string v7, ""

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    if-eqz v8, :cond_1

    const/16 v0, 0x2d

    invoke-virtual {v8, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v51, v0, 0x1

    if-eqz v8, :cond_3

    const/16 v0, 0x32

    invoke-virtual {v8, v0, v4}, LX/C46;->A0V(IZ)Z

    move-result v0

    const/16 v52, 0x1

    if-eq v0, v3, :cond_4

    :cond_3
    const/16 v52, 0x0

    :cond_4
    move-object/from16 v13, p0

    invoke-static {v13}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v13}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v1, v2}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v1, v8}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_1
    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    invoke-static {v13}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v3}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v0

    if-eqz v16, :cond_5

    move-object v12, v15

    :cond_5
    if-eqz v12, :cond_c

    invoke-static {v13, v0, v12}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-object v18

    :cond_6
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v8, "id"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-eqz v46, :cond_9

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v6}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v8, "app_id"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v8, "is_vt_odir_eligible"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "1"

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v8, 0x993

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    sget-object v8, LX/4sQ;->A03:LX/4sQ;

    iget v8, v8, LX/4sQ;->A00:I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v8, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v37, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v18

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v45}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/3WI;->A00(Lcom/instagram/common/session/UserSession;)LX/3WM;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, LX/3WM;->A04(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    new-instance v9, LX/Qtf;

    invoke-direct {v9, v1, v0}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v6}, LX/Qtf;->A04(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v9}, LX/Qtf;->A01()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, LX/247;->A04:LX/247;

    invoke-virtual {v8, v1, v9, v6}, LX/247;->A0V(Landroid/content/Context;LX/Qtf;Ljava/lang/String;)V

    :goto_2
    sget-object v1, LX/8z5;->A01:LX/8z5;

    if-eqz v5, :cond_7

    invoke-static {v13, v1, v5}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_7
    invoke-static {v0}, LX/6ob;->A00(Lcom/instagram/common/session/UserSession;)LX/6of;

    move-result-object v44

    new-instance v0, LX/Zrt;

    invoke-direct {v0, v13, v14}, LX/Zrt;-><init>(LX/1PD;LX/1Ea;)V

    const-string v50, "sa_app_install_sheet"

    move-object/from16 v45, v0

    move-object/from16 v47, v10

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    invoke-virtual/range {v44 .. v52}, LX/6of;->A08(LX/dko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_8
    sget-object v8, LX/247;->A04:LX/247;

    invoke-virtual {v8, v1, v6}, LX/247;->A0W(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v7, "Failed to open deeplink and fallback URL"

    :cond_a
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v15, v18

    move-object v12, v15

    move-object v5, v15

    move-object v14, v15

    move-object v10, v15

    goto/16 :goto_0

    :cond_c
    return-object v18
.end method
