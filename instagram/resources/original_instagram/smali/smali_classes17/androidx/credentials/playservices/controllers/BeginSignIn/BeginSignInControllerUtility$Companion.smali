.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(LX/B6G;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 8

    const/4 v2, 0x0

    iget-boolean v6, p1, LX/B6G;->A01:Z

    const/4 v7, 0x0

    iget-object v1, p1, LX/B6G;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/6oh;->A05(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 3

    const-wide/32 v1, 0xdd13758

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(LX/bo6;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-static {v13, v1, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v9, 0x0

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move v15, v13

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    new-instance v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-direct {v2, v9, v9, v13}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;-><init>(Ljava/lang/String;[BZ)V

    new-instance v12, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-direct {v12, v13, v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;-><init>(ZLjava/lang/String;)V

    iget-object v0, v1, LX/bo6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/16 v17, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bwQ;

    instance-of v0, v5, LX/B6B;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->A00:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v17, :cond_1

    iget-boolean v0, v5, LX/bwQ;->A04:Z

    if-eqz v0, :cond_5

    :cond_1
    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/B68;

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    invoke-direct {v6, v4}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v1

    sget-object v0, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v5, LX/B68;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(LX/B68;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v2

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(LX/B68;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v12

    invoke-static {v12}, LX/6oh;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/B6G;

    if-eqz v0, :cond_0

    check-cast v5, LX/B6G;

    invoke-direct {v6, v5}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(LX/B6G;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v8

    invoke-static {v8}, LX/6oh;->A02(Ljava/lang/Object;)V

    if-nez v17, :cond_1

    :cond_5
    const/16 v17, 0x0

    goto :goto_0

    :cond_6
    new-instance v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-object v11, v8

    move-object v15, v9

    move/from16 v16, v13

    move-object v14, v3

    move-object v13, v2

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;IZ)V

    return-object v10
.end method
