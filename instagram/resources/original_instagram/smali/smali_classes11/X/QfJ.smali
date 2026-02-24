.class public final LX/QfJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JIJ)V
    .locals 1

    iput p4, p0, LX/QfJ;->$t:I

    iput-wide p2, p0, LX/QfJ;->A01:J

    iput-wide p5, p0, LX/QfJ;->A00:J

    iput-object p1, p0, LX/QfJ;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    iget v1, v4, LX/QfJ;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    check-cast v9, LX/K0B;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, v4, LX/QfJ;->A01:J

    iget-wide v6, v4, LX/QfJ;->A00:J

    iget-object v0, v4, LX/QfJ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    iget-object v0, v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/DrG;

    iget v0, v0, LX/DrG;->A00:I

    move/from16 v24, v0

    iget-wide v10, v9, LX/K0B;->A0A:J

    sub-long v4, v1, v10

    long-to-float v3, v4

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v3, v0

    const/4 v8, 0x0

    cmpg-float v0, v3, v8

    if-gtz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget v4, v9, LX/K0B;->A08:F

    iget v3, v9, LX/K0B;->A04:F

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v5, v23, v0

    invoke-static {v5, v4, v0, v3}, LX/239;->A00(FFFF)F

    move-result v3

    iput v3, v9, LX/K0B;->A02:F

    iget v4, v9, LX/K0B;->A07:F

    iget v3, v9, LX/K0B;->A03:F

    invoke-static {v5, v4, v0, v3}, LX/239;->A00(FFFF)F

    move-result v3

    iput v3, v9, LX/K0B;->A01:F

    iget-wide v3, v9, LX/K0B;->A0A:J

    sub-long/2addr v1, v3

    long-to-float v11, v1

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v11, v1

    cmpg-float v1, v11, v8

    if-gtz v1, :cond_2

    iget-wide v4, v9, LX/K0B;->A09:J

    move-wide v2, v4

    :goto_1
    invoke-static {v0, v2, v3, v4, v5}, LX/KIH;->A00(FJJ)J

    move-result-wide v0

    iput-wide v0, v9, LX/K0B;->A0B:J

    iget v0, v9, LX/K0B;->A05:F

    const/4 v9, 0x1

    const-wide v2, 0xffffffffL

    cmpg-float v0, v0, v8

    invoke-static {v4, v5, v2, v3}, LX/132;->A01(JJ)F

    move-result v1

    if-gez v0, :cond_0

    move/from16 v0, v24

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :goto_2
    invoke-static {v9}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    and-long/2addr v6, v2

    long-to-int v0, v6

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v9, LX/K0B;->A0C:J

    const-wide v4, 0xffffffffL

    invoke-static {v13, v14, v4, v5}, LX/132;->A01(JJ)F

    move-result v12

    const/high16 v22, 0x3f000000    # 0.5f

    cmpg-float v1, v12, v8

    if-eqz v1, :cond_5

    iget v10, v9, LX/K0B;->A05:F

    cmpg-float v1, v10, v8

    if-eqz v1, :cond_5

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v3

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-eqz v1, :cond_5

    const/high16 v2, 0x40400000    # 3.0f

    div-float v21, v10, v2

    sub-float v20, v12, v21

    const/high16 v19, 0x41700000    # 15.0f

    cmpg-float v1, v20, v8

    if-eqz v1, :cond_4

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    mul-float/2addr v12, v2

    sub-float/2addr v12, v10

    neg-float v1, v10

    div-float/2addr v12, v1

    float-to-double v1, v12

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    div-float v1, v1, v19

    :goto_3
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const/high16 v2, -0x3e900000    # -15.0f

    mul-float v2, v2, v18

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v12, v2

    move/from16 v17, v12

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v2, v2, v18

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v12, v2

    iget-wide v2, v9, LX/K0B;->A09:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v15

    invoke-static {v13, v14}, LX/132;->A00(J)F

    move-result v16

    const/high16 v13, 0x41200000    # 10.0f

    div-float v14, v16, v13

    sub-float v13, v23, v12

    mul-float/2addr v14, v13

    add-float/2addr v15, v14

    invoke-static {v2, v3, v4, v5}, LX/132;->A01(JJ)F

    move-result v5

    div-float v20, v20, v19

    sub-float v23, v23, v17

    mul-float v20, v20, v23

    add-float v5, v5, v20

    mul-float v21, v21, v18

    add-float v5, v5, v21

    cmpl-float v4, v11, v1

    if-lez v4, :cond_3

    sub-float/2addr v11, v1

    mul-float v16, v16, v12

    mul-float v16, v16, v11

    add-float v15, v15, v16

    mul-float v10, v10, v22

    mul-float/2addr v10, v11

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    :cond_3
    :goto_4
    invoke-static {v15, v5}, LX/145;->A0V(FF)J

    move-result-wide v4

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_3

    :cond_5
    iget-wide v2, v9, LX/K0B;->A09:J

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v15

    invoke-static {v13, v14}, LX/132;->A00(J)F

    move-result v1

    mul-float/2addr v1, v11

    add-float/2addr v15, v1

    invoke-static {v2, v3, v4, v5}, LX/132;->A01(JJ)F

    move-result v5

    mul-float/2addr v12, v11

    add-float/2addr v5, v12

    iget v1, v9, LX/K0B;->A05:F

    mul-float v1, v1, v22

    mul-float/2addr v1, v11

    mul-float/2addr v1, v11

    add-float/2addr v5, v1

    goto :goto_4

    :cond_6
    iget v0, v9, LX/K0B;->A00:F

    neg-float v0, v0

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    invoke-static {v0, v8, v3}, LX/4so;->A02(FFF)F

    move-result v0

    goto/16 :goto_0

    :cond_7
    check-cast v9, LX/3It;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/QfJ;->A01:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    iget-wide v0, v4, LX/QfJ;->A00:J

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v3

    iget-object v2, v4, LX/QfJ;->A02:Ljava/lang/Object;

    const/16 v1, 0x23

    goto :goto_5

    :cond_8
    check-cast v9, LX/3It;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, v4, LX/QfJ;->A01:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    iget-wide v0, v4, LX/QfJ;->A00:J

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v3

    iget-object v2, v4, LX/QfJ;->A02:Ljava/lang/Object;

    const/16 v1, 0x1c

    :goto_5
    new-instance v0, LX/Aw9;

    invoke-direct {v0, v1, v3, v2}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/3It;->A00(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
