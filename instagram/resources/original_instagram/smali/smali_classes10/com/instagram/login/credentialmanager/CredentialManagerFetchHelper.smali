.class public final Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RjA;

.field public A01:LX/NBN;

.field public final A02:LX/Xrn;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Landroid/content/Context;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x505fe254

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/Xrn;

    return-void
.end method

.method public static final A00(LX/RjA;Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/893;

    iget v1, v0, LX/893;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/893;

    iget v2, v6, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/893;->A00:I

    :goto_0
    iget-object v2, v6, LX/893;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/893;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object p0, v6, LX/893;->A02:Ljava/lang/Object;

    check-cast p0, LX/RjA;

    iget-object p1, v6, LX/893;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms"

    const-string v1, "com.google.android.gms.auth.api.credentials.credman.service.PasswordAndPasskeyService"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v0, LX/267;->A00:LX/267;

    const/4 v4, 0x0

    new-instance v1, LX/B6B;

    invoke-direct {v1, v0, v2}, LX/B6B;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :try_start_0
    iget-object v3, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Landroid/content/Context;

    new-instance v2, LX/fin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fin;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/bo6;

    invoke-direct {v0, v5, v1, v4}, LX/bo6;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    iput-object p1, v6, LX/893;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/893;->A02:Ljava/lang/Object;

    iput v7, v6, LX/893;->A00:I

    invoke-virtual {v2, v3, v0, v6}, LX/fin;->BPP(Landroid/content/Context;LX/bo6;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/JV7;
    :try_end_0
    .catch LX/JPe; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, LX/JV7;->A00:LX/MfJ;

    instance-of v0, v1, LX/B63;

    if-eqz v0, :cond_9

    const-string v0, "null cannot be cast to non-null type androidx.credentials.PasswordCredential"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/B63;

    iget-object v4, v1, LX/B63;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/B63;->A01:Ljava/lang/String;

    const-string v2, "retrieveCredentialResultListener"

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/RjA;

    if-eqz v1, :cond_7

    new-instance v0, LX/Mj0;

    invoke-direct {v0, v4, v3}, LX/Mj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/RjA;->EMH(LX/Mj0;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/RjA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/RjA;->EMF()V

    goto :goto_2

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "retrieveCredentialResultListener"

    iget-object v0, p1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/RjA;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/RjA;->EMF()V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, LX/JPe;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/RjA;->EMG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8
.end method

.method public static final A01(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/NBN;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xc

    instance-of v0, p3, LX/893;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/893;

    iget v1, v0, LX/893;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/893;

    iget v2, v7, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/893;->A00:I

    :goto_0
    iget-object v2, v7, LX/893;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/893;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object p1, v7, LX/893;->A02:Ljava/lang/Object;

    check-cast p1, LX/NBN;

    iget-object p0, v7, LX/893;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v1, LX/B6G;

    invoke-direct {v1, p2, v4}, LX/B6G;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v3, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A03:Landroid/content/Context;

    new-instance v2, LX/fin;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/fin;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/bo6;

    invoke-direct {v0, v5, v1, v4}, LX/bo6;-><init>(Landroid/content/ComponentName;Ljava/util/List;Z)V

    iput-object p0, v7, LX/893;->A01:Ljava/lang/Object;

    iput-object p1, v7, LX/893;->A02:Ljava/lang/Object;

    iput v6, v7, LX/893;->A00:I

    invoke-virtual {v2, v3, v0, v7}, LX/fin;->BPP(Landroid/content/Context;LX/bo6;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/JV7;
    :try_end_0
    .catch LX/JPe; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v2, LX/JV7;->A00:LX/MfJ;

    instance-of v0, v2, LX/B6E;

    if-eqz v0, :cond_6

    check-cast v2, LX/B6E;

    invoke-direct {p0, v2}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02(LX/B6E;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, LX/B5c;
    :try_end_1
    .catch LX/JPT; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "UnexpectedCredentialType"

    if-eqz v0, :cond_7

    :try_start_2
    iget-object v1, v2, LX/MfJ;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_2
    .catch LX/JPT; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v2, LX/MfJ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/L2t;->A00(Landroid/os/Bundle;)LX/B6E;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02(LX/B6E;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/JPT; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/NBN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v2, LX/MfJ;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received credential of type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " instead of GoogleIdTokenCredential"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/NBN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_4
    .catch LX/JPT; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "UnknownException"

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, LX/JPe;->A01()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "GoogleIdTokenParsingException"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/NBN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_9
    const-string v0, "serverClientId should not be empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/B6E;)V
    .locals 5

    iget-object v1, p1, LX/B6E;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/B6E;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/B6E;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01:LX/NBN;

    if-nez v0, :cond_1

    const-string v0, "retrieveGoogleTokenCredentialResultListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/NBN;->A00:LX/EVw;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/EVw;->A05:Ljava/util/List;

    iget-object v0, v3, LX/EVw;->A0E:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    invoke-virtual {v3}, LX/EVw;->CrC()LX/JKR;

    move-result-object v1

    sget-object v0, LX/JJW;->A08:LX/JJW;

    invoke-static {v2, v0, v1}, LX/MIN;->A00(LX/254;LX/JJW;LX/JKR;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qdp;

    invoke-direct {v0, v3, v4}, LX/Qdp;-><init>(LX/EVw;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
