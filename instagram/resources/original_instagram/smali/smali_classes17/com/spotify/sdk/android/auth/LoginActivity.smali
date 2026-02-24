.class public Lcom/spotify/sdk/android/auth/LoginActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/oA3;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/eB4;

.field public final A02:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v2, LX/eB4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/eB4;->A03:Ljava/util/List;

    iput-object p0, v2, LX/eB4;->A00:Landroid/app/Activity;

    new-instance v0, LX/lmw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Pui;

    invoke-direct {v0}, LX/Pui;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A00:Landroid/os/Handler;

    return-void
.end method

.method private A00()Lcom/spotify/sdk/android/auth/AuthorizationRequest;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "request"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    return-object v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x472

    if-ne p1, v0, :cond_0

    new-instance v2, LX/cfQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    if-eq p2, v0, :cond_6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/cfQ;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    iput-object p0, v1, LX/eB4;->A01:LX/oA3;

    invoke-virtual {v2}, LX/cfQ;->A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eB4;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "REPLY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/BaseBundle;

    if-nez v4, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/cfQ;->A01:Ljava/lang/Integer;

    const-string v0, "Missing response data"

    goto/16 :goto_2

    :cond_2
    const-string v1, "RESPONSE_TYPE"

    const-string v0, "unknown"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "STATE"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/cfQ;->A06:Ljava/lang/String;

    const-string v0, "code"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "ACCESS_TOKEN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "EXPIRES_IN"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/cfQ;->A01:Ljava/lang/Integer;

    iput-object v3, v2, LX/cfQ;->A02:Ljava/lang/String;

    iput v1, v2, LX/cfQ;->A00:I

    goto :goto_1

    :cond_4
    const-string v0, "AUTHORIZATION_CODE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->A00()Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/apV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00:Lcom/spotify/sdk/android/auth/PKCEInformation;

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Performing PKCE token exchange for code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mtq;

    invoke-direct {v0, v3, v2, p0, v4}, LX/mtq;-><init>(Lcom/spotify/sdk/android/auth/AuthorizationRequest;LX/cfQ;Lcom/spotify/sdk/android/auth/LoginActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/cfQ;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/cfQ;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/cfQ;->A01:Ljava/lang/Integer;

    if-nez p3, :cond_8

    const-string v0, "Invalid message format"

    :cond_7
    :goto_2
    iput-object v0, v2, LX/cfQ;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    const-string v0, "ERROR"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Unknown error"

    goto :goto_2

    :cond_9
    const-string v0, "Exchanging the code for a token requires PKCE parameters"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x332338fb

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    move-object/from16 v5, p0

    invoke-static {v5}, LX/1ut;->A00(Landroid/app/Activity;)V

    move-object/from16 v1, p1

    invoke-super {v5, v1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e02a2

    invoke-virtual {v5, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {v5}, Lcom/spotify/sdk/android/auth/LoginActivity;->A00()Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-result-object v6

    iget-object v2, v5, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    iput-object v5, v2, LX/eB4;->A01:LX/oA3;

    invoke-virtual {v5}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "com.spotify.sdk.android.auth.LoginActivity"

    const-string v0, "Can\'t use LoginActivity with a null caller. Possible reasons: calling activity has a singleInstance mode or LoginActivity is in a singleInstance/singleTask mode"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_1
    const v0, 0x1a2698cd

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    if-nez v6, :cond_2

    const-string v1, "com.spotify.sdk.android.auth.LoginActivity"

    const-string v0, "No authorization request"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v4}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v6}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Spotify Auth starting with the request [%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, v2, LX/eB4;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v4, v2, LX/eB4;->A04:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/apV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v7, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00:Lcom/spotify/sdk/android/auth/PKCEInformation;

    invoke-static {v7}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/eB4;->A00:Landroid/app/Activity;

    new-instance v0, LX/bhO;

    invoke-direct {v0}, LX/bhO;-><init>()V

    invoke-static {v4, v0}, LX/eoO;->A00(Landroid/content/Context;LX/bhO;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/eoO;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A02:Ljava/lang/String;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v9, v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    if-eqz v0, :cond_8

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A0A:[Ljava/lang/String;

    iget-object v12, v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A01:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v12, "android-sdk"

    :cond_4
    new-instance v6, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-object v14, v13

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Lcom/spotify/sdk/android/auth/PKCEInformation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/eB4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oqa;

    iget-object v0, v2, LX/eB4;->A00:Landroid/app/Activity;

    invoke-interface {v1, v0, v6}, LX/oqa;->GHZ(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/oqa;->stop()V

    goto :goto_2

    :cond_6
    iput-object v1, v2, LX/eB4;->A02:LX/oqa;

    goto/16 :goto_1

    :cond_7
    const-string v0, "Redirect URI can\'t be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Client ID can\'t be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x29f1d9d

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v5

    iget-object v4, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    iget-boolean v0, v4, LX/eB4;->A04:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/eB4;->A04:Z

    iget-object v0, v4, LX/eB4;->A02:LX/oqa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqa;->stop()V

    :cond_0
    iget-object v2, v4, LX/eB4;->A01:LX/oA3;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/app/Activity;

    const-string v1, "com.spotify.sdk.android.auth.LoginActivity"

    const-string v0, "Spotify Auth cancelled due to LoginActivity being finished"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/eB4;->A01:LX/oA3;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/eB4;->A01:LX/oA3;

    iget-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A02:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const v0, -0x5e515ff8

    invoke-static {v0, v5}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/spotify/sdk/android/auth/LoginActivity;->A00()Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v3, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    iget-object v0, v1, LX/eB4;->A02:LX/oqa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqa;->stop()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/eB4;->A02:LX/oqa;

    :cond_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    if-nez v5, :cond_1

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    new-instance v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-object v14, v11

    invoke-direct/range {v8 .. v15}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v1, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/apV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00:Lcom/spotify/sdk/android/auth/PKCEInformation;

    if-eqz v0, :cond_a

    new-instance v5, LX/cfQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/cfQ;->A01:Ljava/lang/Integer;

    iget-object v0, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A06:Ljava/lang/String;

    iput-object v0, v5, LX/cfQ;->A06:Ljava/lang/String;

    iget-object v4, v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Performing PKCE token exchange for code: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/spotify/sdk/android/auth/LoginActivity;->A02:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mtq;

    invoke-direct {v0, v2, v5, v3, v4}, LX/mtq;-><init>(Lcom/spotify/sdk/android/auth/AuthorizationRequest;LX/cfQ;Lcom/spotify/sdk/android/auth/LoginActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "error"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "state"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v0

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "code"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v10, v0

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/16 v19, 0x0

    move-object/from16 v20, v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    aget-object v1, v7, v5

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v1, v8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    aget-object v1, v8, v15

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    aget-object v0, v8, v9

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_4
    aget-object v0, v8, v15

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    aget-object v0, v8, v9

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_5
    aget-object v1, v8, v15

    const-string v0, "expires_in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v8, v9

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-object/from16 v16, v8

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v15

    invoke-direct/range {v16 .. v23}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    invoke-virtual {v0, v8}, LX/eB4;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x52c75d01

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->A01:LX/eB4;

    iget-object v0, v1, LX/eB4;->A02:LX/oqa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oqa;->DRp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/eB4;->A02(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    :cond_0
    const v0, -0x6f395d80

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
