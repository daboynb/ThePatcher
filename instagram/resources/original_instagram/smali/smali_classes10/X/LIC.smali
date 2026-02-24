.class public abstract LX/LIC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v6, LX/43y;->A0e:LX/43y;

    new-instance v3, LX/SGj;

    invoke-direct/range {v3 .. v8}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v3}, LX/SGj;->A0M()Z

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v13, v12

    move v14, v8

    move v15, v8

    move/from16 v16, v12

    move/from16 v17, v8

    move/from16 p0, v8

    move/from16 p1, v8

    invoke-direct/range {v3 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v0, v3}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_0
.end method
