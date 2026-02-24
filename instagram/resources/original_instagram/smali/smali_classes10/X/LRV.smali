.class public abstract LX/LRV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 22

    const/4 v12, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v5}, LX/22X;->A0X(LX/8z5;I)LX/C46;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v5}, LX/C46;->A0V(IZ)Z

    move-result v20

    invoke-virtual {v6, v12}, LX/C46;->A0W(Z)Z

    move-result v1

    :goto_0
    const/4 v10, 0x0

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v15, v1, 0x1

    if-eqz v2, :cond_0

    move-object v10, v2

    :cond_0
    move-object/from16 v7, p0

    invoke-static {v7}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v7}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/SfX;

    invoke-direct {v1, v0, v6, v7}, LX/SfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v1, v4, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v9, v8

    move v13, v12

    move v14, v12

    move/from16 v16, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v15

    move/from16 p0, v12

    move/from16 p1, v12

    move/from16 v17, v5

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/EQt;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8, v0, v4, v3}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v8

    :cond_1
    move-object v2, v8

    const/16 v20, 0x1

    const/4 v1, 0x0

    goto :goto_0
.end method
