.class public final LX/HRf;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-string v1, ""

    .line 268435458
    .line 268435459
    move-object/from16 v0, p0

    .line 268435460
    .line 268435461
    move-object v2, v1

    .line 268435462
    move v4, v3

    .line 268435463
    move v5, v3

    .line 268435464
    move v6, v3

    .line 268435465
    move v7, v3

    .line 268435466
    move v8, v3

    .line 268435467
    move v9, v3

    .line 268435468
    move v10, v3

    .line 268435469
    move v11, v3

    .line 268435470
    move v12, v3

    .line 268435471
    move v13, v3

    .line 268435472
    move v14, v3

    .line 268435473
    move v15, v3

    .line 268435474
    move/from16 v16, v3

    .line 268435475
    .line 268435476
    invoke-direct/range {v0 .. v16}, LX/HRf;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/HRf;->A0E:Z

    iput-boolean p5, p0, LX/HRf;->A03:Z

    iput-boolean p6, p0, LX/HRf;->A04:Z

    iput-boolean p7, p0, LX/HRf;->A05:Z

    iput-boolean p8, p0, LX/HRf;->A06:Z

    iput-boolean p9, p0, LX/HRf;->A08:Z

    iput-boolean p10, p0, LX/HRf;->A09:Z

    iput-boolean p11, p0, LX/HRf;->A0B:Z

    iput-boolean p12, p0, LX/HRf;->A0C:Z

    iput-boolean p13, p0, LX/HRf;->A0D:Z

    iput-boolean p14, p0, LX/HRf;->A07:Z

    iput-object p1, p0, LX/HRf;->A01:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/HRf;->A0A:Z

    iput-object p2, p0, LX/HRf;->A02:Ljava/lang/String;

    iput p3, p0, LX/HRf;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/HRf;->A0F:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HRf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HRf;

    iget-boolean v1, p0, LX/HRf;->A0E:Z

    iget-boolean v0, p1, LX/HRf;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A03:Z

    iget-boolean v0, p1, LX/HRf;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A04:Z

    iget-boolean v0, p1, LX/HRf;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A05:Z

    iget-boolean v0, p1, LX/HRf;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A06:Z

    iget-boolean v0, p1, LX/HRf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A08:Z

    iget-boolean v0, p1, LX/HRf;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A09:Z

    iget-boolean v0, p1, LX/HRf;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A0B:Z

    iget-boolean v0, p1, LX/HRf;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A0C:Z

    iget-boolean v0, p1, LX/HRf;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A0D:Z

    iget-boolean v0, p1, LX/HRf;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A07:Z

    iget-boolean v0, p1, LX/HRf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HRf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HRf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A0A:Z

    iget-boolean v0, p1, LX/HRf;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HRf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HRf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HRf;->A00:I

    iget v0, p1, LX/HRf;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HRf;->A0F:Z

    iget-boolean v0, p1, LX/HRf;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/HRf;->A0E:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A08:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HRf;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/HRf;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/HRf;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/HRf;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HRf;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
