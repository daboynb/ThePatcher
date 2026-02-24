.class public final LX/QkD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:J

.field public final synthetic A06:LX/3Bn;

.field public final synthetic A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(LX/3Bn;Landroidx/compose/runtime/MutableState;FFFFFJ)V
    .locals 1

    iput-object p1, p0, LX/QkD;->A06:LX/3Bn;

    iput-wide p8, p0, LX/QkD;->A05:J

    iput p3, p0, LX/QkD;->A00:F

    iput p4, p0, LX/QkD;->A02:F

    iput p5, p0, LX/QkD;->A03:F

    iput p6, p0, LX/QkD;->A01:F

    iput p7, p0, LX/QkD;->A04:F

    iput-object p2, p0, LX/QkD;->A07:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(FI)F
    .locals 5

    float-to-double v4, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    invoke-static {v4, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    new-instance v1, LX/PwC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/PwC;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/QkD;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JG0;

    sget-object v0, LX/Hpc;->A00:LX/Hpc;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/QkD;->A06:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v6

    iget-wide v0, v2, LX/QkD;->A05:J

    iget v5, v2, LX/QkD;->A00:F

    iget v4, v2, LX/QkD;->A02:F

    iget v7, v2, LX/QkD;->A03:F

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v11, v3, -0x2

    invoke-static {v6, v11}, LX/QkD;->A00(FI)F

    move-result v2

    mul-float v10, v2, v7

    invoke-static {v2}, LX/Nf8;->A00(F)F

    move-result v19

    mul-float v19, v19, v5

    invoke-interface/range {v17 .. v17}, LX/Szq;->BGp()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v8

    int-to-float v2, v11

    mul-float/2addr v2, v4

    add-float/2addr v8, v2

    sub-float v2, v7, v10

    invoke-static {v8, v2}, LX/297;->A07(FF)J

    move-result-wide v24

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v18, LX/3EI;->A00:LX/3EI;

    const/16 v21, 0x3

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x5

    if-ge v3, v2, :cond_5

    goto :goto_0

    :cond_0
    sget-object v0, LX/HqC;->A00:LX/HqC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/QkD;->A06:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v3

    :goto_1
    iget-wide v11, v2, LX/QkD;->A05:J

    iget v9, v2, LX/QkD;->A01:F

    iget v8, v2, LX/QkD;->A00:F

    iget v7, v2, LX/QkD;->A04:F

    iget v4, v2, LX/QkD;->A02:F

    const/4 v2, 0x0

    :goto_2
    float-to-double v0, v3

    int-to-double v5, v2

    const-wide/high16 v13, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v5, v13

    sub-double/2addr v0, v5

    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/4so;->A00(DDD)D

    move-result-wide v0

    double-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    float-to-double v0, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v5

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v5

    double-to-float v5, v0

    mul-float v0, v5, v9

    add-int/lit8 v6, v2, -0x2

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v1, v20, v5

    mul-float v19, v8, v1

    mul-float/2addr v5, v7

    invoke-interface/range {v17 .. v17}, LX/Szq;->BGp()J

    move-result-wide v13

    const/16 v10, 0x20

    invoke-static {v13, v14}, LX/132;->A00(J)F

    move-result v1

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    neg-float v0, v0

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v15

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v15, v10

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    or-long v24, v0, v15

    sget-object v18, LX/3EI;->A00:LX/3EI;

    const/16 v21, 0x3

    move-wide/from16 v22, v11

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    invoke-interface/range {v17 .. v17}, LX/Szq;->BGp()J

    move-result-wide v13

    invoke-static {v13, v14}, LX/132;->A00(J)F

    move-result v10

    add-float/2addr v10, v6

    invoke-static {v10, v0, v1}, LX/140;->A0R(FJ)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/LU3;->A00(FJ)LX/7SV;

    move-result-object v23

    move-object/from16 v22, v17

    move-object/from16 v24, v18

    move/from16 v25, v20

    move/from16 v26, v21

    move-wide/from16 v27, v11

    invoke-interface/range {v22 .. v28}, LX/Szq;->AoJ(LX/88d;LX/88Y;FIJ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    goto :goto_2

    :cond_1
    sget-object v0, LX/HqE;->A00:LX/HqE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/QkD;->A06:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v3, v0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/Hpf;->A00:LX/Hpf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/QkD;->A06:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v6

    iget-wide v0, v2, LX/QkD;->A05:J

    iget v5, v2, LX/QkD;->A00:F

    iget v4, v2, LX/QkD;->A02:F

    iget v7, v2, LX/QkD;->A03:F

    const/4 v3, 0x0

    :goto_3
    add-int/lit8 v11, v3, -0x2

    invoke-static {v6, v11}, LX/QkD;->A00(FI)F

    move-result v2

    mul-float v10, v2, v7

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v2, v20, v2

    invoke-static {v2}, LX/Nf8;->A00(F)F

    move-result v19

    mul-float v19, v19, v5

    invoke-interface/range {v17 .. v17}, LX/Szq;->BGp()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/132;->A00(J)F

    move-result v8

    int-to-float v2, v11

    mul-float/2addr v2, v4

    add-float/2addr v8, v2

    neg-float v2, v10

    invoke-static {v8, v2}, LX/297;->A07(FF)J

    move-result-wide v24

    sget-object v18, LX/3EI;->A00:LX/3EI;

    const/16 v21, 0x3

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x5

    if-ge v3, v2, :cond_5

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/HpF;

    if-eqz v0, :cond_4

    check-cast v1, LX/HpF;

    iget-boolean v0, v1, LX/HpF;->A01:Z

    if-eqz v0, :cond_5

    iget-wide v0, v2, LX/QkD;->A05:J

    iget v8, v2, LX/QkD;->A00:F

    iget v7, v2, LX/QkD;->A02:F

    const/4 v6, 0x0

    :goto_4
    add-int/lit8 v4, v6, -0x2

    invoke-interface/range {v17 .. v17}, LX/Szq;->BGp()J

    move-result-wide v2

    const/16 v9, 0x20

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v3

    int-to-float v2, v4

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v24

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v4

    shl-long v24, v24, v9

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v4

    or-long v24, v24, v2

    const/high16 v20, 0x3f800000    # 1.0f

    sget-object v18, LX/3EI;->A00:LX/3EI;

    const/16 v21, 0x3

    move/from16 v19, v8

    move-wide/from16 v22, v0

    invoke-interface/range {v17 .. v25}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x5

    if-ge v6, v2, :cond_5

    goto :goto_4

    :cond_4
    sget-object v0, LX/HqB;->A00:LX/HqB;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
