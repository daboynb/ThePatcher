.class public final Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Mg3;

.field public A02:LX/2iw;

.field public A03:LX/1xv;

.field public A04:LX/Xrn;


# direct methods
.method public static final A00(LX/Mg3;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v6, p0

    move-object v5, p1

    const/16 v3, 0xe

    move-object/from16 v4, p2

    instance-of v0, v4, LX/893;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/893;

    iget v1, v0, LX/893;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/893;

    iget v2, v9, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/893;->A00:I

    :goto_0
    iget-object v2, v9, LX/893;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/893;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v4, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v9

    goto :goto_0

    :cond_3
    iget-object v6, v9, LX/893;->A02:Ljava/lang/Object;

    check-cast v6, LX/Mg3;

    iget-object v5, v9, LX/893;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v12, "com.google.android.gms"

    const-string v11, "com.google.android.gms.auth.api.credentials.credman.service.PasswordAndPasskeyService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x0

    sget-object v0, LX/267;->A00:LX/267;

    new-instance v2, LX/B6B;

    invoke-direct {v2, v0, v1}, LX/B6B;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    new-instance v4, LX/B6G;

    invoke-direct {v4, v1, v7}, LX/B6G;-><init>(Ljava/lang/String;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v12, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A03:LX/1xv;

    if-nez v0, :cond_6

    const-string v13, "preferences"

    :cond_5
    :goto_1
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v12, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x526

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v0, -0x1

    invoke-interface {v12, v11, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-ltz v0, :cond_7

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    sub-long/2addr v13, p1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v0, v13, v11

    if-lez v0, :cond_8

    :cond_7
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v11

    const-wide v0, 0x4111900000651dL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/bo6;

    invoke-direct {v3, v2, v0, v10}, LX/bo6;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    :try_start_0
    iget-object v2, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00:Landroid/content/Context;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/fin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fin;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v6, v9, v7}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v2, v3, v9}, LX/fin;->BPP(Landroid/content/Context;LX/bo6;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_9

    goto/16 :goto_5

    :goto_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/JV7;
    :try_end_0
    .catch LX/JPe; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v2, LX/JV7;->A00:LX/MfJ;

    instance-of v0, v2, LX/B63;

    if-eqz v0, :cond_c

    :try_start_1
    check-cast v2, LX/B63;

    iget-object v9, v2, LX/B63;->A00:Ljava/lang/String;

    iget-object v8, v2, LX/B63;->A01:Ljava/lang/String;

    const-string v1, "retrieveCredentialResultListener"

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/Mg3;->A01:LX/1Ea;

    iget-object v4, v0, LX/Mg3;->A00:LX/1PD;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "password"

    const-string v2, ""

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    invoke-static {v0}, LX/L9l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v9, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v8, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v1, v6, v2, v0}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_a
    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/Mg3;->A01:LX/1Ea;

    iget-object v1, v0, LX/Mg3;->A00:LX/1PD;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/NMV;->A01(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v13, "retrieveCredentialResultListener"

    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, LX/B5c;

    const-string v13, "retrieveCredentialResultListener"

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/MfJ;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_2
    iget-object v0, v2, LX/MfJ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/L2t;->A00(Landroid/os/Bundle;)LX/B6E;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    if-nez v1, :cond_d

    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v12, v2, LX/B6E;->A01:Ljava/lang/String;

    iget-object v11, v2, LX/B6E;->A03:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, ""

    if-nez v11, :cond_e

    move-object v11, v10

    :cond_e
    :try_start_3
    iget-object v0, v2, LX/B6E;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v10, v0

    :cond_f
    iget-object v9, v2, LX/B6E;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Mg3;->A01:LX/1Ea;

    iget-object v3, v1, LX/Mg3;->A00:LX/1PD;

    const-string v2, "google_token"

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/L9l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v7}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v12, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v9, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v4, v10, v0}, LX/231;->A1N(LX/1PD;LX/8z7;LX/1Ea;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v2, v0, LX/Mg3;->A01:LX/1Ea;

    iget-object v1, v0, LX/Mg3;->A00:LX/1PD;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A01:LX/Mg3;

    if-nez v0, :cond_13

    goto/16 :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v3}, LX/JPe;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/16 v0, 0x124

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v6, LX/Mg3;->A01:LX/1Ea;

    iget-object v1, v6, LX/Mg3;->A00:LX/1PD;

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_3
    invoke-static {v1, v2, v0}, LX/NMV;->A01(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    instance-of v0, v3, LX/S1r;

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/JPe;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User cancelled the selector"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v13, "session"

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2iw;

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v2, "login_password_manager_dismissed"

    :goto_4
    const-string v3, "login_google_credential_manager"

    const-string v4, "google_credential_manager"

    const-string v5, "home_page"

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_7

    :cond_11
    const-string v0, "Cancelled by user"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A02:LX/2iw;

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v2, "login_sign_in_with_google_dismissed"

    goto :goto_4

    :cond_12
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :goto_5
    return-object v8

    :cond_13
    iget-object v2, v0, LX/Mg3;->A01:LX/1Ea;

    iget-object v1, v0, LX/Mg3;->A00:LX/1PD;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-static {v1, v2, v0}, LX/NMV;->A01(LX/1PD;LX/1Ea;Ljava/lang/Integer;)V

    :cond_14
    :goto_7
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_15
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
