.class public abstract Lcom/instagram/security/attestation/keystore/worker/KeyAttestationUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4gk;LX/254;LX/Fj2;Ljava/lang/String;Ljava/util/List;LX/YA3;LX/Yip;Z)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p4

    move-object/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    const/4 v5, 0x1

    move-object/from16 v7, p6

    instance-of v0, v7, LX/JbM;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/JbM;

    iget v1, v0, LX/JbM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v7

    check-cast v10, LX/JbM;

    iget v4, v10, LX/JbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v10, LX/JbM;->A00:I

    :goto_0
    iget-object v11, v10, LX/JbM;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/JbM;->A00:I

    const-string v13, ""

    move-object v14, v13

    const-string/jumbo v4, "error"

    const v8, 0x30c036c2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v10, LX/JbM;

    invoke-direct {v10, v7}, LX/JbM;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_3
    iget-object v2, v10, LX/JbM;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v10, LX/JbM;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fj2;

    iget-object v6, v10, LX/JbM;->A02:Ljava/lang/Object;

    check-cast v6, LX/0wd;

    iget-object v9, v10, LX/JbM;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/4Ht; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/N6Y; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Mih; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :catch_1
    move-exception v7

    goto/16 :goto_4

    :cond_4
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p1, :cond_5

    const/16 v0, 0x16a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/2to;->A00()LX/2to;

    move-result-object v11

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2to;

    iput-object v12, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p3, :cond_6

    iput-object v3, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/Fj2;

    :cond_6
    if-eqz p1, :cond_7

    iput-object v6, v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/4gk;

    :cond_7
    :try_start_1
    iput-object v9, v10, LX/JbM;->A01:Ljava/lang/Object;

    iput-object v6, v10, LX/JbM;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/JbM;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/JbM;->A04:Ljava/lang/Object;

    iput v5, v10, LX/JbM;->A00:I

    const/16 p4, 0x0

    new-instance p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;

    move-object/from16 p1, p2

    move/from16 p5, p8

    move-object/from16 p3, v2

    move-object/from16 p2, v1

    invoke-direct/range {p0 .. p5}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;-><init>(LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/util/List;LX/YA3;Z)V

    move-object/from16 v0, p7

    invoke-static {v10, v0, p0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_8

    return-object v7
    :try_end_1
    .catch LX/4Ht; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/N6Y; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/Mih; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_7

    :cond_8
    :goto_1
    :try_start_2
    check-cast v11, LX/Fq2;

    if-eqz v3, :cond_9

    sput-object v11, LX/Fj1;->A00:LX/Fq2;

    :cond_9
    new-instance v1, LX/Ft2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Ft2;->A01:Z

    iput-object v11, v1, LX/Ft2;->A00:LX/Fq2;

    goto/16 :goto_9
    :try_end_2
    .catch LX/4Ht; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/N6Y; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Mih; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7

    :catch_2
    move-exception v5

    const-string v1, "Key attestation failure related to nonce"

    invoke-static {v9, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_a
    sget-object v1, LX/2q6;->A0c:LX/2q6;

    instance-of v0, v5, LX/Met;

    if-eqz v0, :cond_d

    sget-object v1, LX/2q6;->A07:LX/2q6;

    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/Fj2;->A00(LX/2q6;)V

    :cond_c
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_d
    instance-of v0, v5, LX/Meu;

    if-eqz v0, :cond_b

    sget-object v1, LX/2q6;->A09:LX/2q6;

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    :goto_3
    const-string v1, "Key attestation failed during GraphQL execution"

    invoke-static {v9, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v4, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_e
    if-eqz v6, :cond_f

    const/16 v0, 0x12a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string/jumbo v0, "getMessage"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, LX/2q6;->A02:LX/2q6;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    new-instance v3, LX/Fq2;

    move-object v4, v13

    move-object v5, v13

    move-object v7, v13

    move-object v8, v6

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, LX/Fq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_7

    :catch_5
    move-exception v7

    goto :goto_4

    :catch_6
    move-exception v7

    :goto_4
    const-string v1, "Key attestation failed during AttestationKeystore operation"

    invoke-static {v9, v1, v7}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/2q6;->A0H:LX/2q6;

    instance-of v0, v7, LX/8zH;

    if-eqz v0, :cond_15

    sget-object v5, LX/2q6;->A0G:LX/2q6;

    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "Key attestation failed due to insecure key generation"

    invoke-interface {v1, v4, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_11
    if-eqz v6, :cond_12

    const-string/jumbo v1, "insecure_key_attestation"

    :goto_5
    const-string/jumbo v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v3, v5}, LX/Fj2;->A00(LX/2q6;)V

    :cond_13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v3, :cond_14

    iget-object v0, v3, LX/Fj2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v13, v0

    :cond_14
    const/4 p0, 0x0

    new-instance v3, LX/Fq2;

    move-object v12, v3

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    invoke-direct/range {v12 .. v18}, LX/Fq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_7
    const/4 v0, 0x0

    new-instance v7, LX/Ft2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v7, LX/Ft2;->A01:Z

    iput-object v3, v7, LX/Ft2;->A00:LX/Fq2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_15
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v9, v8}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v4, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_16
    if-eqz v6, :cond_12

    const-string/jumbo v1, "other_key_attestation"

    goto :goto_5

    :cond_17
    if-eqz p1, :cond_18

    const/16 v0, 0x16a

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "error_type"

    invoke-virtual {v6, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz p3, :cond_19

    sget-object v0, LX/2q6;->A0O:LX/2q6;

    invoke-virtual {v3, v0}, LX/Fj2;->A00(LX/2q6;)V

    :cond_19
    sget-object v0, LX/2q6;->A0O:LX/2q6;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    new-instance v12, LX/Fq2;

    move-object/from16 p1, v13

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    invoke-direct/range {v12 .. v18}, LX/Fq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v1, LX/Ft2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ft2;->A01:Z

    goto :goto_8

    :catch_7
    sget-object v0, LX/2q6;->A0B:LX/2q6;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1a

    iget-object v0, v3, LX/Fj2;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v13, v0

    :cond_1a
    const/4 p0, 0x0

    new-instance v12, LX/Fq2;

    move-object/from16 p1, v14

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    invoke-direct/range {v12 .. v18}, LX/Fq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_1b

    sput-object v12, LX/Fj1;->A00:LX/Fq2;

    :cond_1b
    new-instance v1, LX/Ft2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Ft2;->A01:Z

    :goto_8
    iput-object v12, v1, LX/Ft2;->A00:LX/Fq2;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
