.class public final LX/EWj;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/WKV;

.field public final A06:LX/6Dq;

.field public final A07:LX/P5X;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/0RQ;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v6, LX/0RV;->A01:LX/0RV;

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    move-object/from16 v0, p0

    .line 268435461
    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move v8, v7

    .line 268435467
    move v9, v7

    .line 268435468
    move v10, v7

    .line 268435469
    move v11, v7

    .line 268435470
    move v12, v7

    .line 268435471
    move v13, v7

    .line 268435472
    move v14, v7

    .line 268435473
    move v15, v7

    .line 268435474
    move/from16 v16, v7

    .line 268435475
    .line 268435476
    move/from16 v17, v7

    .line 268435477
    .line 268435478
    move/from16 v18, v7

    .line 268435479
    .line 268435480
    move/from16 v19, v7

    .line 268435481
    .line 268435482
    invoke-direct/range {v0 .. v19}, LX/EWj;-><init>(LX/WKV;LX/6Dq;LX/P5X;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIIIIZZZZZZZZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
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
.end method

.method public constructor <init>(LX/WKV;LX/6Dq;LX/P5X;Ljava/lang/String;Ljava/lang/String;LX/0RQ;IIIIIZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/EWj;->A0A:LX/0RQ;

    iput p7, p0, LX/EWj;->A04:I

    iput-object p4, p0, LX/EWj;->A08:Ljava/lang/String;

    iput p8, p0, LX/EWj;->A00:I

    iput p9, p0, LX/EWj;->A01:I

    iput p10, p0, LX/EWj;->A02:I

    iput p11, p0, LX/EWj;->A03:I

    iput-boolean p12, p0, LX/EWj;->A0G:Z

    iput-boolean p13, p0, LX/EWj;->A0D:Z

    iput-boolean p14, p0, LX/EWj;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/EWj;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/EWj;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EWj;->A0C:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EWj;->A0I:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EWj;->A0H:Z

    iput-object p5, p0, LX/EWj;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/EWj;->A05:LX/WKV;

    iput-object p2, p0, LX/EWj;->A06:LX/6Dq;

    iput-object p3, p0, LX/EWj;->A07:LX/P5X;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EWj;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EWj;

    iget-object v1, p0, LX/EWj;->A0A:LX/0RQ;

    iget-object v0, p1, LX/EWj;->A0A:LX/0RQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EWj;->A04:I

    iget v0, p1, LX/EWj;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWj;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EWj;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EWj;->A00:I

    iget v0, p1, LX/EWj;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EWj;->A01:I

    iget v0, p1, LX/EWj;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EWj;->A02:I

    iget v0, p1, LX/EWj;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EWj;->A03:I

    iget v0, p1, LX/EWj;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0G:Z

    iget-boolean v0, p1, LX/EWj;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0D:Z

    iget-boolean v0, p1, LX/EWj;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0B:Z

    iget-boolean v0, p1, LX/EWj;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0F:Z

    iget-boolean v0, p1, LX/EWj;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0E:Z

    iget-boolean v0, p1, LX/EWj;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0C:Z

    iget-boolean v0, p1, LX/EWj;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0I:Z

    iget-boolean v0, p1, LX/EWj;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EWj;->A0H:Z

    iget-boolean v0, p1, LX/EWj;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWj;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EWj;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWj;->A05:LX/WKV;

    iget-object v0, p1, LX/EWj;->A05:LX/WKV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EWj;->A06:LX/6Dq;

    iget-object v0, p1, LX/EWj;->A06:LX/6Dq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWj;->A07:LX/P5X;

    iget-object v0, p1, LX/EWj;->A07:LX/P5X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/EWj;->A0A:LX/0RQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/EWj;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWj;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EWj;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EWj;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EWj;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/EWj;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EWj;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EWj;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/EWj;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWj;->A05:LX/WKV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWj;->A06:LX/6Dq;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EWj;->A07:LX/P5X;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
