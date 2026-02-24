.class public final LX/WnA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/util/List;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/WnA;->$t:I

    iput-object p2, p0, LX/WnA;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/WnA;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/WnA;->A03:Ljava/lang/Object;

    iput-boolean p5, p0, LX/WnA;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(LX/Xld;LX/254;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;LX/P7k;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/WnA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/WnA;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/WnA;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p6, p0, LX/WnA;->A00:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/WnA;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/WnA;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, LX/WnA;->A06:Z

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/WnA;->$t:I

    move-object v5, p2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v2, p0, LX/WnA;->A04:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v4, p0, LX/WnA;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-boolean v6, p0, LX/WnA;->A06:Z

    new-instance v0, LX/WnA;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/WnA;-><init>(LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/util/List;LX/YA3;Z)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/WnA;->A04:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v3, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    iget v6, p0, LX/WnA;->A00:I

    iget-object v1, p0, LX/WnA;->A02:Ljava/lang/Object;

    check-cast v1, LX/Xld;

    iget-object v4, p0, LX/WnA;->A03:Ljava/lang/Object;

    check-cast v4, LX/P7k;

    iget-boolean v7, p0, LX/WnA;->A06:Z

    new-instance v0, LX/WnA;

    invoke-direct/range {v0 .. v7}, LX/WnA;-><init>(LX/Xld;LX/254;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;LX/P7k;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/WnA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/WnA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/WnA;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_3

    iget v1, p0, LX/WnA;->A01:I

    const-string v6, "validate_end"

    const-string v8, "nonce_end"

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const v2, 0x1fd02fdd

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    iget v3, p0, LX/WnA;->A00:I

    if-eq v1, v7, :cond_9

    iget-object v8, p0, LX/WnA;->A02:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget v3, p0, LX/WnA;->A00:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v3

    iget-object v10, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v1, v10, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    invoke-virtual {v1, v2, v3}, LX/G25;->markerStart(II)V

    :try_start_1
    const-string v0, "nonce_start"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v1, p0, LX/WnA;->A04:Ljava/lang/Object;

    check-cast v1, LX/254;

    iget-object v0, v10, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A05:Ljava/lang/String;

    iput v3, p0, LX/WnA;->A00:I

    iput v5, p0, LX/WnA;->A01:I

    invoke-static {v1, v10, v0, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01(LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/JY9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v11, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v2, v3, v8}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p1, LX/JY9;->A00:LX/Yhf;

    if-nez v0, :cond_5

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v2, v3, v8}, LX/G25;->markerPoint(IILjava/lang/String;)V

    throw v1

    :cond_3
    iget v0, p0, LX/WnA;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/WnA;->A04:Ljava/lang/Object;

    check-cast v2, LX/254;

    iget-object v11, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/OIW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/OIW;->A00:LX/254;

    iput-object v0, v13, LX/OIW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p0, LX/WnA;->A00:I

    const/16 v0, 0xfa

    new-instance v12, LX/19x;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v0, v12, LX/19x;->A00:I

    iput v1, v12, LX/19x;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/OD6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/OD6;->A00:LX/254;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v11, Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, LX/WnA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Xld;

    iget-object v5, p0, LX/WnA;->A03:Ljava/lang/Object;

    check-cast v5, LX/P7k;

    iget-boolean v2, p0, LX/WnA;->A06:Z

    sget-object v0, LX/1An;->A02:Ljava/util/Set;

    new-instance v1, LX/1An;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/1An;->A01:Z

    iput-object v0, v1, LX/1An;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v9, LX/RYe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/RYe;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v13, v9, LX/RYe;->A03:LX/OIW;

    iput-object v3, v9, LX/RYe;->A02:LX/Xld;

    iput-object v10, v9, LX/RYe;->A05:LX/OD6;

    iput-object v12, v9, LX/RYe;->A00:LX/19x;

    iput-object v1, v9, LX/RYe;->A01:LX/1An;

    iput-object v5, v9, LX/RYe;->A04:LX/P7k;

    iput-boolean v2, v9, LX/RYe;->A07:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/QRc;

    invoke-direct {v6, v8, v11}, LX/QRc;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;)V

    iget-object v1, v5, LX/P7k;->A02:LX/3aq;

    const v3, 0x1fd02fdd

    iget v0, v5, LX/P7k;->A00:I

    invoke-virtual {v1, v3, v0}, LX/G25;->markerStart(II)V

    iget-object v2, v5, LX/P7k;->A02:LX/3aq;

    iget v1, v5, LX/P7k;->A00:I

    const-string v0, "nonce_start"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v10, v9, LX/RYe;->A03:LX/OIW;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/5nG;->A01:LX/5nH;

    iget-object v2, v10, LX/OIW;->A00:LX/254;

    sget-object v0, LX/L7W;->A00:LX/L7W;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/JY9;

    const-class v0, LX/L7W;

    invoke-virtual {v11, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "attestation/create_android_playintegrity/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "app_scoped_device_id"

    iget-object v0, v10, LX/OIW;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/L35;

    invoke-direct {v0, v3, v1}, LX/L35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2rk;->schedule(LX/Lpv;)V

    new-instance v1, LX/Tkb;

    invoke-direct {v1, v7, v6, v9, v5}, LX/Tkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, LX/RYe;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    iput v7, p0, LX/WnA;->A01:I

    invoke-static {v8, p0}, LX/2KW;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    return-object v0

    :cond_5
    check-cast v0, LX/JXr;

    iget-object v10, v0, LX/JXr;->A00:Ljava/lang/String;

    const-string v1, "Server did not respond with a nonce"

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A03:LX/Qh4;

    if-eqz v0, :cond_6

    iput-object v10, v0, LX/Qh4;->A00:Ljava/lang/String;

    :cond_6
    iget-object v8, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/4gk;

    if-eqz v8, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_challenge_nonce"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v1, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A04:Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;

    iget-object v0, v11, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00:Landroid/content/Context;

    iput-object v10, p0, LX/WnA;->A02:Ljava/lang/Object;

    iput v3, p0, LX/WnA;->A00:I

    iput v7, p0, LX/WnA;->A01:I

    invoke-virtual {v1, v0, v10, p0}, Lcom/instagram/security/attestation/playintegrity/client/IgGooglePlayIntegrityAttestor;->A00(Landroid/content/Context;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    :cond_8
    return-object v4

    :cond_9
    iget-object v10, p0, LX/WnA;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast p1, LX/GWW;

    iget-object v11, p1, LX/GWW;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v8, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A01:LX/4gk;

    if-eqz v8, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    const/4 v5, 0x0

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "has_integrity_token"

    invoke-virtual {v8, v0, v5}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v5, p0, LX/WnA;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    sget-object v0, LX/2q6;->A0P:LX/2q6;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, LX/DE6;

    invoke-direct {v8, v10, v11, v0}, LX/DE6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, p0, LX/WnA;->A06:Z

    if-eqz v0, :cond_e

    :try_start_2
    iget-object v5, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    const-string v0, "validate_start"

    invoke-virtual {v5, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget-object v0, p0, LX/WnA;->A04:Ljava/lang/Object;

    check-cast v0, LX/254;

    iput-object v8, p0, LX/WnA;->A02:Ljava/lang/Object;

    iput v3, p0, LX/WnA;->A00:I

    iput v9, p0, LX/WnA;->A01:I

    invoke-static {v8, v0, v1, p0}, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A00(LX/DE6;LX/254;Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v0, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v2, v3, v6}, LX/G25;->markerPoint(IILjava/lang/String;)V

    throw v1

    :cond_d
    :goto_1
    iget-object v1, p0, LX/WnA;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;

    iget-object v0, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v2, v3, v6}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_e
    iget-object v0, v1, Lcom/instagram/security/attestation/playintegrity/client/PlayIntegrityAttestationClient;->A02:LX/3aq;

    invoke-virtual {v0, v2, v3, v7}, LX/G25;->markerEnd(IIS)V

    return-object v8

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
