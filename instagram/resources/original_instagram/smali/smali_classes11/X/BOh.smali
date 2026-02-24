.class public final LX/BOh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:LX/JZ2;

.field public final synthetic A05:LX/Ec8;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/JZ2;LX/Ec8;FFJ)V
    .locals 1

    iput-object p3, p0, LX/BOh;->A05:LX/Ec8;

    iput p4, p0, LX/BOh;->A01:F

    iput-object p2, p0, LX/BOh;->A04:LX/JZ2;

    iput p5, p0, LX/BOh;->A00:F

    iput-wide p6, p0, LX/BOh;->A02:J

    iput-object p1, p0, LX/BOh;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v13, p1

    check-cast v13, LX/Szq;

    const/4 v12, 0x0

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x43700000    # 240.0f

    invoke-interface {v13, v0}, LX/Omt;->GLn(F)F

    move-result v4

    move-object/from16 v3, p0

    iget-object v1, v3, LX/BOh;->A05:LX/Ec8;

    const/high16 v21, 0x40000000    # 2.0f

    div-float v4, v4, v21

    iget v0, v3, LX/BOh;->A01:F

    move/from16 v20, v0

    sub-float/2addr v4, v0

    iput v4, v1, LX/Ec8;->A00:F

    iget-object v5, v3, LX/BOh;->A04:LX/JZ2;

    iget-object v1, v5, LX/JZ2;->A03:Ljava/util/List;

    iget v0, v3, LX/BOh;->A00:F

    iget-object v2, v3, LX/BOh;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v3, LX/BOh;->A02:J

    move-wide/from16 v39, v2

    iget-boolean v7, v5, LX/JZ2;->A06:Z

    iget-object v2, v5, LX/JZ2;->A02:LX/DrE;

    iget v2, v2, LX/DrE;->A01:I

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const-wide v5, 0xffffffffL

    const/16 v19, 0x20

    if-nez v9, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRt;

    iget v2, v2, LX/DRt;->A00:F

    const/high16 v10, 0x43b40000    # 360.0f

    cmpg-float v2, v2, v10

    if-nez v2, :cond_3

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRt;

    iget v0, v0, LX/DRt;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, v19

    sget-wide v2, LX/3em;->A01:J

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v7

    mul-float v4, v21, v4

    sub-float/2addr v7, v4

    div-float v7, v7, v21

    invoke-static {v2, v3, v5, v6}, LX/132;->A01(JJ)F

    move-result v2

    sub-float/2addr v2, v4

    div-float v2, v2, v21

    invoke-static {v7, v2}, LX/145;->A0W(FF)J

    move-result-wide v14

    invoke-static {v4}, LX/294;->A0S(F)J

    move-result-wide v16

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/high16 v5, 0x40800000    # 4.0f

    new-instance v8, LX/Js5;

    move-object v2, v8

    move/from16 v4, v20

    move v7, v12

    invoke-direct/range {v2 .. v7}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v7, v13

    move-wide v12, v0

    invoke-interface/range {v7 .. v17}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v8

    mul-float v7, v21, v4

    sub-float/2addr v8, v7

    div-float v8, v8, v21

    invoke-static {v2, v3, v5, v6}, LX/132;->A01(JJ)F

    move-result v2

    sub-float/2addr v2, v7

    div-float v2, v2, v21

    invoke-static {v8, v2}, LX/145;->A0W(FF)J

    move-result-wide v29

    invoke-static {v7}, LX/294;->A0S(F)J

    move-result-wide v31

    const/16 v34, 0x0

    const/16 v24, 0x0

    const/16 v37, 0x2

    const/high16 v36, 0x40800000    # 4.0f

    new-instance v23, LX/Js5;

    move-object/from16 v33, v23

    move/from16 v35, v20

    move/from16 v38, v12

    invoke-direct/range {v33 .. v38}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v25, 0x43b40000    # 360.0f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v22, v13

    move-wide/from16 v27, v39

    invoke-interface/range {v22 .. v32}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    div-float v2, v20, v21

    div-float/2addr v2, v4

    const/high16 v9, 0x43340000    # 180.0f

    mul-float/2addr v2, v9

    float-to-double v2, v2

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v7

    double-to-float v11, v2

    div-float/2addr v0, v4

    mul-float/2addr v0, v9

    float-to-double v2, v0

    div-double/2addr v2, v7

    double-to-float v10, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/high16 v17, 0x43870000    # 270.0f

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DRt;

    add-float v24, v17, v11

    div-float v0, v10, v21

    add-float v24, v24, v0

    iget v9, v1, LX/DRt;->A00:F

    mul-float v0, v21, v11

    sub-float v25, v9, v0

    sub-float v25, v25, v10

    if-eqz v14, :cond_6

    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-wide/from16 v7, v39

    :goto_2
    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v2

    shr-long v0, v2, v19

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v16

    mul-float v15, v21, v4

    sub-float v16, v16, v15

    div-float v16, v16, v21

    and-long/2addr v2, v5

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v15

    div-float v1, v1, v21

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v19

    and-long/2addr v0, v5

    or-long/2addr v2, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v15, v0, v19

    and-long/2addr v0, v5

    or-long/2addr v0, v15

    const/16 v30, 0x1

    const/16 v27, 0x0

    const/high16 v29, 0x40800000    # 4.0f

    new-instance v23, LX/Js5;

    move-object/from16 v26, v23

    move/from16 v28, v20

    move/from16 v31, v12

    invoke-direct/range {v26 .. v31}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v22, v13

    move-wide/from16 v27, v7

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-interface/range {v22 .. v32}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    add-float v17, v17, v9

    goto :goto_1

    :cond_6
    iget v0, v1, LX/DRt;->A01:I

    int-to-long v7, v0

    shl-long v7, v7, v19

    sget-wide v0, LX/3em;->A01:J

    goto :goto_2
.end method
