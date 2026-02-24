.class public final LX/lmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqa;


# instance fields
.field public A00:LX/eoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DRp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GHZ(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z
    .locals 5

    new-instance v2, LX/bhO;

    invoke-direct {v2}, LX/bhO;-><init>()V

    new-instance v1, LX/eoO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/eoO;->A00:Landroid/app/Activity;

    iput-object p2, v1, LX/eoO;->A01:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    iput-object v2, v1, LX/eoO;->A02:LX/bhO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/lmw;->A00:LX/eoO;

    invoke-static {p1, v2}, LX/eoO;->A00(Landroid/content/Context;LX/bhO;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    const-string v0, "VERSION"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, LX/eoO;->A01:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A02:Ljava/lang/String;

    const-string v0, "CLIENT_ID"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A05:Ljava/lang/String;

    const-string v0, "REDIRECT_URI"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A06:Ljava/lang/String;

    const-string v0, "RESPONSE_TYPE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A0A:[Ljava/lang/String;

    const-string v0, "SCOPES"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A07:Ljava/lang/String;

    const-string v0, "STATE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "spotify-sdk"

    const-string v0, "UTM_SOURCE"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "android-sdk"

    :cond_1
    const-string v0, "UTM_CAMPAIGN"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android-sdk"

    const-string v0, "UTM_MEDIUM"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "associated_content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v2, v2, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->A00:Lcom/spotify/sdk/android/auth/PKCEInformation;

    if-eqz v2, :cond_3

    const-string v1, "CODE_CHALLENGE"

    iget-object v0, v2, Lcom/spotify/sdk/android/auth/PKCEInformation;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CODE_CHALLENGE_METHOD"

    iget-object v0, v2, Lcom/spotify/sdk/android/auth/PKCEInformation;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :try_start_0
    const/16 v0, 0x472

    invoke-virtual {p1, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :goto_0
    return v3
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, LX/lmw;->A00:LX/eoO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/eoO;->A00:Landroid/app/Activity;

    const/16 v0, 0x472

    invoke-virtual {v1, v0}, Landroid/app/Activity;->finishActivity(I)V

    :cond_0
    return-void
.end method
