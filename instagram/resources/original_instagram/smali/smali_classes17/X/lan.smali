.class public final LX/lan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S8O;I)V
    .locals 0

    iput p2, p0, LX/lan;->$t:I

    iput-object p1, p0, LX/lan;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/lan;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/lan;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
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
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
.end method

.method public static A00(LX/B99;Ljava/lang/Object;I)LX/B99;
    .locals 1

    new-instance v0, LX/lan;

    invoke-direct {v0, p1, p2}, LX/lan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lan;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/aPJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v4, v0, LX/eBI;->A02:LX/IYc;

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    const/16 v1, 0xd

    new-instance v0, LX/P58;

    invoke-direct {v0, v4, v2, v1}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    const/4 v0, 0x6

    invoke-static {v2, v5, v0}, LX/hkl;->A01(LX/Yna;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    :goto_0
    new-instance v2, LX/gzs;

    invoke-direct {v2, v3, v0}, LX/gzs;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5, v2}, LX/8F7;->A01(LX/OaI;)V

    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_0
    check-cast p1, LX/aPJ;

    invoke-virtual {p1}, LX/aPJ;->A05()LX/8F7;

    move-result-object v5

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/aPJ;

    invoke-virtual {p1}, LX/aPJ;->A04()LX/8F7;

    move-result-object v5

    iget-object v1, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v2, LX/gzz;

    invoke-direct {v2, v0, v1, p1}, LX/gzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/aPJ;

    iget-object v3, p1, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v3, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/eBI;->A01(LX/8F7;)V

    :goto_3
    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v4, v3, LX/eBI;->A02:LX/IYc;

    const/4 v2, 0x2

    new-instance v1, LX/P58;

    invoke-direct {v1, v3, v5, v2}, LX/P58;-><init>(LX/eBI;LX/8F7;I)V

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v2}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/P58;

    invoke-direct {v0, v4, v2, v1}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_3

    :pswitch_3
    check-cast p1, LX/aPJ;

    invoke-virtual {p1}, LX/aPJ;->A00()LX/8F7;

    move-result-object v5

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/aPJ;

    invoke-virtual {p1}, LX/aPJ;->A04()LX/8F7;

    move-result-object v5

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/aHZ;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v4, p1, LX/aHZ;->A00:LX/IYc;

    const/16 v1, 0xb

    new-instance v0, LX/hkl;

    invoke-direct {v0, v5, v1}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/P58;

    invoke-direct {v0, v4, v2, v1}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/aPJ;

    iget-boolean v0, p1, LX/aPJ;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/aPJ;->A01:LX/etN;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v1, LX/etN;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/encryptedbackups/statemanager/model/UserNotAllowedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_4
    invoke-static {v0}, LX/T0C;->A00(Ljava/lang/Exception;)LX/T0C;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    :goto_6
    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_1
    iget-object v1, v1, LX/etN;->A00:LX/bul;

    iget-boolean v0, v1, LX/bul;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/bul;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/T08;

    invoke-direct {v1, v0}, LX/T08;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    new-instance v0, Lcom/encryptedbackups/statemanager/model/ApiCacheNotInitializedException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_4

    :cond_3
    iget-object v1, p1, LX/aPJ;->A00:LX/eBI;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v5

    iget-object v0, v1, LX/eBI;->A01:LX/ZdZ;

    iget-object v0, v0, LX/ZdZ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/eBI;->A01(LX/8F7;)V

    goto :goto_6

    :cond_4
    iget-object v4, v1, LX/eBI;->A02:LX/IYc;

    const/4 v1, 0x3

    new-instance v0, LX/hkl;

    invoke-direct {v0, v5, v1}, LX/hkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v3

    invoke-static {v3, v0}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/P58;

    invoke-direct {v0, v4, v2, v1}, LX/P58;-><init>(LX/IYc;Lcom/facebook/msys/mca/MailboxFutureImpl;I)V

    invoke-static {v2, v3, v0}, LX/C33;->A12(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_6

    :pswitch_7
    check-cast p1, LX/aPJ;

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    check-cast v3, LX/lay;

    iget-object v0, v3, LX/lay;->A04:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "MAILBOX_API_READY"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/aPJ;->A01()LX/8F7;

    move-result-object v5

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lan;->A00:Ljava/lang/Object;

    check-cast v3, LX/S8i;

    iget-object v0, v3, LX/S8i;->A06:LX/XYO;

    invoke-virtual {v0}, LX/Q3t;->A08()V

    iget-object v1, v3, LX/S8i;->A08:LX/lay;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/lay;->A0R:Z

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v0, v3, LX/S8i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, LX/P41;

    invoke-direct {v1, v0, p1, v3}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/naE;->A00(Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/aHZ;

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v4, p0, LX/lan;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8O;

    iget-object v0, v4, LX/S8O;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/16 v0, 0x11

    goto :goto_7

    :pswitch_a
    check-cast p1, LX/aHZ;

    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    const-string v0, "sendOtcNotifications fetchingOtDevices"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/dv0;->A00:LX/dv0;

    iget-object v4, p0, LX/lan;->A00:Ljava/lang/Object;

    check-cast v4, LX/S8O;

    iget-object v0, v4, LX/S8O;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/dv0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    const/16 v0, 0x10

    :goto_7
    new-instance v2, LX/P41;

    invoke-direct {v2, p1, v4, v0}, LX/P41;-><init>(LX/aHZ;LX/S8O;I)V

    const/4 v1, 0x7

    new-instance v0, LX/naE;

    invoke-direct {v0, v2, v1}, LX/naE;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast p1, LX/aPJ;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v11

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lan;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v11, p1, v6}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v9, LX/aHa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/aHa;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v4}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v9, LX/aHa;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    const/16 v3, 0xa

    new-instance v1, LX/a4N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/a4N;->A02:Ljava/util/concurrent/Executor;

    iput-object v6, v1, LX/a4N;->A01:LX/Oew;

    iput-boolean v4, v1, LX/a4N;->A03:Z

    iput-boolean v4, v1, LX/a4N;->A04:Z

    iput v3, v1, LX/a4N;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a24;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a24;->A00:LX/a4N;

    iput-object v5, v2, LX/a24;->A03:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ckS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ckS;->A00:I

    iput v3, v1, LX/ckS;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/buL;

    invoke-direct {v0, v6, v11, v1, v10}, LX/buL;-><init>(LX/Oew;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/ckS;Ljava/util/concurrent/Executor;)V

    new-instance v8, LX/a5W;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/a5W;->A02:LX/a24;

    iput-object p1, v8, LX/a5W;->A01:LX/aPJ;

    iput-object v0, v8, LX/a5W;->A03:LX/buL;

    iput-boolean v4, v8, LX/a5W;->A04:Z

    iput-boolean v4, v8, LX/a5W;->A05:Z

    iput v3, v8, LX/a5W;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    move-result v0

    new-instance v1, LX/a5X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/a5X;->A03:Ljava/util/concurrent/Executor;

    iput-object v6, v1, LX/a5X;->A02:LX/Oew;

    iput v0, v1, LX/a5X;->A01:I

    iput-boolean v4, v1, LX/a5X;->A04:Z

    iput-boolean v4, v1, LX/a5X;->A05:Z

    iput v3, v1, LX/a5X;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Ze4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ze4;->A00:LX/a5X;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ckS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ckS;->A00:I

    iput v3, v1, LX/ckS;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/buL;

    invoke-direct {v0, v6, v11, v1, v10}, LX/buL;-><init>(LX/Oew;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/ckS;Ljava/util/concurrent/Executor;)V

    new-instance v7, LX/a6z;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/a6z;->A02:LX/Ze4;

    iput-object p1, v7, LX/a6z;->A01:LX/aPJ;

    iput-object v5, v7, LX/a6z;->A04:Ljava/lang/Integer;

    iput-object v0, v7, LX/a6z;->A03:LX/buL;

    iput-boolean v4, v7, LX/a6z;->A05:Z

    iput-boolean v4, v7, LX/a6z;->A06:Z

    iput v3, v7, LX/a6z;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v6, LX/R10;

    invoke-direct {v6, v0}, LX/R10;-><init>(I)V

    const/4 v0, 0x3

    new-instance v5, LX/R10;

    invoke-direct {v5, v0}, LX/R10;-><init>(I)V

    const/4 v0, 0x4

    new-instance v4, LX/R10;

    invoke-direct {v4, v0}, LX/R10;-><init>(I)V

    const/4 v0, 0x5

    new-instance v3, LX/R10;

    invoke-direct {v3, v0}, LX/R10;-><init>(I)V

    const/4 v0, 0x6

    new-instance v2, LX/R10;

    invoke-direct {v2, v0}, LX/R10;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/R10;

    invoke-direct {v0, v1}, LX/R10;-><init>(I)V

    new-instance v1, LX/efS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/efS;->A01:LX/aHa;

    iput-object p1, v1, LX/efS;->A00:LX/aPJ;

    iput-object v8, v1, LX/efS;->A02:LX/a5W;

    iput-object v7, v1, LX/efS;->A03:LX/a6z;

    iput-object v11, v1, LX/efS;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v10, v1, LX/efS;->A05:Ljava/util/concurrent/Executor;

    iput-object v10, v1, LX/efS;->A06:Ljava/util/concurrent/Executor;

    iput-object v6, v1, LX/efS;->isLoginHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/efS;->isRegisterHighPriorityEnabled:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/efS;->isLoginLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/efS;->isRegisterLongLivedRetryEnabled:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/efS;->hardTimeoutInSecondsForLogin:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/efS;->hardTimeoutInSecondsForRegister:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
