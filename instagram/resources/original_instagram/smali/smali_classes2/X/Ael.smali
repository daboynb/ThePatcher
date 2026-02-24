.class public final LX/Ael;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/8wB;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Landroidx/media3/common/Timeline;

.field public final A04:LX/8wB;

.field public final A05:LX/8wB;

.field public final A06:LX/8wC;

.field public final A07:LX/8vW;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public volatile A0B:J

.field public volatile A0C:J

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v1, -0x1

    new-instance v0, LX/8wB;

    invoke-direct {v0, v3, v1, v2}, LX/8wB;-><init>(Ljava/lang/Object;J)V

    sput-object v0, LX/Ael;->A0E:LX/8wB;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ael;->A05:LX/8wB;

    .line 268435462
    .line 268435463
    iput-wide p8, p0, LX/Ael;->A02:J

    .line 268435464
    .line 268435465
    iput-wide p10, p0, LX/Ael;->A01:J

    .line 268435466
    .line 268435467
    iput-wide p8, p0, LX/Ael;->A0C:J

    .line 268435468
    .line 268435469
    iput p7, p0, LX/Ael;->A00:I

    .line 268435470
    .line 268435471
    move/from16 v0, p18

    .line 268435472
    .line 268435473
    iput-boolean v0, p0, LX/Ael;->A0A:Z

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/Ael;->A06:LX/8wC;

    .line 268435476
    .line 268435477
    iput-object p5, p0, LX/Ael;->A07:LX/8vW;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/Ael;->A04:LX/8wB;

    .line 268435480
    .line 268435481
    iput-wide p12, p0, LX/Ael;->A0B:J

    .line 268435482
    .line 268435483
    move-wide/from16 v0, p14

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/Ael;->A0D:J

    .line 268435486
    .line 268435487
    move-wide/from16 v0, p16

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/Ael;->A0C:J

    .line 268435490
    .line 268435491
    iput-object p6, p0, LX/Ael;->A08:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    move/from16 v0, p19

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, LX/Ael;->A09:Z

    .line 268435496
    .line 268435497
    return-void
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
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;LX/8wC;LX/8vW;J)V
    .locals 20

    sget-object v2, LX/Ael;->A0E:LX/8wB;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v8, p4

    move-object v3, v2

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v8

    move/from16 v19, v18

    invoke-direct/range {v0 .. v19}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    return-void
.end method

.method public static A00(LX/Ael;LX/Ael;)V
    .locals 2

    iget-wide v0, p0, LX/Ael;->A0C:J

    iput-wide v0, p1, LX/Ael;->A0C:J

    iget-wide v0, p0, LX/Ael;->A0B:J

    iput-wide v0, p1, LX/Ael;->A0B:J

    iget-wide v0, p0, LX/Ael;->A0D:J

    iput-wide v0, p1, LX/Ael;->A0D:J

    return-void
.end method


# virtual methods
.method public final A01(LX/8wB;JJJ)LX/Ael;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v11, p4

    iget-object v2, v1, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8wB;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget v8, v1, LX/Ael;->A00:I

    iget-boolean v0, v1, LX/Ael;->A0A:Z

    iget-object v5, v1, LX/Ael;->A06:LX/8wC;

    iget-object v6, v1, LX/Ael;->A07:LX/8vW;

    iget-object v4, v1, LX/Ael;->A04:LX/8wB;

    iget-wide v13, v1, LX/Ael;->A0B:J

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v1, LX/Ael;

    move-wide/from16 v9, p2

    move-wide/from16 v15, p6

    move-wide/from16 v17, v9

    move/from16 v19, v0

    invoke-direct/range {v1 .. v20}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    return-object v1
.end method

.method public final A02(LX/8wC;LX/8vW;)LX/Ael;
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Ael;->A03:Landroidx/media3/common/Timeline;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/Ael;->A05:LX/8wB;

    move-object/from16 v19, v0

    iget-wide v7, v12, LX/Ael;->A02:J

    iget-wide v5, v12, LX/Ael;->A01:J

    iget v0, v12, LX/Ael;->A00:I

    move/from16 v16, v0

    iget-boolean v15, v12, LX/Ael;->A0A:Z

    iget-object v14, v12, LX/Ael;->A04:LX/8wB;

    iget-wide v9, v12, LX/Ael;->A0B:J

    iget-wide v3, v12, LX/Ael;->A0D:J

    iget-wide v1, v12, LX/Ael;->A0C:J

    iget-object v13, v12, LX/Ael;->A08:Ljava/lang/Integer;

    iget-boolean v11, v12, LX/Ael;->A09:Z

    new-instance v0, LX/Ael;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v29, v1

    move/from16 v31, v15

    move/from16 v32, v11

    move-wide/from16 v25, v9

    move-wide/from16 v27, v3

    move/from16 v20, v16

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    move-object/from16 v15, v19

    move-object/from16 v16, v14

    move-object/from16 v19, v13

    move-object v13, v0

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/Ael;-><init>(Landroidx/media3/common/Timeline;LX/8wB;LX/8wB;LX/8wC;LX/8vW;Ljava/lang/Integer;IJJJJJZZ)V

    invoke-static {v12, v0}, LX/Ael;->A00(LX/Ael;LX/Ael;)V

    return-object v0
.end method
