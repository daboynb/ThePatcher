.class public final Lcom/instagram/urlhandlers/sharesheet/ShareSheetUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareSheetUrlHandlerActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    const v0, 0x5834dbbd

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0, v6}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :goto_0
    const v0, -0x74e68c11

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :cond_2
    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810b9000004a4cL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v0, 0x4f75d4f7

    goto :goto_1

    :cond_3
    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v1, v3, v6, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, LX/HtY;->A03()V

    iget-object v1, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const/16 v0, 0x80

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.search_query"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/high16 v12, -0x80000000

    const/4 v15, -0x1

    const/4 v11, 0x0

    const/16 v14, 0x11

    new-instance v7, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v9, v8

    move-object v10, v8

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    invoke-direct/range {v7 .. v31}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v7}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-static {v6, v5}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean v5, v1, LX/AeV;->A1f:Z

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/KMD;->A00(LX/AeV;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0
.end method
