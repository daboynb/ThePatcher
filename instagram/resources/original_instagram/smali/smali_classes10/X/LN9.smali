.class public abstract LX/LN9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 20

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v13}, LX/1J9;->A0D(LX/8z5;I)LX/C46;

    move-result-object v4

    invoke-virtual {v4}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v13}, LX/C46;->A0W(Z)Z

    move-result v18

    const/16 v0, 0x23

    invoke-virtual {v4, v0, v10}, LX/C46;->A0V(IZ)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    xor-int/lit8 v19, v1, 0x1

    if-eqz v2, :cond_0

    move-object v8, v2

    :cond_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/SfX;

    invoke-direct {v1, v0, v4, v5}, LX/SfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v1, v3, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    invoke-static {v5}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v2

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v11, v10

    move v12, v10

    move v14, v10

    move v15, v13

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 p0, v10

    move/from16 p1, v10

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "IACWebviewFragment.LIVE_CHAT_URL_KEY"

    invoke-static {v0, v9, v4, v1}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/IP7;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v0, v3, v2}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v6
.end method
