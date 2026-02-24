.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toStatusIndicatorState(LX/IjB;)LX/QZD;
    .locals 1

    .line 536870912
    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result p0

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    if-eq p0, v0, :cond_1

    .line 536870918
    .line 536870919
    const/4 v0, 0x2

    .line 536870920
    if-eq p0, v0, :cond_0

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    return-object v0

    .line 536870924
    :cond_0
    sget-object v0, LX/JI8;->A00:LX/JI8;

    .line 536870925
    .line 536870926
    return-object v0

    .line 536870927
    :cond_1
    sget-object v0, LX/JSW;->A00:LX/JSW;

    .line 536870928
    .line 536870929
    return-object v0
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
.end method

.method public static final toStatusIndicatorState(LX/IjC;)LX/QZD;
    .locals 1

    .line 1078359733
    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result p0

    .line 1078359734
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1078359735
    return-object v0

    .line 1078359736
    :cond_0
    sget-object v0, LX/JG3;->A00:LX/JG3;

    return-object v0

    .line 1078359737
    :cond_1
    sget-object v0, LX/JG4;->A00:LX/JG4;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/IjH;)LX/QZD;
    .locals 1

    .line 1346795194
    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result p0

    .line 1346795195
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 1346795196
    return-object v0

    .line 1346795197
    :cond_0
    sget-object v0, LX/JE4;->A00:LX/JE4;

    return-object v0

    .line 1346795198
    :cond_1
    sget-object v0, LX/JSI;->A00:LX/JSI;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/IkH;Ljava/lang/Long;)LX/QZD;
    .locals 2

    .line 268435456
    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    if-eq p0, v0, :cond_5

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    if-eq p0, v0, :cond_3

    .line 268435466
    .line 268435467
    const/4 v0, 0x3

    .line 268435468
    if-eq p0, v0, :cond_1

    .line 268435469
    .line 268435470
    const/4 v0, 0x4

    .line 268435471
    if-eq p0, v0, :cond_0

    .line 268435472
    .line 268435473
    return-object v1

    .line 268435474
    :cond_0
    sget-object v0, LX/JO5;->A00:LX/JO5;

    .line 268435475
    .line 268435476
    return-object v0

    .line 268435477
    :cond_1
    if-nez p1, :cond_2

    .line 268435478
    .line 268435479
    const-wide/16 v1, 0x14

    .line 268435480
    .line 268435481
    :goto_0
    new-instance v0, LX/J9s;

    .line 268435482
    .line 268435483
    invoke-direct {v0, v1, p0}, LX/J9s;-><init>(J)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-object v0

    .line 268435487
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-wide v1

    .line 268435491
    goto :goto_0

    .line 268435492
    :cond_3
    if-nez p1, :cond_4

    .line 268435493
    .line 268435494
    const-wide/16 v1, 0x3c

    .line 268435495
    .line 268435496
    :goto_1
    new-instance v0, LX/JPI;

    .line 268435497
    .line 268435498
    invoke-direct {v0, v1, p0}, LX/JPI;-><init>(J)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-object v0

    .line 268435502
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-wide v1

    .line 268435506
    goto :goto_1

    .line 268435507
    :cond_5
    if-nez p1, :cond_6

    .line 268435508
    .line 268435509
    const-wide/16 v1, 0x64

    .line 268435510
    .line 268435511
    :goto_2
    new-instance v0, LX/7JE;

    .line 268435512
    .line 268435513
    invoke-direct {v0, v1, p0}, LX/7JE;-><init>(J)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-object v0

    .line 268435517
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-wide v1

    .line 268435521
    goto :goto_2
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
.end method

.method public static final toStatusIndicatorState(LX/IlG;)LX/QZD;
    .locals 1

    .line 1615230655
    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result p0

    .line 1615230656
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1615230657
    sget-object v0, LX/JUS;->A00:LX/JUS;

    return-object v0

    .line 1615230658
    :cond_0
    sget-object v0, LX/JIf;->A00:LX/JIf;

    return-object v0
.end method

.method public static final toStatusIndicatorState(LX/ImE;)LX/QZD;
    .locals 4

    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DevicePeakPowerState "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " converted to StatusIndicatorState: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceStateConversion"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    sget-object v3, LX/JO5;->A00:LX/JO5;

    goto :goto_0
.end method

.method public static final toStatusIndicatorState(LX/InF;)LX/QZD;
    .locals 1

    .line 809924994
    invoke-static {p0}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result p0

    .line 809924995
    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    .line 809924996
    return-object v0

    .line 809924997
    :cond_0
    sget-object v0, LX/JF3;->A00:LX/JF3;

    return-object v0

    .line 809924998
    :cond_1
    sget-object v0, LX/JFB;->A00:LX/JFB;

    return-object v0

    .line 809924999
    :cond_2
    sget-object v0, LX/JUB;->A00:LX/JUB;

    return-object v0
.end method

.method public static synthetic toStatusIndicatorState$default(LX/IkH;Ljava/lang/Long;ILjava/lang/Object;)LX/QZD;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/uiextension/DeviceStateConversionKt;->toStatusIndicatorState(LX/IkH;Ljava/lang/Long;)LX/QZD;

    move-result-object v0

    return-object v0
.end method
