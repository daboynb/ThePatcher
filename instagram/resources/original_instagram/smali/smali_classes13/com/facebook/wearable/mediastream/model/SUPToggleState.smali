.class public abstract Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/7JK;

.field public static deviceIsReadyToConnect:Ljava/lang/Boolean; = null

.field public static hingeOpen:Z = true

.field public static viewVisible:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7JK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->Companion:LX/7JK;

    return-void
.end method

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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDeviceIsReadyToConnect$cp()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static final synthetic access$getHingeOpen$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    return v0
.end method

.method public static final synthetic access$getViewVisible$cp()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    return v0
.end method

.method public static final synthetic access$setDeviceIsReadyToConnect$cp(Ljava/lang/Boolean;)V
    .locals 0

    sput-object p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->deviceIsReadyToConnect:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setHingeOpen$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->hingeOpen:Z

    return-void
.end method

.method public static final synthetic access$setViewVisible$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->viewVisible:Z

    return-void
.end method

.method public static synthetic getUpdatedStatusIndicatorAttributes$default(Lcom/facebook/wearable/mediastream/model/SUPToggleState;Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 2

    if-nez p7, :cond_5

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/wearable/mediastream/model/SUPToggleState;->getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Super calls with default arguments not supported in this target, function: getUpdatedStatusIndicatorAttributes"

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getCurrentStatusIndicatorState()LX/QZD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/QZD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toConnected(Z)LX/J8w;
    .locals 8

    const/4 v4, 0x0

    const-wide/16 v0, 0x64

    new-instance v3, LX/7JE;

    invoke-direct {v3, v0, v1}, LX/7JE;-><init>(J)V

    new-instance v2, LX/7JF;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v2 .. v7}, LX/7JF;-><init>(LX/QZD;ZZZZ)V

    new-instance v1, LX/J8w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/J8w;->A01:Z

    iput-object v2, v1, LX/J8w;->A00:LX/7JF;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
