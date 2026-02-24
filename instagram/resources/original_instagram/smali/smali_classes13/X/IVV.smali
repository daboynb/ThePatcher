.class public final LX/IVV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/YWA;


# instance fields
.field public A00:LX/HPe;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/16 v2, 0x1fff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v3, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move v4, v3

    .line 268435462
    move v5, v3

    .line 268435463
    move v6, v3

    .line 268435464
    move v7, v3

    .line 268435465
    move v8, v3

    .line 268435466
    move v9, v3

    .line 268435467
    invoke-direct/range {v0 .. v9}, LX/IVV;-><init>(Ljava/lang/Integer;IZZZZZZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435471
    .line 268435472
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Integer;IZZZZZZZ)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v2, 0x0

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p2, 0x20

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/HPe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/HPe;->A02:Z

    iput-object v0, v1, LX/HPe;->A00:LX/QZD;

    iput-boolean v3, v1, LX/HPe;->A01:Z

    iput-boolean v3, v1, LX/HPe;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit16 v0, p2, 0x200

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    and-int/lit16 v0, p2, 0x400

    if-eqz v0, :cond_5

    const/4 p7, 0x0

    :cond_5
    and-int/lit16 v0, p2, 0x800

    if-eqz v0, :cond_6

    const/4 p8, 0x0

    :cond_6
    and-int/lit16 v0, p2, 0x1000

    if-nez v0, :cond_7

    move v3, p9

    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/IVV;->A0B:Z

    iput-boolean v2, p0, LX/IVV;->A03:Z

    iput-boolean v2, p0, LX/IVV;->A0C:Z

    iput-boolean p4, p0, LX/IVV;->A02:Z

    iput-boolean v2, p0, LX/IVV;->A04:Z

    iput-boolean p5, p0, LX/IVV;->A08:Z

    iput-object v1, p0, LX/IVV;->A00:LX/HPe;

    iput-boolean v2, p0, LX/IVV;->A05:Z

    iput-boolean p6, p0, LX/IVV;->A09:Z

    iput-object p1, p0, LX/IVV;->A01:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/IVV;->A06:Z

    iput-boolean p8, p0, LX/IVV;->A0A:Z

    iput-boolean v3, p0, LX/IVV;->A07:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IVV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IVV;

    iget-boolean v1, p0, LX/IVV;->A0B:Z

    iget-boolean v0, p1, LX/IVV;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A03:Z

    iget-boolean v0, p1, LX/IVV;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A0C:Z

    iget-boolean v0, p1, LX/IVV;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A02:Z

    iget-boolean v0, p1, LX/IVV;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A04:Z

    iget-boolean v0, p1, LX/IVV;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A08:Z

    iget-boolean v0, p1, LX/IVV;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IVV;->A00:LX/HPe;

    iget-object v0, p1, LX/IVV;->A00:LX/HPe;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A05:Z

    iget-boolean v0, p1, LX/IVV;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A09:Z

    iget-boolean v0, p1, LX/IVV;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IVV;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/IVV;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A06:Z

    iget-boolean v0, p1, LX/IVV;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A0A:Z

    iget-boolean v0, p1, LX/IVV;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IVV;->A07:Z

    iget-boolean v0, p1, LX/IVV;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/IVV;->A0B:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IVV;->A00:LX/HPe;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/IVV;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/IVV;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/IVV;->A07:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcWearableToggleViewModel(showToggleButton="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullToggleVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wearableSelected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", connecting="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStatusIndicatorVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorViewModel="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVV;->A00:LX/HPe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isErrorPresent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A05:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTooltipVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipTextRes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/IVV;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNuxBottomSheetVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A06:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSupDoublePressNuxBottomSheet="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPermissionDialogVisible="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/IVV;->A07:Z

    invoke-static {v1, v0}, LX/149;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
