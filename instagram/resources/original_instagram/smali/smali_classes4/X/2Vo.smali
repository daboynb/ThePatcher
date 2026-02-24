.class public final LX/2Vo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2Vo;


# instance fields
.field public final A00:LX/2Vw;

.field public final A01:LX/2Vj;

.field public final A02:LX/2Vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v1, 0x0

    sget-wide v10, LX/3em;->A0B:J

    sget-wide v12, LX/2Vp;->A01:J

    const/4 v8, 0x0

    new-instance v0, LX/2Vo;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move v9, v8

    move-wide v14, v12

    move-wide/from16 v16, v10

    move-wide/from16 v18, v12

    invoke-direct/range {v0 .. v19}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sput-object v0, LX/2Vo;->A03:LX/2Vo;

    return-void
.end method

.method public constructor <init>(LX/2Vw;LX/2Vj;LX/2Vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Vo;->A02:LX/2Vs;

    iput-object p1, p0, LX/2Vo;->A00:LX/2Vw;

    iput-object p2, p0, LX/2Vo;->A01:LX/2Vj;

    return-void
.end method

.method public constructor <init>(LX/2Vw;LX/2Vs;)V
    .locals 2

    .line 536870912
    iget-object v1, p1, LX/2Vw;->A05:LX/2Vn;

    .line 536870913
    .line 536870914
    if-nez v1, :cond_0

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void

    .line 536870921
    :cond_0
    new-instance v0, LX/2Vj;

    .line 536870922
    .line 536870923
    invoke-direct {v0, v1}, LX/2Vj;-><init>(LX/2Vn;)V

    .line 536870924
    .line 536870925
    .line 536870926
    goto :goto_0
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public constructor <init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V
    .locals 26

    .line 268435456
    const/4 v7, 0x0

    .line 268435457
    const/16 v22, 0x0

    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v3, LX/2Vs;

    .line 268435461
    .line 268435462
    move-wide/from16 v16, p12

    .line 268435463
    .line 268435464
    move-wide/from16 v14, p10

    .line 268435465
    .line 268435466
    move-object/from16 v8, p5

    .line 268435467
    .line 268435468
    move-wide/from16 v20, p16

    .line 268435469
    .line 268435470
    move-object/from16 v5, p3

    .line 268435471
    .line 268435472
    move-object/from16 v4, p1

    .line 268435473
    .line 268435474
    move-wide/from16 v18, p14

    .line 268435475
    .line 268435476
    move-object/from16 v6, p4

    .line 268435477
    .line 268435478
    move-object/from16 v11, p7

    .line 268435479
    .line 268435480
    move-object v9, v7

    .line 268435481
    move-object v10, v7

    .line 268435482
    move-object v12, v7

    .line 268435483
    move-object v13, v7

    .line 268435484
    invoke-direct/range {v3 .. v21}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    .line 268435485
    .line 268435486
    .line 268435487
    move-object/from16 v2, p2

    .line 268435488
    .line 268435489
    if-eqz p2, :cond_0

    .line 268435490
    .line 268435491
    iget-object v1, v2, LX/2Vj;->A00:LX/2Vn;

    .line 268435492
    .line 268435493
    :cond_0
    new-instance v0, LX/2Vw;

    .line 268435494
    .line 268435495
    move-wide/from16 v24, p18

    .line 268435496
    .line 268435497
    move-object/from16 v17, p6

    .line 268435498
    .line 268435499
    move/from16 v20, p8

    .line 268435500
    .line 268435501
    move/from16 v21, p9

    .line 268435502
    .line 268435503
    move-object v15, v0

    .line 268435504
    move-object/from16 v16, v1

    .line 268435505
    .line 268435506
    move-object/from16 v18, v7

    .line 268435507
    .line 268435508
    move-object/from16 v19, v7

    .line 268435509
    .line 268435510
    move/from16 v23, v22

    .line 268435511
    .line 268435512
    invoke-direct/range {v15 .. v25}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    .line 268435513
    .line 268435514
    .line 268435515
    move-object/from16 v1, p0

    .line 268435516
    .line 268435517
    invoke-direct {v1, v0, v2, v3}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
.end method

.method public static synthetic A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;
    .locals 27

    move/from16 v12, p11

    move-wide/from16 v7, p18

    move-object/from16 p11, p8

    move-object/from16 v26, p6

    move-wide/from16 v1, p16

    move-object/from16 v22, p5

    move-wide/from16 v3, p14

    move-object/from16 v13, p2

    move-object/from16 v20, p4

    move-wide/from16 v5, p20

    move-object/from16 v25, p7

    move-object/from16 v18, p1

    move-object/from16 v19, p0

    move/from16 p8, p10

    move/from16 p10, p9

    and-int/lit8 v9, v12, 0x1

    move-object/from16 v0, p3

    if-eqz v9, :cond_0

    iget-object v9, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v9, v9, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v9}, LX/Jzj;->BKE()J

    move-result-wide p12

    :cond_0
    and-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_1

    iget-object v3, v0, LX/2Vo;->A02:LX/2Vs;

    iget-wide v3, v3, LX/2Vs;->A01:J

    :cond_1
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_2

    iget-object v9, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v9, v9, LX/2Vs;->A08:LX/2WB;

    move-object/from16 v26, v9

    :cond_2
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_3

    iget-object v9, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v9, v9, LX/2Vs;->A06:LX/3Du;

    move-object/from16 v22, v9

    :cond_3
    iget-object v11, v0, LX/2Vo;->A02:LX/2Vs;

    iget-object v9, v11, LX/2Vs;->A07:LX/3Dv;

    move-object/from16 v21, v9

    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_4

    iget-object v9, v11, LX/2Vs;->A05:LX/371;

    move-object/from16 v20, v9

    :cond_4
    iget-object v9, v11, LX/2Vs;->A0E:Ljava/lang/String;

    move-object/from16 p1, v9

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_5

    iget-wide v1, v11, LX/2Vs;->A02:J

    :cond_5
    iget-object v9, v11, LX/2Vs;->A0A:LX/3Dw;

    move-object/from16 v24, v9

    iget-object v9, v11, LX/2Vs;->A0D:LX/3EC;

    move-object/from16 p0, v9

    iget-object v9, v11, LX/2Vs;->A09:LX/3jD;

    move-object/from16 v23, v9

    and-int/lit16 v9, v12, 0x800

    if-eqz v9, :cond_6

    iget-wide v7, v11, LX/2Vs;->A00:J

    :cond_6
    and-int/lit16 v9, v12, 0x1000

    if-eqz v9, :cond_7

    iget-object v9, v11, LX/2Vs;->A0B:LX/3EG;

    move-object/from16 v25, v9

    :cond_7
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_8

    iget-object v9, v11, LX/2Vs;->A03:LX/3EH;

    move-object/from16 v19, v9

    :cond_8
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_9

    iget-object v9, v11, LX/2Vs;->A04:LX/88Y;

    move-object/from16 v18, v9

    :cond_9
    const v9, 0x8000

    and-int/2addr v9, v12

    if-eqz v9, :cond_a

    iget-object v9, v0, LX/2Vo;->A00:LX/2Vw;

    iget v9, v9, LX/2Vw;->A02:I

    move/from16 p10, v9

    :cond_a
    iget-object v10, v0, LX/2Vo;->A00:LX/2Vw;

    iget v9, v10, LX/2Vw;->A03:I

    move/from16 p9, v9

    const/high16 v9, 0x20000

    and-int/2addr v9, v12

    if-eqz v9, :cond_b

    iget-wide v5, v10, LX/2Vw;->A04:J

    :cond_b
    iget-object v15, v10, LX/2Vw;->A07:LX/3EJ;

    const/high16 v9, 0x80000

    and-int/2addr v9, v12

    if-eqz v9, :cond_c

    iget-object v13, v0, LX/2Vo;->A01:LX/2Vj;

    :cond_c
    iget-object v14, v10, LX/2Vw;->A06:LX/3FC;

    const/high16 v0, 0x200000

    and-int/2addr v0, v12

    if-eqz v0, :cond_11

    iget v9, v10, LX/2Vw;->A01:I

    :goto_0
    const/high16 v0, 0x400000

    and-int/2addr v0, v12

    if-eqz v0, :cond_d

    iget v0, v10, LX/2Vw;->A00:I

    move/from16 p8, v0

    :cond_d
    const/high16 v0, 0x800000

    and-int/2addr v12, v0

    if-eqz v12, :cond_e

    iget-object v0, v10, LX/2Vw;->A08:LX/3EK;

    move-object/from16 p11, v0

    :cond_e
    iget-object v0, v11, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->BKE()J

    move-result-wide v16

    sget-wide v10, LX/3em;->A01:J

    cmp-long v10, p12, v16

    if-eqz v10, :cond_f

    invoke-static/range {p12 .. p13}, LX/2Vu;->A00(J)LX/Jzj;

    move-result-object v0

    :cond_f
    const/4 v11, 0x0

    new-instance v10, LX/2Vs;

    move-wide/from16 p2, v3

    move-wide/from16 p4, v1

    move-wide/from16 p6, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v0

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    if-eqz v13, :cond_10

    iget-object v11, v13, LX/2Vj;->A00:LX/2Vn;

    :cond_10
    new-instance v1, LX/2Vw;

    move-object/from16 v16, v11

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, p11

    move/from16 v20, p10

    move/from16 v21, p9

    move/from16 v22, v9

    move/from16 v23, p8

    move-wide/from16 v24, v5

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v0, LX/2Vo;

    invoke-direct {v0, v1, v13, v10}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    return-object v0

    :cond_11
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(LX/3EH;LX/2Vo;)LX/2Vo;
    .locals 20

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v11, 0xffdfff

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v10, v9

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/2Vo;I)LX/2Vo;
    .locals 20

    const/4 v0, 0x0

    const/4 v10, 0x0

    const v11, 0xff7fff

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move/from16 v9, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A03(LX/2Vo;IIJ)LX/2Vo;
    .locals 17

    const/4 v0, 0x0

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v3, p0

    move/from16 v9, p1

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-wide/from16 v16, v14

    move-wide/from16 p1, v14

    move-wide/from16 p3, v14

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A04(LX/2Vo;IJ)LX/2Vo;
    .locals 18

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0x3ffffe

    const-wide/16 v14, 0x0

    move-object/from16 v3, p0

    move/from16 v10, p1

    move-wide/from16 v12, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-wide/from16 v16, v14

    move-wide/from16 p0, v14

    move-wide/from16 p2, v14

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A05(LX/2Vo;J)LX/2Vo;
    .locals 19

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfdffff

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A06(LX/2Vo;J)LX/2Vo;
    .locals 19

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0x5ffffe

    const-wide/16 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v12, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 p1, v14

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07(LX/2Vo;J)LX/2Vo;
    .locals 19
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfffffe

    const-wide/16 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v12, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 p1, v14

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(LX/2Vo;J)LX/2Vo;
    .locals 19
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfffffd

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v14, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 p1, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A09(LX/2Vo;J)LX/2Vo;
    .locals 19

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, 0xff7ffe

    const-wide/16 v14, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v12, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v14

    move-wide/from16 p1, v14

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A(LX/2Vo;JJ)LX/2Vo;
    .locals 18

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfffffc

    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 p0, v16

    move-wide/from16 p2, v16

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0B(LX/2Vo;JJ)LX/2Vo;
    .locals 17

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfdfffd

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v14, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 v16, v12

    move-wide/from16 p1, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0C(LX/2Vo;LX/371;)LX/2Vo;
    .locals 20

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xffffdf

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v1, v0

    move-object v2, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0D(LX/2Vo;LX/2WB;)LX/2Vo;
    .locals 20

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfffffb

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0E(LX/2Vo;LX/2WB;)LX/2Vo;
    .locals 20

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0x5ffffb

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 p0, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0F(LX/2Vo;LX/2WB;IJJJ)LX/2Vo;
    .locals 18

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v11, p2

    move-wide/from16 v12, p3

    move-wide/from16 v14, p5

    move-wide/from16 p2, p7

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 p0, v16

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0G(LX/2Vo;LX/2WB;JJJ)LX/2Vo;
    .locals 16

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0xfdff79

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v14, p2

    move-wide/from16 p0, p4

    move-wide/from16 p4, p6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 p2, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0H(LX/2Vo;LX/2WB;JJJ)LX/2Vo;
    .locals 16

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v11, 0x5dff79

    const-wide/16 v12, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-wide/from16 v14, p2

    move-wide/from16 p0, p4

    move-wide/from16 p4, p6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move v10, v9

    move-wide/from16 p2, v12

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0I(LX/2Vo;LX/3EK;J)LX/2Vo;
    .locals 18

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, 0x7f7ffe

    const-wide/16 v14, 0x0

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-wide/from16 v12, p2

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-wide/from16 v16, v14

    move-wide/from16 p0, v14

    move-wide/from16 p2, v14

    invoke-static/range {v0 .. v21}, LX/2Vo;->A00(LX/3EH;LX/88Y;LX/2Vj;LX/2Vo;LX/371;LX/3Du;LX/2WB;LX/3EG;LX/3EK;IIIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0J(JJJJJ)LX/2Vo;
    .locals 18
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v7, v6

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide/from16 v14, p7

    move-wide/from16 v16, p9

    invoke-virtual/range {v0 .. v17}, LX/2Vo;->A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3EK;IIJJJJJ)LX/2Vo;
    .locals 32

    const/4 v5, 0x0

    const/16 v27, 0x0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/2Vo;->A02:LX/2Vs;

    const/4 v0, 0x0

    const/high16 v18, 0x7fc00000    # Float.NaN

    move-wide/from16 v25, p14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-wide/from16 v19, p8

    move-wide/from16 v21, p10

    move-wide/from16 v23, p12

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    invoke-static/range {v5 .. v26}, LX/2Wi;->A00(LX/88a;LX/3EH;LX/88Y;LX/2Vs;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;FJJJJ)LX/2Vs;

    move-result-object v3

    iget-object v2, v4, LX/2Vo;->A00:LX/2Vw;

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/2Vj;->A00:LX/2Vn;

    :cond_0
    move-wide/from16 v30, p16

    move-object/from16 v25, p5

    move/from16 v26, p6

    move/from16 v28, p7

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v29, v27

    invoke-static/range {v21 .. v31}, LX/2Wo;->A00(LX/2Vw;LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)LX/2Vw;

    move-result-object v1

    if-ne v8, v3, :cond_1

    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/2Vo;

    invoke-direct {v0, v1, v3}, LX/2Vo;-><init>(LX/2Vw;LX/2Vs;)V

    return-object v0
.end method

.method public final A0L(LX/2Vo;)LX/2Vo;
    .locals 3

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, p1, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v1, v0}, LX/2Vs;->A02(LX/2Vs;)LX/2Vs;

    move-result-object v2

    iget-object v1, p0, LX/2Vo;->A00:LX/2Vw;

    iget-object v0, p1, LX/2Vo;->A00:LX/2Vw;

    invoke-virtual {v1, v0}, LX/2Vw;->A00(LX/2Vw;)LX/2Vw;

    move-result-object v1

    new-instance v0, LX/2Vo;

    invoke-direct {v0, v1, v2}, LX/2Vo;-><init>(LX/2Vw;LX/2Vs;)V

    return-object v0
.end method

.method public final A0M(LX/2Vo;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/2Vo;->A00:LX/2Vw;

    iget-object v0, p1, LX/2Vo;->A00:LX/2Vw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, p1, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v1, v0}, LX/2Vs;->A03(LX/2Vs;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Vo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Vo;->A02:LX/2Vs;

    check-cast p1, LX/2Vo;

    iget-object v0, p1, LX/2Vo;->A02:LX/2Vs;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Vo;->A00:LX/2Vw;

    iget-object v0, p1, LX/2Vo;->A00:LX/2Vw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Vo;->A01:LX/2Vj;

    iget-object v0, p1, LX/2Vo;->A01:LX/2Vj;

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

    iget-object v0, p0, LX/2Vo;->A02:LX/2Vs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Vo;->A00:LX/2Vw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Vo;->A01:LX/2Vj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TextStyle(color="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/2Vo;->A02:LX/2Vs;

    iget-object v5, v4, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v5}, LX/Jzj;->BKE()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/Jzj;->BBU()LX/88a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/Jzj;->B2B()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/2Vs;->A01:J

    invoke-static {v2, v3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A08:LX/2WB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A06:LX/3Du;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A07:LX/3Dv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A05:LX/371;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/2Vs;->A02:J

    invoke-static {v2, v3}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A0A:LX/3Dw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A0D:LX/3EC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A09:LX/3jD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v4, LX/2Vs;->A00:J

    invoke-static {v2, v3}, LX/3em;->A07(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A0B:LX/3EG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A03:LX/3EH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/2Vs;->A04:LX/88Y;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/2Vo;->A00:LX/2Vw;

    iget v0, v2, LX/2Vw;->A02:I

    invoke-static {v0}, LX/NKM;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2Vw;->A03:I

    invoke-static {v0}, LX/NKN;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, LX/2Vw;->A04:J

    invoke-static {v3, v4}, LX/2Vp;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Vw;->A07:LX/3EJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Vo;->A01:LX/2Vj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Vw;->A06:LX/3FC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2Vw;->A01:I

    invoke-static {v0}, LX/Zv8;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2Vw;->A00:I

    invoke-static {v0}, LX/GbA;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2Vw;->A08:LX/3EK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
