.class public final LX/3Is;
.super LX/3gL;
.source ""

# interfaces
.implements LX/Jzw;


# instance fields
.field public A00:F

.field public A01:LX/NLN;

.field public A02:LX/88a;

.field public A03:LX/Sgw;

.field public final A04:LX/Jzx;


# direct methods
.method public constructor <init>(LX/88a;LX/Sgw;F)V
    .locals 3

    invoke-direct {p0}, LX/3gL;-><init>()V

    iput p3, p0, LX/3Is;->A00:F

    iput-object p1, p0, LX/3Is;->A02:LX/88a;

    iput-object p2, p0, LX/3Is;->A03:LX/Sgw;

    const/4 v0, 0x0

    new-instance v2, LX/78U;

    invoke-direct {v2, p0, v0}, LX/78U;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3It;

    invoke-direct {v1}, LX/3It;-><init>()V

    new-instance v0, LX/3Iv;

    invoke-direct {v0, v1, v2}, LX/3Iv;-><init>(LX/3It;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/3gL;->A0R(LX/ScT;)V

    iput-object v0, p0, LX/3Is;->A04:LX/Jzx;

    return-void
.end method

.method public static final A00(LX/3Is;LX/3It;LX/88a;LX/3HI;FZ)LX/55D;
    .locals 42

    move/from16 v36, p4

    const/16 v23, 0x0

    move-object/from16 p4, p1

    move-object/from16 v24, p2

    move-object/from16 v4, p3

    if-eqz p5, :cond_0

    const/4 v1, 0x3

    new-instance v2, LX/681;

    move-object/from16 v0, v24

    invoke-direct {v2, v1, v0, v4}, LX/681;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v0, v24

    instance-of v0, v0, LX/3IN;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v0, v24

    check-cast v0, LX/3IN;

    iget-wide v1, v0, LX/3IN;->A00:J

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    const/4 v3, 0x5

    new-instance v22, LX/6TD;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v3}, LX/6TD;-><init>(JI)V

    const/4 v6, 0x1

    :goto_1
    iget-object v0, v4, LX/3HI;->A00:LX/88d;

    move-object/from16 p3, v0

    invoke-interface/range {p3 .. p3}, LX/88d;->BAp()LX/3kE;

    move-result-object v21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3Is;->A01:LX/NLN;

    if-nez v0, :cond_1

    new-instance v0, LX/NLN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/NLN;->A01:LX/Ssm;

    iput-object v5, v0, LX/NLN;->A00:LX/BI5;

    iput-object v5, v0, LX/NLN;->A03:LX/3cR;

    iput-object v5, v0, LX/NLN;->A02:LX/88d;

    iput-object v0, v4, LX/3Is;->A01:LX/NLN;

    :cond_1
    iget-object v7, v0, LX/NLN;->A02:LX/88d;

    if-nez v7, :cond_2

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v7

    iput-object v7, v0, LX/NLN;->A02:LX/88d;

    :cond_2
    move-object v0, v7

    check-cast v0, LX/7SV;

    iget-object v0, v0, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, v21

    invoke-interface {v7, v0}, LX/88d;->ABo(LX/3kE;)V

    move/from16 v1, v23

    move-object/from16 v0, p3

    invoke-interface {v7, v7, v0, v1}, LX/88d;->FSP(LX/88d;LX/88d;I)Z

    new-instance v20, LX/1rz;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iget v1, v0, LX/3kE;->A02:F

    iget v13, v0, LX/3kE;->A01:F

    sub-float/2addr v1, v13

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v3, v2

    move-object/from16 v0, v21

    iget v1, v0, LX/3kE;->A00:F

    iget v9, v0, LX/3kE;->A03:F

    sub-float/2addr v1, v9

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v2, v0

    float-to-int v0, v2

    int-to-long v2, v3

    const/16 v19, 0x20

    shl-long v2, v2, v19

    int-to-long v0, v0

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v2

    iget-object v4, v4, LX/3Is;->A01:LX/NLN;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v4, LX/NLN;->A01:LX/Ssm;

    iget-object v2, v4, LX/NLN;->A00:LX/BI5;

    move-object/from16 v18, v2

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/Ssm;->BLb()I

    move-result v3

    const/4 v12, 0x0

    if-eq v3, v12, :cond_6

    invoke-interface {v8}, LX/Ssm;->BLb()I

    move-result v2

    if-eq v6, v2, :cond_6

    :goto_2
    if-eqz v18, :cond_3

    move-object/from16 v2, p4

    iget-object v2, v2, LX/3It;->A00:LX/JuN;

    invoke-interface {v2}, LX/JuN;->CnC()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object v2, v8

    check-cast v2, LX/3IB;

    iget-object v10, v2, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_3

    move-object/from16 v2, p4

    iget-object v2, v2, LX/3It;->A00:LX/JuN;

    invoke-interface {v2}, LX/JuN;->CnC()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_3

    if-nez v12, :cond_4

    :cond_3
    shr-long v2, v0, v19

    long-to-int v10, v2

    and-long v2, v0, v16

    long-to-int v8, v2

    sget-object v2, LX/3ew;->A0I:LX/3fE;

    invoke-static {v2, v10, v8, v6}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v8

    iput-object v8, v4, LX/NLN;->A01:LX/Ssm;

    invoke-static {v8}, LX/3dV;->A01(LX/Ssm;)LX/3dU;

    move-result-object v18

    move-object/from16 v2, v18

    iput-object v2, v4, LX/NLN;->A00:LX/BI5;

    :cond_4
    iget-object v10, v4, LX/NLN;->A03:LX/3cR;

    if-nez v10, :cond_5

    new-instance v10, LX/3cR;

    invoke-direct {v10}, LX/3cR;-><init>()V

    iput-object v10, v4, LX/NLN;->A03:LX/3cR;

    :cond_5
    invoke-static {v0, v1}, LX/3Cr;->A01(J)J

    move-result-wide v11

    move-object/from16 v2, p4

    iget-object v2, v2, LX/3It;->A00:LX/JuN;

    invoke-interface {v2}, LX/JuN;->getLayoutDirection()LX/3cU;

    move-result-object v6

    iget-object v4, v10, LX/3cR;->A02:LX/3cW;

    iget-object v2, v4, LX/3cW;->A02:LX/Omt;

    move-object/from16 p2, v2

    iget-object v2, v4, LX/3cW;->A03:LX/3cU;

    move-object/from16 p1, v2

    iget-object v2, v4, LX/3cW;->A01:LX/BI5;

    move-object/from16 p0, v2

    iget-wide v2, v4, LX/3cW;->A00:J

    move-wide/from16 v40, v2

    move-object/from16 v2, p4

    iput-object v2, v4, LX/3cW;->A02:LX/Omt;

    iput-object v6, v4, LX/3cW;->A03:LX/3cU;

    move-object/from16 v2, v18

    iput-object v2, v4, LX/3cW;->A01:LX/BI5;

    iput-wide v11, v4, LX/3cW;->A00:J

    invoke-interface/range {v18 .. v18}, LX/BI5;->Fkt()V

    sget-wide v30, LX/3em;->A01:J

    const-wide/16 v32, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    sget-object v27, LX/3EI;->A00:LX/3EI;

    move-object/from16 v25, v10

    move-object/from16 v26, v5

    move/from16 v29, v23

    move-wide/from16 v34, v11

    invoke-virtual/range {v25 .. v35}, LX/3cR;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    neg-float v2, v13

    move/from16 v25, v2

    neg-float v15, v9

    iget-object v14, v10, LX/3cR;->A03:LX/BQ3;

    move-object v2, v14

    check-cast v2, LX/3cX;

    move-object v12, v2

    iget-object v9, v2, LX/3cX;->A01:LX/Svl;

    move/from16 v2, v25

    invoke-interface {v9, v2, v15}, LX/Svl;->GMz(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v36, v36, v2

    const/high16 v37, 0x40800000    # 4.0f

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v6, 0x0

    move-object/from16 v22, v5

    goto/16 :goto_1

    :goto_3
    :try_start_0
    new-instance v34, LX/Js5;

    move-object/from16 v35, v5

    move/from16 v38, v23

    move/from16 v39, v23

    invoke-direct/range {v34 .. v39}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/16 v35, 0x3

    move-object/from16 v30, v10

    move-object/from16 v31, v24

    move-object/from16 v32, p3

    move-object/from16 v33, v34

    move/from16 v34, v28

    invoke-virtual/range {v30 .. v35}, LX/3cR;->AoI(LX/88a;LX/88d;LX/88Y;FI)V

    invoke-virtual {v10}, LX/3cR;->CnC()J

    move-result-wide v2

    shr-long v5, v2, v19

    long-to-int v11, v5

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v28

    div-float/2addr v11, v5

    and-long v2, v2, v16

    long-to-int v5, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v13, v2, v28

    div-float/2addr v13, v2

    invoke-virtual {v10}, LX/3cR;->BGp()J

    move-result-wide v16

    iget-object v2, v12, LX/3cX;->A02:LX/3cR;

    iget-object v12, v2, LX/3cR;->A02:LX/3cW;

    iget-wide v5, v12, LX/3cW;->A00:J

    iget-object v2, v12, LX/3cW;->A01:LX/BI5;

    invoke-interface {v2}, LX/BI5;->Fkt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-wide/from16 v2, v16

    invoke-interface {v9, v2, v3, v11, v13}, LX/Svl;->FlI(JFF)V

    move-object/from16 v29, v10

    move-object/from16 v30, v24

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    move/from16 v33, v28

    move/from16 v34, v23

    invoke-virtual/range {v29 .. v34}, LX/3cR;->AoI(LX/88a;LX/88d;LX/88Y;FI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v12, LX/3cW;->A01:LX/BI5;

    invoke-interface {v2}, LX/BI5;->FjS()V

    invoke-interface {v14, v5, v6}, LX/BQ3;->G7H(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v2, v25

    neg-float v3, v2

    neg-float v2, v15

    invoke-interface {v9, v3, v2}, LX/Svl;->GMz(FF)V

    invoke-interface/range {v18 .. v18}, LX/BI5;->FjS()V

    move-object/from16 v2, p2

    iput-object v2, v4, LX/3cW;->A02:LX/Omt;

    move-object/from16 v2, p1

    iput-object v2, v4, LX/3cW;->A03:LX/3cU;

    move-object/from16 v2, p0

    iput-object v2, v4, LX/3cW;->A01:LX/BI5;

    move-wide/from16 v2, v40

    iput-wide v2, v4, LX/3cW;->A00:J

    move-object v2, v8

    check-cast v2, LX/3IB;

    iget-object v2, v2, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v2, v20

    iput-object v8, v2, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v2, LX/BI8;

    move/from16 v3, v23

    move-wide v4, v0

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/BI8;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v12, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v14, v5, v6}, LX/BQ3;->G7H(J)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move/from16 v0, v25

    neg-float v1, v0

    neg-float v0, v15

    invoke-interface {v9, v1, v0}, LX/Svl;->GMz(FF)V

    throw v2
.end method


# virtual methods
.method public final A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AE8(LX/Shk;)V
    .locals 2

    iget-object v1, p0, LX/3Is;->A03:LX/Sgw;

    sget-object v0, LX/3hG;->A0W:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic CjD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cjd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
