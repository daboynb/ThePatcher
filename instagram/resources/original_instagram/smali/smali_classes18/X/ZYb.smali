.class public final LX/ZYb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/adD;


# direct methods
.method public static final A00(FFFJJJJJ)LX/ZvE;
    .locals 15

    move-wide/from16 v11, p5

    move-wide/from16 v6, p7

    move-wide/from16 v2, p3

    invoke-static {v11, v12, v2, v3}, LX/awK;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/awK;->A02(J)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, LX/awK;->A01(FJ)J

    move-result-wide v0

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v9, p1

    add-float v10, v8, p1

    invoke-static {v10, v0, v1}, LX/awK;->A01(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/awK;->A04(JJ)J

    move-result-wide v13

    move-wide/from16 v0, p9

    invoke-static {v6, v7, v0, v1}, LX/awK;->A04(JJ)J

    move-result-wide v2

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v1

    div-float/2addr v1, v10

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    div-float/2addr v0, v10

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide p0

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v1

    invoke-static/range {p0 .. p1}, LX/132;->A00(J)F

    move-result v0

    sub-float/2addr v8, v9

    invoke-static {v8, v1, v9, v0}, LX/239;->A00(FFFF)F

    move-result v2

    invoke-static {v6, v7}, LX/294;->A00(J)F

    move-result v1

    invoke-static/range {p0 .. p1}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v8, v1, v9, v0}, LX/239;->A00(FFFF)F

    move-result v0

    invoke-static {v2, v0}, LX/0A9;->A00(FF)J

    move-result-wide p0

    invoke-static/range {p0 .. p1}, LX/132;->A00(J)F

    move-result v8

    move-wide/from16 v2, p11

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-static/range {p0 .. p1}, LX/294;->A00(J)F

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v8, v1}, LX/YMI;->A00(FF)J

    move-result-wide v0

    move/from16 v8, p2

    invoke-static {v8, v0, v1}, LX/awK;->A01(FJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/awK;->A04(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, LX/awK;->A03(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    neg-float v1, v0

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, LX/awK;->A00(JJ)F

    move-result p2

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p1, p0

    if-ltz v0, :cond_0

    invoke-static {v8, v9, v11, v12}, LX/awK;->A03(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/awK;->A00(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    div-float v1, v1, p2

    invoke-static {v1, v4, v5}, LX/awK;->A01(FJ)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, LX/awK;->A04(JJ)J

    move-result-wide v6

    :cond_0
    invoke-static {v10, v6, v7}, LX/awK;->A01(FJ)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/awK;->A04(JJ)J

    move-result-wide v3

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0A9;->A00(FF)J

    move-result-wide v3

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-static {v13, v14}, LX/132;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v13, v14}, LX/294;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x4

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x5

    invoke-static {v6, v7}, LX/294;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x6

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x7

    invoke-static {v8, v9}, LX/294;->A00(J)F

    move-result v0

    aput v0, v2, v1

    new-instance v1, LX/ZvE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZvE;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
