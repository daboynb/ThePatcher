.class public final LX/J9r;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public A00:LX/7JF;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/J9r;-><init>(IZ)V

    .line 268435459
    .line 268435460
    .line 268435461
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 7

    move v6, p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v0, 0x64

    new-instance v2, LX/7JE;

    invoke-direct {v2, v0, v1}, LX/7JE;-><init>(J)V

    new-instance v1, LX/7JF;

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v6}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/J9r;->A01:Z

    iput-object v1, p0, LX/J9r;->A00:LX/7JF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/J9r;->A00:LX/7JF;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7JF;->A00(LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/7JF;

    move-result-object v2

    iget-boolean v0, p0, LX/J9r;->A01:Z

    new-instance v1, LX/J9r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/J9r;->A01:Z

    iput-object v2, v1, LX/J9r;->A00:LX/7JF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toConnected(Z)LX/J8w;
    .locals 8

    iget-object v0, p0, LX/J9r;->A00:LX/7JF;

    iget-boolean v7, v0, LX/7JF;->A04:Z

    const/4 v4, 0x0

    const-wide/16 v0, 0x64

    new-instance v3, LX/7JE;

    invoke-direct {v3, v0, v1}, LX/7JE;-><init>(J)V

    new-instance v2, LX/7JF;

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    new-instance v1, LX/J8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/J8w;->A01:Z

    iput-object v2, v1, LX/J8w;->A00:LX/7JF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connecting(isStreamingOverWifi="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/J9r;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/J9r;->A00:LX/7JF;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
