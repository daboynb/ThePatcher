.class public abstract Lcom/instagram/security/attestation/playintegrity/worker/PlayIntegrityAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4gk;LX/254;LX/Qh4;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p4

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v15, p5

    const/4 v2, 0x6

    move-object/from16 v3, p6

    instance-of v0, v3, LX/Qle;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Qle;

    iget v1, v0, LX/Qle;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/Qle;

    iget v2, v11, LX/Qle;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/Qle;->A00:I

    :goto_0
    iget-object v12, v11, LX/Qle;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v4, v11, LX/Qle;->A00:I

    const-string v8, "error"

    const v9, 0x30c01c40

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v11, LX/Qle;

    invoke-direct {v11, v3}, LX/Qle;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v15, v11, LX/Qle;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v11, LX/Qle;->A03:Ljava/lang/Object;

    check-cast v5, LX/Qh4;

    iget-object v6, v11, LX/Qle;->A02:Ljava/lang/Object;

    check-cast v6, LX/0wd;

    iget-object v10, v11, LX/Qle;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1
    :try_end_0
    .catch LX/N6Y; {:try_start_0 .. :try_end_0} :catch_a
    .catch LX/NYB; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/94A; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    move-object/from16 v13, p0

    invoke-virtual {v0, v13}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_5

    const-string v0, "app_scoped_device_id"

    invoke-virtual {v6, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    new-instance v0, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00:LX/3aq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    iput-object v12, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Landroid/content/Context;

    iput-object v4, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p3, :cond_6

    iput-object v5, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/Qh4;

    :cond_6
    if-eqz p1, :cond_7

    iput-object v6, v14, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/4gk;

    :cond_7
    :try_start_1
    iput-object v10, v11, LX/Qle;->A01:Ljava/lang/Object;

    iput-object v6, v11, LX/Qle;->A02:Ljava/lang/Object;

    iput-object v5, v11, LX/Qle;->A03:Ljava/lang/Object;

    iput-object v15, v11, LX/Qle;->A04:Ljava/lang/Object;

    iput v1, v11, LX/Qle;->A00:I

    move-object v4, v2

    const/16 p0, 0x0
    :try_end_1
    .catch LX/N6Y; {:try_start_1 .. :try_end_1} :catch_9
    .catch LX/NYB; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/94A; {:try_start_1 .. :try_end_1} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v12, LX/WnA;

    move/from16 p1, p8

    move-object/from16 v13, p2

    invoke-direct/range {v12 .. v17}, LX/WnA;-><init>(LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/util/List;LX/YA3;Z)V

    move-object/from16 v0, p7

    invoke-static {v11, v0, v12}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_8

    return-object v7
    :try_end_2
    .catch LX/N6Y; {:try_start_2 .. :try_end_2} :catch_9
    .catch LX/NYB; {:try_start_2 .. :try_end_2} :catch_8
    .catch LX/94A; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :goto_1
    :try_start_3
    check-cast v12, LX/DE6;

    if-eqz v5, :cond_9

    sput-object v12, LX/Fj1;->A01:LX/DE6;

    :cond_9
    new-instance v7, LX/H82;

    invoke-direct {v7, v12, v1}, LX/H82;-><init>(LX/DE6;Z)V

    return-object v7
    :try_end_3
    .catch LX/N6Y; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/NYB; {:try_start_3 .. :try_end_3} :catch_8
    .catch LX/94A; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v7

    goto/16 :goto_5

    :catch_2
    move-object v4, v2

    :catch_3
    sget-object v0, LX/2q6;->A0B:LX/2q6;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/Qh4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v0, LX/DE6;

    invoke-direct {v0, v2, v4, v15}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_b

    sput-object v0, LX/Fj1;->A01:LX/DE6;

    :cond_b
    new-instance v7, LX/H82;

    invoke-direct {v7, v0, v1}, LX/H82;-><init>(LX/DE6;Z)V

    return-object v7

    :catch_4
    move-exception v6

    move-object v4, v2

    goto :goto_2

    :catch_5
    move-exception v6

    :goto_2
    const-string v1, "Play Integrity attestation failed due to IntegrityService issue (e.g. binder has died)"

    invoke-static {v10, v1, v6}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v10, v9}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v8, v1, v6}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    if-eqz v5, :cond_d

    sget-object v0, LX/2q6;->A0D:LX/2q6;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/Qh4;->A00(LX/2q6;)V

    :cond_d
    sget-object v1, LX/2q6;->A0D:LX/2q6;

    goto/16 :goto_7

    :catch_6
    move-exception v7

    move-object v4, v2

    goto :goto_5

    :catch_7
    move-exception v7

    move-object v4, v2

    goto :goto_3

    :catch_8
    move-exception v7

    :goto_3
    const-string v1, "Play Integrity attestation failure related to nonce"

    invoke-static {v10, v1, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v10, v9}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v8, v1, v7}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    sget-object v1, LX/2q6;->A0c:LX/2q6;

    instance-of v0, v7, LX/MY2;

    if-eqz v0, :cond_f

    sget-object v1, LX/2q6;->A07:LX/2q6;

    goto :goto_6

    :cond_f
    instance-of v0, v7, LX/MY3;

    if-eqz v0, :cond_15

    sget-object v1, LX/2q6;->A09:LX/2q6;

    goto :goto_6

    :catch_9
    move-exception v4

    goto :goto_4

    :catch_a
    move-exception v4

    :goto_4
    const-string v1, "Play Integrity attestation failed during GraphQL execution"

    invoke-static {v10, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v10, v9}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v8, v1, v4}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    if-eqz v6, :cond_11

    const-string v1, "api_network_or_graphql"

    const-string v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v0, "getMessage"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v0, LX/2q6;->A02:LX/2q6;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/DE6;

    invoke-direct {v0, v2, v2, v15}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    :catch_b
    move-exception v7

    :goto_5
    const-string v1, "Play Integrity attestation failed while requesting integrity token from Google"

    invoke-static {v10, v1, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v10, v9}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v8, v1, v7}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v1, "integrity_service"

    const-string v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "integrity_error_code"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_14
    iget-object v0, v7, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/2q6;->A00(I)LX/2q6;

    move-result-object v1

    :cond_15
    :goto_6
    if-eqz v5, :cond_16

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v5, v1}, LX/Qh4;->A00(LX/2q6;)V

    :cond_16
    :goto_7
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_17

    iget-object v0, v5, LX/Qh4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    new-instance v0, LX/DE6;

    invoke-direct {v0, v2, v4, v15}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    new-instance v7, LX/H82;

    invoke-direct {v7, v0, v3}, LX/H82;-><init>(LX/DE6;Z)V

    return-object v7

    :cond_18
    if-eqz p1, :cond_19

    const-string v1, "empty_app_scoped_device_id"

    const-string v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz p3, :cond_1a

    sget-object v0, LX/2q6;->A0O:LX/2q6;

    invoke-virtual {v5, v0}, LX/Qh4;->A00(LX/2q6;)V

    :cond_1a
    sget-object v0, LX/2q6;->A0O:LX/2q6;

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DE6;

    invoke-direct {v1, v2, v2, v15}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/H82;

    invoke-direct {v0, v1, v3}, LX/H82;-><init>(LX/DE6;Z)V

    return-object v0
.end method
