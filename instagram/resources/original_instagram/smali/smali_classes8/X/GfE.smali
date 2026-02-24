.class public abstract LX/GfE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/Fsz;->A00(Ljava/lang/String;)LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A05:LX/ETL;

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v10, p8

    if-ne v1, v0, :cond_1

    move-object/from16 v5, p4

    move/from16 v9, p7

    invoke-static {v4, v5, v9}, LX/Hri;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_0

    const/16 v0, 0x187

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v0, "ChatStickerRequestLauncher"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    const/4 v6, 0x0

    move-object v7, v6

    invoke-static/range {v2 .. v9}, LX/ARN;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v8, "reel_viewer_chat_sticker"

    goto :goto_0

    :cond_1
    sget-object v12, LX/ESp;->A07:LX/ESp;

    const/4 v11, 0x0

    move-object/from16 v13, p3

    move-object v14, v8

    move/from16 p0, v10

    invoke-static/range {v11 .. v16}, LX/HqS;->A02(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;LX/ESp;Ljava/lang/String;Ljava/lang/String;ZZ)LX/CiD;

    move-result-object v0

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v6

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    new-instance v3, LX/Kje;

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, LX/Kje;-><init>(Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/1WK;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v0, LX/CiD;->A0D:LX/NNy;

    invoke-virtual {v5, v2, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
