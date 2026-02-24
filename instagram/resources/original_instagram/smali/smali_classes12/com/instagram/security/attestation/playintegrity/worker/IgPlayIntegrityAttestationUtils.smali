.class public abstract Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4gk;LX/254;Ljava/lang/String;LX/YA3;LX/Yip;IZ)Ljava/lang/Object;
    .locals 9

    move-object v5, p3

    move-object v4, p1

    const/16 v2, 0x1f

    move-object v3, p4

    instance-of v0, p4, LX/897;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/897;

    iget v1, v0, LX/897;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object p4, v3

    check-cast p4, LX/897;

    iget v2, p4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, p4, LX/897;->A00:I

    :goto_0
    iget-object v8, p4, LX/897;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v7, p4, LX/897;->A00:I

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance p4, LX/897;

    invoke-direct {p4, v3}, LX/897;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v4, p4, LX/897;->A02:Ljava/lang/Object;

    check-cast v4, LX/0wd;

    iget-object v5, p4, LX/897;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/Why; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    const-string v0, "app_scoped_device_id"

    invoke-virtual {p1, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance p1, LX/1Ai;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/1Ai;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance p0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance p3, LX/P7k;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object v7, p3, LX/P7k;->A02:LX/3aq;

    iput-object v4, p3, LX/P7k;->A01:LX/4gk;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p3, LX/P7k;->A00:I
    :try_end_1
    .catch LX/Why; {:try_start_1 .. :try_end_1} :catch_1

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v5, p4, LX/897;->A01:Ljava/lang/Object;

    iput-object v4, p4, LX/897;->A02:Ljava/lang/Object;

    iput v1, p4, LX/897;->A00:I

    invoke-virtual/range {p0 .. p7}, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00(LX/Xld;LX/254;LX/P7k;LX/YA3;LX/Yip;IZ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v8, LX/DE6;

    new-instance v6, LX/H82;

    invoke-direct {v6, v8, v1}, LX/H82;-><init>(LX/DE6;Z)V

    return-object v6
    :try_end_2
    .catch LX/Why; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v6

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v6, LX/2q6;->A0O:LX/2q6;

    goto :goto_3

    :catch_2
    move-exception v6

    :goto_2
    const-string v0, "Play Integrity attestation failed during GraphQL execution"

    invoke-static {v5, v0, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c01c40

    invoke-virtual {v1, v5, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v1, "error"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v6}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    sget-object v6, LX/2q6;->A0e:LX/2q6;

    instance-of v0, v5, LX/94A;

    if-eqz v0, :cond_b

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/2q6;->A00(I)LX/2q6;

    move-result-object v6

    if-eqz v4, :cond_a

    const-string v1, "integrity_service"

    const-string v0, "error_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "integrity_error_code"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    :goto_3
    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/DE6;

    invoke-direct {v1, v2, v2, v0}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/H82;

    invoke-direct {v0, v1, v3}, LX/H82;-><init>(LX/DE6;Z)V

    return-object v0

    :cond_b
    if-eqz v4, :cond_a

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
