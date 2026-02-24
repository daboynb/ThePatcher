.class public final LX/QgI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ssm;LX/JYJ;IJJ)V
    .locals 1

    iput p3, p0, LX/QgI;->$t:I

    iput-wide p4, p0, LX/QgI;->A00:J

    iput-object p2, p0, LX/QgI;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/QgI;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/QgI;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, LX/QgI;->$t:I

    if-eqz v1, :cond_0

    check-cast v13, LX/3It;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v4, v0, LX/QgI;->A00:J

    iget-object v2, v0, LX/QgI;->A02:Ljava/lang/Object;

    check-cast v2, LX/JYJ;

    iget-object v1, v0, LX/QgI;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ssm;

    iget-wide v6, v0, LX/QgI;->A01:J

    const/4 v3, 0x0

    new-instance v0, LX/QgI;

    invoke-direct/range {v0 .. v7}, LX/QgI;-><init>(LX/Ssm;LX/JYJ;IJJ)V

    invoke-virtual {v13, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v13, LX/Syp;

    const/16 v18, 0x0

    move/from16 v1, v18

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/Syp;->Ao1()V

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v3

    const/16 v17, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v8

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v2, v8, v12

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v8, v7

    const-wide v5, 0xffffffffL

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result v1

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v9

    invoke-static {v8, v1}, LX/145;->A0V(FF)J

    move-result-wide v26

    iget-wide v3, v0, LX/QgI;->A00:J

    const/high16 v1, 0x40000000    # 2.0f

    div-float v21, v2, v1

    const/high16 v22, 0x3f800000    # 1.0f

    sget-object v20, LX/3EI;->A00:LX/3EI;

    const/16 v23, 0x3

    move-object/from16 v19, v13

    move-wide/from16 v24, v3

    invoke-interface/range {v19 .. v27}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-interface {v13, v1}, LX/Omt;->GLn(F)F

    move-result v8

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-interface {v13, v1}, LX/Omt;->GLn(F)F

    move-result v14

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v1

    mul-float/2addr v1, v7

    sub-float v1, v1, v21

    float-to-int v7, v1

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result v1

    mul-float/2addr v1, v9

    sub-float v1, v1, v21

    float-to-int v1, v1

    invoke-static {v7, v1}, LX/279;->A0E(II)J

    move-result-wide v9

    iget-object v7, v0, LX/QgI;->A02:Ljava/lang/Object;

    check-cast v7, LX/JYJ;

    iget-object v1, v7, LX/JYJ;->A01:LX/3Bn;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v11, v1

    iget-object v1, v0, LX/QgI;->A03:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, LX/Ssm;

    move-object/from16 v16, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    div-int/lit8 v3, v11, 0x2

    sub-int/2addr v4, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v3, v1, v3

    invoke-static {v4, v3}, LX/279;->A0D(II)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, LX/3kN;->A02(JJ)J

    move-result-wide v28

    int-to-long v3, v11

    shl-long v30, v3, v17

    and-long/2addr v3, v5

    or-long v30, v30, v3

    iget-wide v3, v0, LX/QgI;->A01:J

    const/4 v15, 0x5

    new-instance v0, LX/6TD;

    invoke-direct {v0, v3, v4, v15}, LX/6TD;-><init>(JI)V

    const/16 v24, 0x1

    const/16 v33, 0x1

    const/16 v25, 0x166

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v13

    move/from16 v23, v18

    invoke-static/range {v19 .. v31}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    iget-object v0, v7, LX/JYJ;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    mul-float/2addr v8, v0

    float-to-int v11, v8

    div-int/lit8 v8, v11, 0x2

    sub-int/2addr v1, v8

    mul-float/2addr v12, v2

    float-to-int v0, v12

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, LX/279;->A0D(II)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v37

    int-to-long v0, v11

    shl-long v39, v0, v17

    and-long/2addr v0, v5

    or-long v39, v39, v0

    new-instance v0, LX/6TD;

    invoke-direct {v0, v3, v4, v15}, LX/6TD;-><init>(JI)V

    move-object/from16 v28, v0

    move-object/from16 v29, v16

    move-object/from16 v30, v13

    move/from16 v31, v22

    move/from16 v32, v18

    move/from16 v34, v25

    move-wide/from16 v35, v26

    invoke-static/range {v28 .. v40}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    iget-object v0, v7, LX/JYJ;->A02:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    mul-float/2addr v14, v0

    float-to-int v7, v14

    const v0, 0x3f2b851f    # 0.67f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    div-int/lit8 v0, v7, 0x2

    sub-int/2addr v1, v0

    const v8, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v8

    float-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, LX/279;->A0E(II)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, LX/3kN;->A02(JJ)J

    move-result-wide v37

    int-to-long v0, v7

    shl-long v39, v0, v17

    and-long/2addr v0, v5

    or-long v39, v39, v0

    new-instance v0, LX/6TD;

    invoke-direct {v0, v3, v4, v15}, LX/6TD;-><init>(JI)V

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v40}, LX/AkV;->A04(LX/3Ih;LX/Ssm;LX/Szq;FIIIJJJ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
