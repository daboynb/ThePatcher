.class public abstract LX/444;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/3Ih;

.field public A02:LX/Eaj;

.field public A03:LX/3cU;

.field public A04:Z

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/444;->A00:F

    sget-object v0, LX/3cU;->A02:LX/3cU;

    iput-object v0, p0, LX/444;->A03:LX/3cU;

    const/4 v1, 0x0

    new-instance v0, LX/AM2;

    invoke-direct {v0, p0, v1}, LX/AM2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/444;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A02(LX/3Ih;LX/Szq;FJ)V
    .locals 15

    iget v0, p0, LX/444;->A00:F

    move/from16 v7, p3

    cmpg-float v0, v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, LX/444;->A06(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v3, p3, v0

    iget-object v0, p0, LX/444;->A02:LX/Eaj;

    if-nez v3, :cond_9

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Eaj;->Foo(F)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/444;->A04:Z

    :cond_1
    iput v7, p0, LX/444;->A00:F

    :cond_2
    iget-object v0, p0, LX/444;->A01:LX/3Ih;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LX/444;->A07(LX/3Ih;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_7

    iget-object v3, p0, LX/444;->A02:LX/Eaj;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Eaj;->FrT(LX/3Ih;)V

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/444;->A04:Z

    :cond_4
    iput-object v4, p0, LX/444;->A01:LX/3Ih;

    :cond_5
    move-object/from16 v9, p2

    invoke-interface {v9}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v3

    iget-object v0, p0, LX/444;->A03:LX/3cU;

    if-eq v0, v3, :cond_6

    invoke-virtual {p0, v3}, LX/444;->A03(LX/3cU;)V

    iput-object v3, p0, LX/444;->A03:LX/3cU;

    :cond_6
    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v5

    const/16 v14, 0x20

    shr-long v3, v5, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v3, p4, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v8, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v1, p4, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {v9}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    check-cast v10, LX/3cX;

    iget-object v4, v10, LX/3cX;->A01:LX/Svl;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v1, v8, v5}, LX/Svl;->DPu(FFFF)V

    cmpl-float v0, p3, v1

    if-lez v0, :cond_d

    cmpl-float v0, v13, v1

    if-lez v0, :cond_d

    cmpl-float v0, v6, v1

    if-lez v0, :cond_d

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/444;->A02:LX/Eaj;

    if-nez v0, :cond_8

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iput-object v0, p0, LX/444;->A02:LX/Eaj;

    :cond_8
    invoke-interface {v0, v4}, LX/Eaj;->FrT(LX/3Ih;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iput-object v0, p0, LX/444;->A02:LX/Eaj;

    :cond_a
    invoke-interface {v0, v7}, LX/Eaj;->Foo(F)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, p0, LX/444;->A04:Z

    if-eqz v0, :cond_c

    const-wide/16 v2, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v0, v14

    and-long/2addr v6, v11

    or-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v2

    iget-object v0, v10, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v1, v0, LX/3cW;->A01:LX/BI5;

    iget-object v0, p0, LX/444;->A02:LX/Eaj;

    if-nez v0, :cond_b

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iput-object v0, p0, LX/444;->A02:LX/Eaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    invoke-interface {v1, v2, v0}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    invoke-virtual {p0, v9}, LX/444;->A05(LX/Szq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/BI5;->FjS()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/BI5;->FjS()V

    throw v0

    :cond_c
    invoke-virtual {p0, v9}, LX/444;->A05(LX/Szq;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v5

    invoke-interface {v4, v2, v2, v1, v0}, LX/Svl;->DPu(FFFF)V

    throw v3

    :cond_d
    :goto_3
    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v5

    invoke-interface {v4, v2, v2, v1, v0}, LX/Svl;->DPu(FFFF)V

    return-void
.end method

.method public A03(LX/3cU;)V
    .locals 3

    instance-of v0, p0, LX/BtA;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BtA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, v1, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    return-void
.end method

.method public A04()J
    .locals 2

    instance-of v0, p0, LX/Bse;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Bsh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Bsh;

    iget-object v0, v0, LX/Bsh;->A01:Landroidx/compose/runtime/MutableState;

    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BO;

    iget-wide v0, v0, LX/3BO;->A00:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/BtA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BtA;

    iget-object v0, v0, LX/BtA;->A02:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Bsg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Bsg;

    iget-object v0, v0, LX/Bsg;->A04:Landroidx/compose/runtime/MutableState;

    goto :goto_0

    :cond_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public A05(LX/Szq;)V
    .locals 39

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Bsd;

    move-object/from16 v11, p1

    if-eqz v0, :cond_14

    move-object v2, v1

    check-cast v2, LX/Bsd;

    iget-object v3, v2, LX/Bsd;->A03:LX/Ssn;

    iget-object v1, v2, LX/Bsd;->A02:LX/Sgw;

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v8

    invoke-interface {v11}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v7

    iget-object v0, v2, LX/Bsd;->A04:LX/FCY;

    move-object v4, v1

    move-object v5, v0

    move-object v6, v11

    invoke-interface/range {v3 .. v9}, LX/Ssn;->E5O(LX/Sgw;LX/FCY;LX/Omt;LX/3cU;J)LX/NHD;

    move-result-object v4

    const-wide/16 v35, 0x0

    const/16 v24, 0x20

    invoke-static/range {v35 .. v36}, LX/132;->A00(J)F

    move-result v0

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v23

    const-wide v5, 0xffffffffL

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v21

    invoke-static {v11}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v15

    move/from16 v1, v23

    move/from16 v0, v21

    invoke-interface {v15, v1, v0}, LX/Svl;->GMz(FF)V

    :try_start_0
    iget-object v10, v2, LX/Bsd;->A01:LX/3Ih;

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v17

    iget-object v9, v4, LX/NHD;->A0B:LX/FCY;

    iget-wide v0, v9, LX/FCY;->A04:J

    iget-object v3, v9, LX/FCY;->A05:LX/88a;

    iget v2, v2, LX/Bsd;->A00:F

    iget v7, v9, LX/FCY;->A00:F

    mul-float/2addr v2, v7

    const/16 v20, 0x0

    invoke-static {v2}, LX/4so;->A01(F)F

    move-result v33

    iget v2, v9, LX/FCY;->A03:I

    move/from16 v34, v2

    iget-object v8, v4, LX/NHD;->A09:LX/88b;

    instance-of v2, v8, LX/3HI;

    if-eqz v2, :cond_0

    check-cast v8, LX/3HI;

    iget-object v2, v8, LX/3HI;->A00:LX/88d;

    :goto_0
    iput-object v2, v4, LX/NHD;->A07:LX/88d;

    goto :goto_2

    :cond_0
    instance-of v2, v8, LX/3Jn;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    check-cast v8, LX/3Jn;

    iget-object v2, v8, LX/3Jn;->A00:LX/3JY;

    invoke-static {v2}, LX/3JZ;->A01(LX/3JY;)Z

    move-result v12

    if-eqz v12, :cond_2

    iput-object v7, v4, LX/NHD;->A07:LX/88d;

    iget-wide v7, v2, LX/3JY;->A06:J

    :goto_1
    iput-wide v7, v4, LX/NHD;->A01:J

    goto :goto_3

    :cond_1
    instance-of v2, v8, LX/3HH;

    if-eqz v2, :cond_13

    iput-object v7, v4, LX/NHD;->A07:LX/88d;

    :goto_2
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v8, LX/3Jn;->A01:LX/88d;

    goto :goto_0

    :goto_3
    if-nez v10, :cond_4

    if-nez v3, :cond_3

    const-wide/16 v7, 0x10

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_5

    :goto_4
    iget-object v10, v4, LX/NHD;->A04:LX/3Ih;

    if-eqz v10, :cond_5

    iget-wide v7, v4, LX/NHD;->A03:J

    sget-wide v12, LX/3em;->A01:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_5

    :cond_4
    :goto_5
    iget-wide v0, v4, LX/NHD;->A02:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v7

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_5
    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v10

    iput-wide v0, v4, LX/NHD;->A03:J

    iput-object v10, v4, LX/NHD;->A04:LX/3Ih;

    goto :goto_5

    :goto_6
    cmp-long v2, v0, v17

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-wide v12, v4, LX/NHD;->A01:J

    iget-object v14, v4, LX/NHD;->A07:LX/88d;

    iget v0, v9, LX/FCY;->A01:F

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v2

    iget v0, v9, LX/FCY;->A02:F

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v19

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v16, v7, v2

    mul-float v7, v7, v19

    if-eqz v14, :cond_8

    add-float v16, v16, v7

    invoke-static/range {v17 .. v18}, LX/132;->A00(J)F

    move-result v8

    add-float v8, v8, v16

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v5, v6}, LX/132;->A01(JJ)F

    move-result v0

    add-float v0, v0, v16

    invoke-static {v8}, LX/256;->A01(F)I

    move-result v12

    invoke-static {v0}, LX/256;->A01(F)I

    move-result v8

    const/4 v1, 0x1

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v12, v8, v1}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/3dV;->A01(LX/Ssm;)LX/3dU;

    move-result-object v8

    const/4 v0, 0x0

    cmpl-float v1, v19, v20

    if-lez v1, :cond_a

    add-float v1, v2, v19

    invoke-virtual {v8, v1, v1}, LX/3dU;->GMz(FF)V

    iget-object v1, v4, LX/NHD;->A0A:LX/Eaj;

    invoke-virtual {v8, v1, v14}, LX/3dU;->AoH(LX/Eaj;LX/88d;)V

    cmpl-float v12, v2, v20

    if-lez v12, :cond_7

    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_7
    sget-wide v12, LX/3em;->A01:J

    const/4 v2, 0x3

    invoke-interface {v1, v12, v13}, LX/Eaj;->FrR(J)V

    invoke-interface {v1, v2}, LX/Eaj;->Fpy(I)V

    move-object v12, v1

    check-cast v12, LX/3gD;

    iget-object v13, v12, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v12, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v0, v12, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_8

    :cond_8
    add-float v16, v16, v7

    invoke-static/range {v17 .. v18}, LX/132;->A00(J)F

    move-result v29

    add-float v29, v29, v16

    move-wide/from16 v0, v17

    invoke-static {v0, v1, v5, v6}, LX/132;->A01(JJ)F

    move-result v30

    add-float v30, v30, v16

    invoke-static/range {v29 .. v29}, LX/256;->A01(F)I

    move-result v8

    invoke-static/range {v30 .. v30}, LX/256;->A01(F)I

    move-result v7

    const/4 v1, 0x1

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v8, v7, v1}, LX/55F;->A01(LX/383;III)LX/3IB;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/3dV;->A01(LX/Ssm;)LX/3dU;

    move-result-object v25

    sub-float v29, v29, v2

    sub-float v30, v30, v2

    invoke-static {v12, v13}, LX/132;->A00(J)F

    move-result v31

    invoke-static {v12, v13, v5, v6}, LX/132;->A01(JJ)F

    move-result v32

    iget-object v1, v4, LX/NHD;->A0A:LX/Eaj;

    cmpl-float v0, v2, v20

    if-lez v0, :cond_9

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_7
    sget-wide v7, LX/3em;->A01:J

    const/4 v12, 0x3

    invoke-interface {v1, v7, v8}, LX/Eaj;->FrR(J)V

    invoke-interface {v1, v12}, LX/Eaj;->Fpy(I)V

    move-object v7, v1

    check-cast v7, LX/3gD;

    iget-object v12, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    move-object/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-virtual/range {v25 .. v32}, LX/3dU;->AoQ(LX/Eaj;FFFFFF)V

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    iget-object v1, v4, LX/NHD;->A0A:LX/Eaj;

    cmpl-float v7, v2, v20

    if-lez v7, :cond_b

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_b
    sget-wide v12, LX/3em;->A01:J

    const/4 v7, 0x3

    invoke-interface {v1, v12, v13}, LX/Eaj;->FrR(J)V

    invoke-interface {v1, v7}, LX/Eaj;->Fpy(I)V

    move-object v12, v1

    check-cast v12, LX/3gD;

    iget-object v13, v12, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v7, v12, LX/3gD;->A01:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v8, v2, v2}, LX/3dU;->GMz(FF)V

    :goto_8
    invoke-virtual {v8, v1, v14}, LX/3dU;->AoH(LX/Eaj;LX/88d;)V

    :goto_9
    move-object/from16 v0, v16

    iput-object v0, v4, LX/NHD;->A06:LX/Ssm;

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/NHD;->A02:J

    invoke-interface {v11}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    iput-object v0, v4, LX/NHD;->A08:LX/3cU;

    invoke-interface {v11}, LX/Omt;->BUV()F

    move-result v0

    iput v0, v4, LX/NHD;->A00:F

    goto :goto_b

    :goto_a
    iget-object v1, v4, LX/NHD;->A08:LX/3cU;

    invoke-interface {v11}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    if-ne v1, v0, :cond_6

    iget v1, v4, LX/NHD;->A00:F

    invoke-interface {v11}, LX/Omt;->BUV()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    :goto_b
    iget-object v7, v4, LX/NHD;->A06:LX/Ssm;

    if-eqz v7, :cond_12

    iget v0, v9, LX/FCY;->A01:F

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v1

    iget v0, v9, LX/FCY;->A02:F

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v0

    add-float/2addr v1, v0

    neg-float v2, v1

    if-eqz v3, :cond_11

    if-nez v10, :cond_11

    iget-object v5, v4, LX/NHD;->A05:LX/BsH;

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/BsH;->A02:LX/Atg;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_c
    move/from16 v1, v22

    invoke-static {v7, v1, v1}, LX/AkY;->A00(LX/Ssm;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v6, LX/Bsa;

    invoke-direct {v6, v0}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    instance-of v0, v3, LX/Atg;

    if-eqz v0, :cond_d

    check-cast v3, LX/Atg;

    move-object v0, v7

    check-cast v0, LX/3IB;

    iget-object v5, v0, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/145;->A0V(FF)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/Atg;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v3, LX/Bsa;

    invoke-direct {v3, v0}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    :cond_d
    const/4 v8, 0x5

    instance-of v0, v3, LX/Atg;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/3IN;

    if-eqz v0, :cond_10

    sget-object v5, LX/88a;->A00:LX/3Hq;

    check-cast v3, LX/3IN;

    iget-wide v0, v3, LX/3IN;->A00:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    check-cast v3, LX/Atg;

    new-instance v5, LX/BsH;

    invoke-direct {v5}, LX/Atg;-><init>()V

    iput-object v6, v5, LX/BsH;->A01:LX/Atg;

    iput-object v3, v5, LX/BsH;->A02:LX/Atg;

    iput v8, v5, LX/BsH;->A00:I

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/NHD;->A05:LX/BsH;

    :cond_f
    invoke-interface {v15, v2, v2}, LX/Svl;->GMz(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v7, LX/3IB;

    iget-object v3, v7, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/297;->A0A(FF)J

    move-result-wide v37

    sget-object v32, LX/3EI;->A00:LX/3EI;

    move-object/from16 v30, v11

    move-object/from16 v31, v5

    invoke-interface/range {v30 .. v38}, LX/Szq;->AoO(LX/88a;LX/88Y;FIJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    neg-float v0, v2

    invoke-interface {v15, v0, v0}, LX/Svl;->GMz(FF)V

    goto :goto_c

    :cond_10
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_d

    :cond_11
    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long v0, v2, v24

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    sget-object v27, LX/3EI;->A00:LX/3EI;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move/from16 v28, v33

    move/from16 v29, v34

    move-wide/from16 v30, v5

    invoke-interface/range {v24 .. v31}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    :goto_c
    move/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v15, v1, v0}, LX/Svl;->A00(LX/Svl;FF)V

    return-void

    :cond_13
    :try_start_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    goto :goto_d

    :catchall_0
    move-exception v1

    neg-float v0, v2

    invoke-interface {v15, v0, v0}, LX/Svl;->GMz(FF)V

    :goto_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    move/from16 v1, v23

    move/from16 v0, v21

    invoke-static {v15, v1, v0}, LX/Svl;->A00(LX/Svl;FF)V

    throw v4

    :cond_14
    instance-of v0, v1, LX/Bse;

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/Bse;

    iget-wide v1, v0, LX/Bse;->A02:J

    iget v3, v0, LX/Bse;->A00:F

    iget-object v0, v0, LX/Bse;->A01:LX/3Ih;

    const/16 v9, 0x56

    const-wide/16 v12, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    move-object v6, v11

    move v7, v3

    move-wide v10, v1

    move-wide v14, v12

    invoke-static/range {v5 .. v15}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    return-void

    :cond_15
    instance-of v0, v1, LX/Bsh;

    if-eqz v0, :cond_16

    check-cast v1, LX/Bsh;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v7

    iget-object v0, v1, LX/Bsh;->A00:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    iget-object v4, v1, LX/Bsh;->A02:LX/3NB;

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v2, v3}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_4
    invoke-interface {v7}, LX/BI5;->Fkt()V

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    move-object v0, v7

    check-cast v0, LX/3dU;

    iget-object v0, v0, LX/3dU;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_16
    instance-of v0, v1, LX/BtA;

    if-eqz v0, :cond_18

    move-object v6, v1

    check-cast v6, LX/BtA;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v7

    iget-object v0, v6, LX/BtA;->A01:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    iget-object v2, v6, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v1

    invoke-static {v3, v4}, LX/294;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_17
    :try_start_5
    invoke-interface {v7}, LX/BI5;->Fkt()V

    iget-object v1, v6, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    move-object v0, v7

    check-cast v0, LX/3dU;

    iget-object v0, v0, LX/3dU;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_e
    invoke-interface {v7}, LX/BI5;->FjS()V

    return-void

    :catchall_2
    move-exception v4

    invoke-interface {v7}, LX/BI5;->FjS()V

    throw v4

    :cond_18
    move-object v10, v1

    check-cast v10, LX/Bsg;

    iget-object v9, v10, LX/Bsg;->A05:LX/Bte;

    iget-object v8, v10, LX/Bsg;->A01:LX/3Ih;

    if-nez v8, :cond_19

    iget-object v0, v9, LX/Bte;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ih;

    :cond_19
    iget-object v0, v10, LX/Bsg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v1

    sget-object v0, LX/3cU;->A03:LX/3cU;

    if-ne v1, v0, :cond_1a

    invoke-interface {v11}, LX/Szq;->BGp()J

    move-result-wide v4

    invoke-interface {v11}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/3cX;

    iget-object v0, v1, LX/3cX;->A02:LX/3cR;

    iget-object v7, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v7}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v2

    :try_start_6
    iget-object v6, v1, LX/3cX;->A01:LX/Svl;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v4, v5, v1, v0}, LX/Svl;->FlI(JFF)V

    iget v0, v10, LX/Bsg;->A00:F

    invoke-virtual {v9, v8, v11, v0}, LX/Bte;->A05(LX/3Ih;LX/Szq;F)V

    goto :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v4

    invoke-static {v7, v12, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v4

    :cond_1a
    iget v0, v10, LX/Bsg;->A00:F

    invoke-virtual {v9, v8, v11, v0}, LX/Bte;->A05(LX/3Ih;LX/Szq;F)V

    goto :goto_10

    :goto_f
    invoke-static {v7, v12, v2, v3}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    :goto_10
    iget-object v0, v10, LX/Bsg;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public A06(F)Z
    .locals 4

    instance-of v0, p0, LX/Bsh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BtA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BtA;

    iget-object v3, v0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-le v2, v0, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Bsg;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bsg;

    iput p1, v0, LX/Bsg;->A00:F

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/Bsd;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Bsd;

    iput p1, v0, LX/Bsd;->A00:F

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/Bse;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Bse;

    iput p1, v0, LX/Bse;->A00:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/3Ih;)Z
    .locals 2

    instance-of v0, p0, LX/BtA;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BtA;

    iget-object v1, v0, LX/BtA;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3Ih;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Bsg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Bsg;

    iput-object p1, v0, LX/Bsg;->A01:LX/3Ih;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Bsd;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Bsd;

    iput-object p1, v0, LX/Bsd;->A01:LX/3Ih;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Bse;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Bse;

    iput-object p1, v0, LX/Bse;->A01:LX/3Ih;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
