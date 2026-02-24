.class public final LX/0WO;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:LX/0WK;

.field public final A0H:LX/0WF;

.field public final A0I:LX/0WB;

.field public final A0J:LX/0VP;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    const/4 v5, 0x0

    new-instance v4, LX/0VP;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, LX/0VP;-><init>(IIIZII)V

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/0WB;

    move-object v6, v3

    move v11, v5

    move v12, v5

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v6 .. v21}, LX/0WB;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZZ)V

    new-instance v2, LX/0WF;

    invoke-direct {v2, v5, v5}, LX/0WF;-><init>(II)V

    new-instance v1, LX/0WK;

    invoke-direct {v1, v5, v5, v5, v5}, LX/0WK;-><init>(ZZZZ)V

    move-object/from16 v0, p0

    move v6, v5

    move v7, v5

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v5

    invoke-direct/range {v0 .. v27}, LX/0WO;-><init>(LX/0WK;LX/0WF;LX/0WB;LX/0VP;IIIIIIIIIIIIIIIIZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(LX/0WK;LX/0WF;LX/0WB;LX/0VP;IIIIIIIIIIIIIIIIZZZZZZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    move/from16 v0, p21

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/0WO;->A0P:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/0WO;->A0J:LX/0VP;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/0WO;->A0I:LX/0WB;

    .line 268435470
    .line 268435471
    iput-object p2, p0, LX/0WO;->A0H:LX/0WF;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/0WO;->A0G:LX/0WK;

    .line 268435474
    .line 268435475
    iput p5, p0, LX/0WO;->A0F:I

    .line 268435476
    .line 268435477
    move/from16 v0, p22

    .line 268435478
    .line 268435479
    iput-boolean v0, p0, LX/0WO;->A0K:Z

    .line 268435480
    .line 268435481
    move/from16 v0, p23

    .line 268435482
    .line 268435483
    iput-boolean v0, p0, LX/0WO;->A0O:Z

    .line 268435484
    .line 268435485
    iput p6, p0, LX/0WO;->A01:I

    .line 268435486
    .line 268435487
    iput p7, p0, LX/0WO;->A04:I

    .line 268435488
    .line 268435489
    move/from16 v0, p24

    .line 268435490
    .line 268435491
    iput-boolean v0, p0, LX/0WO;->A0N:Z

    .line 268435492
    .line 268435493
    iput p8, p0, LX/0WO;->A0A:I

    .line 268435494
    .line 268435495
    iput p9, p0, LX/0WO;->A02:I

    .line 268435496
    .line 268435497
    iput p10, p0, LX/0WO;->A07:I

    .line 268435498
    .line 268435499
    iput p11, p0, LX/0WO;->A08:I

    .line 268435500
    .line 268435501
    move/from16 v0, p25

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, LX/0WO;->A0Q:Z

    .line 268435504
    .line 268435505
    iput p12, p0, LX/0WO;->A0D:I

    .line 268435506
    .line 268435507
    iput p13, p0, LX/0WO;->A00:I

    .line 268435508
    .line 268435509
    iput p14, p0, LX/0WO;->A05:I

    .line 268435510
    .line 268435511
    move/from16 v0, p15

    .line 268435512
    .line 268435513
    iput v0, p0, LX/0WO;->A09:I

    .line 268435514
    .line 268435515
    move/from16 v0, p16

    .line 268435516
    .line 268435517
    iput v0, p0, LX/0WO;->A0C:I

    .line 268435518
    .line 268435519
    move/from16 v0, p17

    .line 268435520
    .line 268435521
    iput v0, p0, LX/0WO;->A0B:I

    .line 268435522
    .line 268435523
    move/from16 v0, p18

    .line 268435524
    .line 268435525
    iput v0, p0, LX/0WO;->A06:I

    .line 268435526
    .line 268435527
    move/from16 v0, p19

    .line 268435528
    .line 268435529
    iput v0, p0, LX/0WO;->A0E:I

    .line 268435530
    .line 268435531
    move/from16 v0, p20

    .line 268435532
    .line 268435533
    iput v0, p0, LX/0WO;->A03:I

    .line 268435534
    .line 268435535
    move/from16 v0, p26

    .line 268435536
    .line 268435537
    iput-boolean v0, p0, LX/0WO;->A0L:Z

    .line 268435538
    .line 268435539
    move/from16 v0, p27

    .line 268435540
    .line 268435541
    iput-boolean v0, p0, LX/0WO;->A0M:Z

    .line 268435542
    .line 268435543
    return-void
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
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
.end method
