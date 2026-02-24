.class public final Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.security.attestation.keystore.client.KeyAttestationClient$attest$2"
    f = "KeyAttestationClient.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x59,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "keyHash",
        "instanceKey",
        "keyAttestationResults",
        "instanceKey"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:LX/254;

.field public final synthetic A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/util/List;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iput-object p1, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A03:LX/254;

    iput-object p3, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A05:Ljava/util/List;

    iput-boolean p5, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget-object v2, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v1, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A03:LX/254;

    iget-object v3, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A05:Ljava/util/List;

    iget-boolean v5, p0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A06:Z

    new-instance v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;-><init>(LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/util/List;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v12, p1

    sget-object v6, LX/2a9;->A02:LX/2a9;

    move-object/from16 v5, p0

    iget v7, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A01:I

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "nonce_end"

    const/4 v1, 0x2

    const/4 v11, 0x1

    const v3, 0x1fd019f6

    if-eqz v7, :cond_1

    iget v2, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A00:I

    if-eq v7, v11, :cond_0

    iget-object v13, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v10, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object v12, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v13, v12, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/3aq;

    invoke-virtual {v13, v3, v2}, LX/G25;->markerStart(II)V

    iget-object v7, v12, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2to;

    invoke-virtual {v7}, LX/2to;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2to;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/4gk;

    if-eqz v8, :cond_3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v0, "has_existing_key"

    invoke-virtual {v8, v0, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v10, ""

    :cond_3
    :goto_0
    :try_start_1
    const-string/jumbo v0, "nonce_start"

    invoke-virtual {v13, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v7, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A03:LX/254;

    iget-object v0, v12, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A04:Ljava/lang/String;

    iput-object v10, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    iput v2, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A00:I

    iput v11, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A01:I

    invoke-static {v7, v12, v0, v10, v5}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01(LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_4

    return-object v6

    :goto_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, LX/FlZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v7, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v8, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/3aq;

    invoke-virtual {v8, v3, v2, v9}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v13, v12, LX/FlZ;->A00:LX/Yhe;

    if-nez v13, :cond_5

    const-string/jumbo v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v0, v13

    check-cast v0, LX/Fns;

    iget-object v14, v0, LX/Fns;->A00:Ljava/lang/String;

    const-string v9, "Server did not respond with a challenge nonce"

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A03:LX/Fj2;

    if-eqz v0, :cond_6

    iput-object v14, v0, LX/Fj2;->A00:Ljava/lang/String;

    :cond_6
    iget-object v12, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/4gk;

    if-eqz v12, :cond_7

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v0, 0x181

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    check-cast v13, LX/Fns;

    iget-object v9, v13, LX/Fns;->A01:Ljava/lang/String;

    iget-object v13, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/4gk;

    if-eqz v13, :cond_8

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string/jumbo v0, "has_key_nonce"

    invoke-virtual {v13, v0, v12}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    invoke-static {v9}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_a

    iget-object v12, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2to;

    invoke-virtual {v12}, LX/2to;->A05()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, LX/2to;->A03()V

    :cond_9
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/9dI;->A02:LX/9dI;

    invoke-virtual {v12, v0, v10}, LX/2to;->A04(LX/9dI;[B)V

    invoke-virtual {v12}, LX/2to;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, LX/2to;->A01()Ljava/lang/String;

    move-result-object v18

    :cond_a
    iget-object v12, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/4gk;

    if-eqz v12, :cond_b

    const-string/jumbo v0, "key_hash"

    invoke-virtual {v12, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v18, :cond_d

    iget-object v12, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00:LX/4gk;

    if-eqz v12, :cond_d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v0, "has_encoded_certificate_chain"

    invoke-virtual {v12, v0, v11}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A01:LX/2to;

    invoke-virtual {v0, v11}, LX/2to;->A06([B)[B

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v11, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A05:Ljava/util/List;

    sget-object v0, LX/2q6;->A0P:LX/2q6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v13, LX/Fq2;

    move-object/from16 v17, v10

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, LX/Fq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A06:Z

    if-eqz v0, :cond_f

    :try_start_2
    const/16 v0, 0x1eb

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v2, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A03:LX/254;

    iput-object v13, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A02:Ljava/lang/Object;

    iput v2, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A00:I

    iput v1, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A01:I

    invoke-static {v13, v0, v7, v5}, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A00(LX/Fq2;LX/254;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v3, v2, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    throw v1

    :cond_e
    :goto_2
    iget-object v0, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v8, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/3aq;

    invoke-virtual {v8, v3, v2, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_f
    invoke-virtual {v8, v3, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-object v13

    :cond_10
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v0, v5, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient$attest$2;->A04:Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v3, v2, v9}, LX/G25;->markerPoint(IILjava/lang/String;)V

    throw v1
.end method
