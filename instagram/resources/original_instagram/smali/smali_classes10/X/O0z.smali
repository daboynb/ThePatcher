.class public final LX/O0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/facebook/login/LoginClient$Request;

.field public A03:LX/B6I;

.field public A04:LX/254;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:[LX/Rcv;


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/AccessToken;
    .locals 14

    move-object/from16 v11, p3

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    sget-object v0, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    const/4 v6, 0x0

    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_2
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "granted_scopes"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ","

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_0
    const-string v0, "denied_scopes"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_3
    invoke-static {v8}, LX/SBB;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x142

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v0, "signed_request"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_1
    move-object v12, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    goto :goto_1

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v13, v6

    goto :goto_2

    :goto_4
    :try_start_1
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_5
    :goto_5
    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    new-instance v6, Lcom/facebook/AccessToken;

    move-object v7, p1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    :cond_6
    return-object v6
.end method

.method public static A01()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v2, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget v0, p0, LX/O0z;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/O0z;->A00:I

    iget-object v1, p0, LX/O0z;->A07:[LX/Rcv;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Rcv;->GNC(Lcom/facebook/login/LoginClient$Request;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Login attempt failed."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/O0z;->A03(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public final A03(Lcom/facebook/login/LoginClient$Result;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    iget-object v3, v1, LX/O0z;->A03:LX/B6I;

    if-eqz v3, :cond_3

    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/facebook/login/LoginClient$Result;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v2, v5, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/B6I;->A00:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/login/LoginClient$Request;->A00:LX/JCN;

    sget-object v0, LX/JCN;->A08:LX/JCN;

    if-ne v1, v0, :cond_0

    iget-object v7, v3, LX/B6I;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v8, LX/MP7;->A00:J

    add-long/2addr v0, v8

    sget-object v8, Lcom/facebook/AccessToken;->A0B:Ljava/util/Date;

    iget-object v10, v2, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    iget-object v11, v2, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    iget-object v12, v2, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    iget-object v13, v2, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    iget-object v14, v2, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    iget-object v9, v2, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v2, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    new-instance v8, Lcom/facebook/AccessToken;

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v0, v7}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    :try_start_0
    invoke-static {v8}, LX/OBJ;->A00(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/MSp;->A00:LX/FAI;

    sget-object v0, LX/MSp;->A01:[LX/paw;

    invoke-static {v7, v2, v1, v0, v4}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v3, LX/B6I;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FTO;->A00(Ljava/lang/String;)LX/FTO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FTO;->A03(Lcom/facebook/AccessToken;)V

    :catch_0
    :cond_1
    :goto_0
    iget-object v1, v5, Lcom/facebook/login/LoginClient$Result;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v4, -0x1

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x455

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public final A04(Lcom/facebook/login/LoginClient$Result;)V
    .locals 5

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/O0z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FTO;->A00(Ljava/lang/String;)LX/FTO;

    move-result-object v0

    invoke-virtual {v0}, LX/FTO;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/O0z;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/FTO;->A00(Ljava/lang/String;)LX/FTO;

    move-result-object v0

    invoke-virtual {v0}, LX/FTO;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "User logged in as different Facebook user."

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v1, v0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v2, v0}, Lcom/facebook/login/LoginClient$Result;->A00(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/O0z;->A03(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, p0, LX/O0z;->A02:Lcom/facebook/login/LoginClient$Request;

    const-string v2, "Caught exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/login/LoginClient$Result;->A02(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/O0z;->A03(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_2

    :cond_1
    const-string v1, "Can\'t validate without a token"

    new-instance v0, LX/Qku;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, LX/O0z;->A03(Lcom/facebook/login/LoginClient$Result;)V

    :goto_2
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A00:Lcom/facebook/AccessToken;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/O0z;->A04:LX/254;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "native_auth_verification_success"

    :goto_3
    invoke-static {v3, v0, v2, v4, v1}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/O0z;->A04:LX/254;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    const-string v0, "web_auth_verification_success"

    goto :goto_3
.end method
