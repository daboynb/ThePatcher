.class public abstract LX/eij;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/ode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, LX/eij;->A04:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435462
    .line 268435463
    sput v0, LX/eij;->A04:I

    .line 268435464
    .line 268435465
    return-void
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
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/eij;->A04:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/eij;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput p1, p0, LX/eij;->A00:I

    iput p2, p0, LX/eij;->A01:I

    iput-wide v0, p0, LX/eij;->A02:J

    return-void
.end method

.method public static A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "target"

    iget v0, p0, LX/eij;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v2
.end method


# virtual methods
.method public final A03()I
    .locals 5

    instance-of v0, p0, LX/VF0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VF0;

    iget-object v0, v0, LX/VF0;->A03:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/VF1;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    :cond_3
    return v0
.end method

.method public A04()Lcom/facebook/react/bridge/WritableMap;
    .locals 11

    instance-of v0, p0, LX/VEM;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VEM;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "value"

    iget-boolean v0, v0, LX/VEM;->A00:Z

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    instance-of v0, p0, LX/VD6;

    if-eqz v0, :cond_1

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/VE6;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/VE6;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v0, LX/VE6;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    instance-of v0, p0, LX/VEY;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/VEY;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "start"

    iget v0, v3, LX/VEY;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v3, LX/VEY;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    const-string v0, "selection"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v1

    :cond_3
    instance-of v0, p0, LX/VE5;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/VE5;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "key"

    iget-object v0, v0, LX/VE5;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/VE3;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/VE3;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v0, LX/VE3;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/VEn;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/VEn;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "text"

    iget-object v0, v4, LX/VEn;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "eventCount"

    iget v0, v4, LX/VEn;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "target"

    iget v0, v4, LX/eij;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "start"

    iget v0, v4, LX/VEn;->A02:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "end"

    iget v0, v4, LX/VEn;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "selection"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_6
    return-object v3

    :cond_7
    instance-of v0, p0, LX/VEX;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/VEX;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v4, LX/VEX;->A01:F

    float-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/VEX;->A00:F

    float-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "contentSize"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    iget v0, v4, LX/eij;->A01:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v2

    :cond_8
    instance-of v0, p0, LX/VD4;

    if-eqz v0, :cond_9

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p0, LX/VF4;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/VF4;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "top"

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "bottom"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "left"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "right"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    iget v0, v4, LX/VF4;->A00:F

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v7, "x"

    invoke-virtual {v5, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/VF4;->A01:F

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    const-string v6, "y"

    invoke-virtual {v5, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    iget v0, v4, LX/VF4;->A05:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v0

    const-string v10, "width"

    invoke-virtual {v2, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/VF4;->A04:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v0

    const-string v9, "height"

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    iget v0, v4, LX/VF4;->A07:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/VF4;->A06:I

    invoke-static {v0}, LX/ewO;->A00(I)D

    move-result-wide v0

    invoke-virtual {v8, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v9

    iget v0, v4, LX/VF4;->A02:F

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, LX/VF4;->A03:F

    invoke-static {v0}, LX/ewO;->A01(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v9, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    const/16 v0, 0x4e3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentOffset"

    invoke-virtual {v6, v0, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "contentSize"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "layoutMeasurement"

    invoke-virtual {v6, v0, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "velocity"

    invoke-virtual {v6, v0, v9}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v1, "target"

    iget v0, v4, LX/eij;->A01:I

    invoke-virtual {v6, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-wide v3, v4, LX/VF4;->A08:J

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "responderIgnoreScroll"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v6

    :cond_a
    instance-of v0, p0, LX/VD3;

    if-eqz v0, :cond_b

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/VD2;

    if-eqz v0, :cond_c

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/VEs;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, LX/VEs;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v1, v5, LX/VEs;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v1, "uri"

    iget-object v0, v5, LX/VEs;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/VEs;->A02:I

    int-to-double v1, v0

    const-string v0, "width"

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v5, LX/VEs;->A01:I

    int-to-double v1, v0

    const-string v0, "height"

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "source"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v3

    :cond_d
    instance-of v0, p0, LX/VF1;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/VF1;

    invoke-static {v2}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    const-string v3, "key"

    iget v1, v2, LX/VF1;->A01:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_10

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-virtual {v5, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    sget-object v0, LX/VF1;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v2, LX/VF1;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, "Unidentified"

    :cond_f
    invoke-virtual {v5, v3, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "altKey"

    iget-boolean v0, v2, LX/VF1;->A02:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ctrlKey"

    iget-boolean v0, v2, LX/VF1;->A03:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "metaKey"

    iget-boolean v0, v2, LX/VF1;->A04:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "shiftKey"

    iget-boolean v0, v2, LX/VF1;->A05:Z

    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v3, v2, LX/eij;->A02:J

    long-to-double v1, v3

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v5

    :cond_10
    sget-object v0, LX/VF1;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget v0, v2, LX/VF1;->A00:I

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "Unidentified"

    goto :goto_2

    :cond_11
    instance-of v0, p0, LX/VCv;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/VCW;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p0, LX/VE1;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/VE1;

    iget-object v0, v0, LX/VE1;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_14
    instance-of v0, p0, LX/VDp;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/VDp;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget v0, v0, LX/VDp;->A00:I

    int-to-double v1, v0

    const-string v0, "item"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_15
    instance-of v0, p0, LX/VEy;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/VEy;

    iget-object v0, v0, LX/VEy;->A00:Lcom/facebook/react/bridge/WritableMap;

    return-object v0

    :cond_16
    instance-of v0, p0, LX/VDX;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/VDX;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, v0, LX/VDX;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    return-object v3

    :cond_17
    instance-of v0, p0, LX/VDV;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/VDV;

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "position"

    iget v0, v0, LX/VDV;->A00:I

    goto/16 :goto_1

    :cond_18
    instance-of v0, p0, LX/VDS;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/VDS;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "state"

    iget-object v0, v0, LX/VDS;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/VET;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, LX/VET;

    invoke-static {v3}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "videoWidth"

    iget v0, v3, LX/VET;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "videoHeight"

    iget v0, v3, LX/VET;->A00:I

    goto/16 :goto_1

    :cond_1a
    const-string v1, "error"

    iget-object v0, v5, LX/VEs;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1b
    instance-of v0, p0, LX/VER;

    if-eqz v0, :cond_1c

    move-object v2, p0

    check-cast v2, LX/VER;

    invoke-static {v2}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    iget v3, v2, LX/VER;->A01:I

    div-int/lit16 v1, v3, 0x3e8

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget v2, v2, LX/VER;->A00:I

    div-int/lit16 v1, v2, 0x3e8

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "positionMs"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "durationMs"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    return-object v4

    :cond_1c
    instance-of v0, p0, LX/VDM;

    if-eqz v0, :cond_1d

    move-object v0, p0

    check-cast v0, LX/VDM;

    invoke-static {v0}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    iget-object v2, v0, LX/VDM;->A00:LX/9zd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stacktrace"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/VEM;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/VD6;

    if-eqz v0, :cond_1

    const-string v0, "topClick"

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/VE6;

    if-eqz v0, :cond_2

    const-string v0, "topSubmitEditing"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/VEY;

    if-eqz v0, :cond_3

    const-string v0, "topSelectionChange"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/VE5;

    if-eqz v0, :cond_4

    const-string v0, "topKeyPress"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/VE3;

    if-eqz v0, :cond_5

    const-string v0, "topEndEditing"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/VEn;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/VEX;

    if-eqz v0, :cond_6

    const-string v0, "topContentSizeChange"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/VD4;

    if-eqz v0, :cond_7

    const-string v0, "topRefresh"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/VF4;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/VF4;

    iget-object v0, v0, LX/VF4;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/dBc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/VD3;

    if-eqz v0, :cond_9

    const-string v0, "topShow"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/VD2;

    if-eqz v0, :cond_a

    const-string v0, "topRequestClose"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/VEs;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/VEs;

    iget v2, v0, LX/VEs;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid image event: "

    invoke-static {v0, v1, v2}, LX/C33;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p0, LX/VF0;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/VF0;

    iget-object v0, v0, LX/VF0;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/dAy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/VF7;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/VF7;

    iget-object v0, v0, LX/VF7;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "topLoadStart"

    return-object v0

    :cond_e
    const-string v0, "topLoadEnd"

    return-object v0

    :cond_f
    const-string v0, "topLoad"

    return-object v0

    :cond_10
    const-string v0, "topError"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/VFX;

    if-eqz v0, :cond_12

    const-string v0, "topKeyUp"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/VFU;

    if-eqz v0, :cond_13

    const-string v0, "topKeyDown"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/VCv;

    if-eqz v0, :cond_14

    const-string v0, "topFocus"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/VCW;

    if-eqz v0, :cond_15

    const-string v0, "topBlur"

    return-object v0

    :cond_15
    instance-of v0, p0, LX/VE1;

    if-eqz v0, :cond_16

    const-string v0, "topAccessibilityAction"

    return-object v0

    :cond_16
    instance-of v0, p0, LX/VDp;

    if-eqz v0, :cond_17

    const-string v0, "topPopupMenuSelectionChange"

    return-object v0

    :cond_17
    instance-of v0, p0, LX/VCV;

    if-eqz v0, :cond_18

    const-string v0, "topPopupMenuDismiss"

    return-object v0

    :cond_18
    instance-of v0, p0, LX/VEy;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/VEy;

    iget-object v0, v0, LX/VEy;->A01:Ljava/lang/String;

    return-object v0

    :cond_19
    instance-of v0, p0, LX/VDX;

    if-eqz v0, :cond_1a

    const-string v0, "topSlidingComplete"

    return-object v0

    :cond_1a
    instance-of v0, p0, LX/VEW;

    if-eqz v0, :cond_1b

    const-string v0, "topValueChange"

    return-object v0

    :cond_1b
    instance-of v0, p0, LX/VDV;

    if-eqz v0, :cond_1c

    const-string v0, "topSelect"

    return-object v0

    :cond_1c
    instance-of v0, p0, LX/VDS;

    if-eqz v0, :cond_1d

    const-string v0, "topStateChange"

    return-object v0

    :cond_1d
    instance-of v0, p0, LX/VET;

    if-eqz v0, :cond_1e

    const-string v0, "topVideoSizeDetected"

    return-object v0

    :cond_1e
    instance-of v0, p0, LX/VER;

    if-eqz v0, :cond_1f

    const-string v0, "topProgress"

    return-object v0

    :cond_1f
    const-string v0, "topPlayerError"

    return-object v0

    :cond_20
    const-string v0, "topChange"

    return-object v0
.end method

.method public final A06(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 22

    move-object/from16 v3, p0

    instance-of v0, v3, LX/VF0;

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    move-object v4, v3

    check-cast v4, LX/VF0;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/VF0;->A02:Landroid/view/MotionEvent;

    if-nez v0, :cond_7

    const-string v1, "TouchEvent"

    const-string v0, "Cannot dispatch a TouchEvent that has no MotionEvent; the TouchEvent has been recycled"

    invoke-static {v0, v1}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/VF7;

    if-eqz v0, :cond_17

    move-object v5, v3

    check-cast v5, LX/VF7;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/VF7;->A00:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    const-string v1, "PointerEvent"

    const-string v0, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    invoke-static {v0, v1}, LX/C37;->A1H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v5, LX/VF7;->A04:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-static {v5}, LX/VF7;->A01(LX/VF7;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, LX/VF7;->A04:Ljava/util/List;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/27V;->A1T(II)Z

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v7, :cond_4

    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    :cond_4
    iget v15, v5, LX/eij;->A00:I

    iget v3, v5, LX/eij;->A01:I

    iget-object v2, v5, LX/VF7;->A02:Ljava/lang/String;

    const-string v0, "_eventName"

    if-nez v2, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-short v1, v5, LX/VF7;->A05:S

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v18

    const/16 v21, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    move/from16 v19, v1

    move-object/from16 v20, v4

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-interface/range {v14 .. v21}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_0

    :sswitch_0
    const-string v0, "topPointerEnter"

    goto :goto_3

    :sswitch_1
    const-string v0, "topPointerLeave"

    goto :goto_3

    :sswitch_2
    const-string v0, "topPointerDown"

    goto :goto_2

    :sswitch_3
    const-string v0, "topPointerMove"

    goto :goto_3

    :sswitch_4
    const-string v0, "topPointerOver"

    goto :goto_3

    :sswitch_5
    const-string v0, "topPointerUp"

    goto :goto_2

    :sswitch_6
    const-string v0, "topPointerCancel"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v21, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "topPointerOut"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v21, 0x4

    goto :goto_1

    :cond_7
    iget v5, v4, LX/eij;->A01:I

    iget v1, v4, LX/eij;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x2

    if-ne v1, v0, :cond_8

    const/4 v1, 0x1

    rem-int/lit8 v0, v5, 0xa

    if-eq v0, v1, :cond_16

    rem-int/2addr v5, v2

    if-nez v5, :cond_16

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TouchesHelper.sentTouchEventModern("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/eij;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const v2, -0x31910a89

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v5, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v2, v4, LX/VF0;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v4, LX/VF0;->A02:Landroid/view/MotionEvent;

    invoke-static {v7}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/eb0;->A01(LX/VF0;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v13, 0x0

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    const/4 v2, 0x1

    if-eq v5, v2, :cond_b

    const/4 v2, 0x2

    if-eq v5, v2, :cond_9

    const/4 v2, 0x3

    if-eq v5, v2, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_9
    array-length v5, v8

    new-array v7, v5, [Lcom/facebook/react/bridge/WritableMap;

    :goto_4
    if-ge v6, v5, :cond_e

    aget-object v2, v8, v6

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    :goto_5
    aput-object v2, v7, v6

    goto :goto_6

    :cond_a
    move-object v2, v13

    goto :goto_5

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    aget-object v2, v8, v5

    aput-object v13, v8, v5

    filled-new-array {v2}, [Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    aget-object v2, v8, v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    :goto_7
    filled-new-array {v2}, [Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    goto :goto_8

    :cond_d
    move-object v2, v13

    goto :goto_7

    :cond_e
    :goto_8
    move-object v6, v8

    goto :goto_9

    :cond_f
    new-array v6, v3, [Lcom/facebook/react/bridge/WritableMap;

    move-object v7, v8

    :goto_9
    invoke-static {v7}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v12

    :goto_a
    invoke-virtual {v12}, LX/1ww;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    new-instance v11, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v9, v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v9, :cond_11

    aget-object v2, v7, v8

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_11
    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    array-length v9, v6

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_14

    aget-object v2, v6, v8

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    move-object v5, v13

    goto :goto_d

    :cond_14
    const-string v2, "changedTouches"

    invoke-interface {v5, v2, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v2, "touches"

    invoke-interface {v5, v2, v10}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    :goto_d
    iget v15, v4, LX/eij;->A00:I

    iget v2, v4, LX/eij;->A01:I

    invoke-virtual {v4}, LX/eij;->A05()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/eij;->A07()Z

    move-result v18

    invoke-virtual {v4}, LX/eij;->A03()I

    move-result v21

    move/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v16, v2

    invoke-interface/range {v14 .. v21}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    const v2, -0x2e25ab31

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x5d6dfdcb

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    throw v3

    :cond_16
    invoke-static {v14, v4}, LX/eb0;->A00(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LX/VF0;)V

    return-void

    :cond_17
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v15, v3, LX/eij;->A00:I

    const/4 v0, -0x1

    if-eq v15, v0, :cond_19

    iget v2, v3, LX/eij;->A01:I

    invoke-virtual {v3}, LX/eij;->A05()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/eij;->A07()Z

    move-result v18

    move-object v1, v3

    instance-of v0, v3, LX/VEs;

    if-eqz v0, :cond_18

    check-cast v1, LX/VEs;

    iget v0, v1, LX/VEs;->A00:I

    int-to-short v0, v0

    :goto_e
    invoke-virtual {v3}, LX/eij;->A04()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v20

    invoke-virtual {v3}, LX/eij;->A03()I

    move-result v21

    move/from16 v19, v0

    move/from16 v16, v2

    invoke-interface/range {v14 .. v21}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_e

    :cond_19
    move-object v6, v3

    instance-of v0, v3, LX/VEW;

    if-eqz v0, :cond_1a

    check-cast v6, LX/VEW;

    iget v5, v6, LX/eij;->A01:I

    const-string v4, "topValueChange"

    invoke-static {v6}, LX/eij;->A02(LX/eij;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "value"

    iget-wide v0, v6, LX/VEW;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "fromUser"

    iget-boolean v0, v6, LX/VEW;->A01:Z

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    :goto_f
    invoke-interface {v14, v5, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1a
    iget v5, v3, LX/eij;->A01:I

    invoke-virtual {v3}, LX/eij;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/eij;->A04()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_0
        -0x6a1dc391 -> :sswitch_1
        -0x4dc26016 -> :sswitch_2
        -0x4dbe48e7 -> :sswitch_3
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_5
        0x16d6f7c2 -> :sswitch_6
        0x5012ab06 -> :sswitch_7
    .end sparse-switch
.end method

.method public A07()Z
    .locals 4

    instance-of v0, p0, LX/VD6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VE6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VE5;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VE3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VF4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VF4;

    iget-object v1, v0, LX/VF4;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/VF0;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/VF0;

    iget-object v0, v3, LX/VF0;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown touch event type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/VF0;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/aeb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/VF1;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VCv;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VCW;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/VDX;

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
