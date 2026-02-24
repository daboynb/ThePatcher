.class public abstract LX/Re5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/9fW;)V
    .locals 14

    move-object/from16 v2, p3

    const-string v0, "media_id"

    move-object v5, p0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p2

    invoke-static {v8, v11}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    :goto_0
    const-string v6, "url"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "initial_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x219

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "tracking"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v12, LX/FPD;

    invoke-direct {v12, v0}, LX/FPD;-><init>(Landroid/os/Bundle;)V

    new-instance v7, LX/Ub3;

    invoke-direct {v7, v12}, LX/Ub3;-><init>(LX/FPD;)V

    sget-object v0, LX/9fW;->A0j:LX/9fW;

    move-object/from16 v10, p4

    if-eq v10, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1
    sget-object v9, LX/5Id;->A1C:LX/5Id;

    move-object v6, p1

    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    const/16 v0, 0xf

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v1, v0}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ZFg;->A07:Ljava/lang/String;

    iput-object v4, v3, LX/ZFg;->A01:LX/2a5;

    new-instance v9, LX/N2Q;

    move-object v10, v7

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, LX/N2Q;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FPD;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, LX/ZFg;->A03:LX/diz;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ZFg;->A0D:Z

    if-nez p3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2, v3}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void
.end method
