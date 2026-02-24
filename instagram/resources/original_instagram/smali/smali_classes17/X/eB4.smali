.class public final LX/eB4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/oA3;

.field public A02:LX/oqa;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public static A00(Landroid/content/Intent;I)Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    const-string v2, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "response"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    :cond_0
    return-object v3

    :cond_1
    const/4 v5, 0x0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 p1, 0x0

    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-direct/range {v3 .. v10}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public static A01(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;I)V
    .locals 15

    move-object/from16 v6, p1

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/apV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v0, LX/bhO;

    invoke-direct {v0}, LX/bhO;-><init>()V

    move-object v2, p0

    invoke-static {p0, v0}, LX/eoO;->A00(Landroid/content/Context;LX/bhO;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/eoO;->A01(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    :try_start_0
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~"

    invoke-static {v0, v4, v1}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x80

    if-lt v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v0, "US-ASCII"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "S256"

    new-instance v7, Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/spotify/sdk/android/auth/PKCEInformation;->A02:Ljava/lang/String;

    iput-object v1, v7, Lcom/spotify/sdk/android/auth/PKCEInformation;->A00:Ljava/lang/String;

    iput-object v0, v7, Lcom/spotify/sdk/android/auth/PKCEInformation;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A02:Ljava/lang/String;

    iget-object v10, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A0A:[Ljava/lang/String;

    iget-object v12, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A01:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v12, "android-sdk"

    :cond_3
    new-instance v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v14, v13

    move-object/from16 p1, v1

    invoke-direct/range {v6 .. v16}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "US-ASCII encoding not supported"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "Client ID can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to generate PKCE information: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "request"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v0, Lcom/spotify/sdk/android/auth/LoginActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
    .locals 5

    iget-object v1, p0, LX/eB4;->A02:LX/oqa;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eB4;->A04:Z

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/oqa;->stop()V

    :cond_0
    iget-object v4, p0, LX/eB4;->A01:LX/oA3;

    if-eqz v4, :cond_1

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "response"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Spotify auth completing. The response is in EXTRA with key \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v4, v3}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/eB4;->A01:LX/oA3;

    return-void

    :cond_1
    const-string v1, "Spotify Auth Client"

    const-string v0, "Can\'t deliver the Spotify Auth response. The listener is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
