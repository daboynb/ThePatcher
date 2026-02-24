.class public final LX/AxC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/AxC;->$t:I

    iput p1, p0, LX/AxC;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;FI)LX/AxC;
    .locals 1

    new-instance v0, LX/AxC;

    invoke-direct {v0, p1, p2}, LX/AxC;-><init>(FI)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    iget v0, v5, LX/AxC;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, v5, LX/AxC;->A00:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v3, LX/3kN;

    invoke-direct {v3, v1, v2}, LX/3kN;-><init>(J)V

    return-object v3

    :pswitch_1
    check-cast v2, LX/Szp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Szp;->FrE(Z)V

    goto/16 :goto_5

    :pswitch_2
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->G5K(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v2, LX/2YK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/IPE;->A02:LX/IPE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/IPE;->A03:LX/IPE;

    iget v0, v5, LX/AxC;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v2, LX/Syp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/Syp;->Ao1()V

    invoke-interface {v2}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    check-cast v10, LX/3cX;

    iget-object v0, v10, LX/3cX;->A02:LX/3cR;

    iget-object v0, v0, LX/3cR;->A02:LX/3cW;

    iget-object v0, v0, LX/3cW;->A01:LX/BI5;

    move-object/from16 v44, v0

    const-wide/16 v20, 0x0

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v0

    const-wide v18, 0xffffffffL

    and-long v0, v0, v18

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-wide/from16 v0, v20

    invoke-static {v3, v0, v1}, LX/3HG;->A00(FJ)LX/3kE;

    move-result-object v4

    new-instance v3, LX/3gD;

    invoke-direct {v3}, LX/3gD;-><init>()V

    const/16 v14, 0xe

    invoke-virtual {v3, v14}, LX/3gD;->Fpy(I)V

    iget v1, v5, LX/AxC;->A00:F

    :try_start_0
    move-object/from16 v0, v44

    invoke-interface {v0, v4, v3}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v11, 0x0

    cmpg-float v0, v11, v3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_1

    cmpg-float v0, v3, v4

    if-gtz v0, :cond_1

    sub-float/2addr v3, v5

    :goto_0
    div-float/2addr v3, v5

    sub-float v3, v36, v3

    goto :goto_3

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_2

    cmpg-float v0, v3, v1

    if-gtz v0, :cond_2

    sub-float/2addr v3, v4

    goto :goto_2

    :goto_1
    cmpg-float v0, v3, v5

    if-gtz v0, :cond_0

    :goto_2
    div-float/2addr v3, v5

    goto :goto_3

    :cond_2
    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v28

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v28, v28, v0

    cmpl-float v0, v28, v36

    if-lez v0, :cond_4

    const/high16 v28, 0x3f800000    # 1.0f

    :cond_4
    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v4

    const/16 v24, 0x20

    shr-long v0, v4, v24

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long v4, v4, v18

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    const/16 v22, 0x6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide/32 v4, -0x1000000

    shl-long v4, v4, v24

    new-instance v0, LX/3em;

    invoke-direct {v0, v4, v5}, LX/3em;-><init>(J)V

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide/32 v0, -0x5afd77

    shl-long v0, v0, v24

    new-instance v8, LX/3em;

    invoke-direct {v8, v0, v1}, LX/3em;-><init>(J)V

    new-instance v7, LX/1tc;

    invoke-direct {v7, v9, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/32 v0, -0x6af7c7

    shl-long v0, v0, v24

    new-instance v8, LX/3em;

    invoke-direct {v8, v0, v1}, LX/3em;-><init>(J)V

    new-instance v9, LX/1tc;

    invoke-direct {v9, v12, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/32 v0, -0x90fbd3

    shl-long v0, v0, v24

    new-instance v8, LX/3em;

    invoke-direct {v8, v0, v1}, LX/3em;-><init>(J)V

    new-instance v13, LX/1tc;

    invoke-direct {v13, v12, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-wide/32 v0, -0x25467f

    shl-long v0, v0, v24

    new-instance v8, LX/3em;

    invoke-direct {v8, v0, v1}, LX/3em;-><init>(J)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v12, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v8, LX/3em;

    invoke-direct {v8, v4, v5}, LX/3em;-><init>(J)V

    new-instance v4, LX/1tc;

    move-object/from16 v1, v17

    invoke-direct {v4, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v0

    move-object/from16 v34, v4

    filled-new-array/range {v29 .. v34}, [LX/1tc;

    move-result-object v1

    move/from16 v0, v22

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/1tc;

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v8, v8, v24

    and-long v0, v0, v18

    or-long/2addr v0, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v6, v4, v24

    and-long v4, v4, v18

    or-long/2addr v6, v4

    invoke-static {v12, v0, v1, v6, v7}, LX/3Hq;->A02([LX/1tc;JJ)LX/AkT;

    move-result-object v26

    const/high16 v15, 0x42200000    # 40.0f

    invoke-interface {v2, v15}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v34, v0, v24

    and-long v0, v0, v18

    or-long v34, v34, v0

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v4

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, LX/AkV;->A00(JJ)J

    move-result-wide v32

    sget-object v27, LX/3EI;->A00:LX/3EI;

    move-object/from16 v25, v2

    move/from16 v29, v14

    move-wide/from16 v30, v20

    invoke-interface/range {v25 .. v35}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    mul-float v3, v3, v23

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v3, v3, v16

    neg-float v6, v3

    iget-object v5, v10, LX/3cX;->A01:LX/Svl;

    invoke-interface {v5, v11, v6}, LX/Svl;->GMz(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v14, LX/88a;->A00:LX/3Hq;

    const v0, 0x3eaaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-wide v3, LX/3em;->A0C:J

    invoke-static {v11, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v0

    new-instance v7, LX/3em;

    invoke-direct {v7, v0, v1}, LX/3em;-><init>(J)V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v12, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f2aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3, v4}, LX/3em;->A05(J)J

    move-result-wide v0

    new-instance v12, LX/3em;

    invoke-direct {v12, v0, v1}, LX/3em;-><init>(J)V

    new-instance v7, LX/1tc;

    invoke-direct {v7, v13, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v0

    new-instance v3, LX/3em;

    invoke-direct {v3, v0, v1}, LX/3em;-><init>(J)V

    new-instance v1, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v7, v1}, [LX/1tc;

    move-result-object v1

    mul-float v0, v23, v16

    invoke-virtual {v14, v1, v11, v0}, LX/3Hq;->A0A([LX/1tc;FF)LX/AkT;

    move-result-object v34

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v23, v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v18

    or-long/2addr v8, v0

    invoke-interface {v2, v15}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v0, v24

    and-long v0, v0, v18

    or-long/2addr v0, v3

    move-object/from16 v33, v2

    move-object/from16 v35, v27

    move/from16 v37, v22

    move-wide/from16 v38, v20

    move-wide/from16 v40, v8

    move-wide/from16 v42, v0

    invoke-interface/range {v33 .. v43}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/high16 v1, -0x80000000

    neg-float v0, v6

    invoke-interface {v5, v1, v0}, LX/Svl;->GMz(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface/range {v44 .. v44}, LX/BI5;->FjS()V

    goto/16 :goto_6

    :catchall_0
    :try_start_3
    move-exception v2

    const/high16 v1, -0x80000000

    neg-float v0, v6

    invoke-interface {v5, v1, v0}, LX/Svl;->GMz(FF)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface/range {v44 .. v44}, LX/BI5;->FjS()V

    throw v0

    :pswitch_6
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_6

    :pswitch_7
    check-cast v2, LX/2YK;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/B93;->A02:LX/B93;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/B93;->A03:LX/B93;

    iget v0, v5, LX/AxC;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    goto/16 :goto_6

    :pswitch_8
    check-cast v2, LX/ESN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/N2q;->A00:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0xb77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget v3, v5, LX/AxC;->A00:F

    const/16 v0, 0x9

    new-instance v1, LX/BGB;

    invoke-direct {v1, v3, v0}, LX/BGB;-><init>(FI)V

    const v0, 0x60fcffa6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0xa

    new-instance v1, LX/BGB;

    invoke-direct {v1, v3, v0}, LX/BGB;-><init>(FI)V

    const v0, -0x5fa407d9

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "subtitle"

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/N2q;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x4af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v0, v0, v1}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_6

    :pswitch_9
    check-cast v2, LX/EwF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v3, v5, LX/AxC;->A00:F

    const/16 v1, 0x7fb

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/EwF;->A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;

    move-result-object v3

    return-object v3

    :pswitch_a
    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v5, LX/AxC;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float v6, v4, v0

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v8, v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    goto :goto_4

    :pswitch_b
    check-cast v2, Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v4, v5, LX/AxC;->A00:F

    const/high16 v0, 0x41a00000    # 20.0f

    add-float v6, v4, v0

    const/4 v0, 0x2

    new-array v8, v0, [I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/high16 v0, -0x1000000

    or-int/2addr v1, v0

    aput v1, v8, v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    :goto_4
    const/4 v0, 0x1

    aput v1, v8, v0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/LinearGradient;

    move v7, v5

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3

    :pswitch_c
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_5
    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_6

    :pswitch_d
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Szp;->G9F(J)V

    const/high16 v0, -0x41800000    # -0.25f

    iget v1, v5, LX/AxC;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/Szp;->G5X(F)V

    invoke-interface {v2, v1}, LX/Szp;->G5Y(F)V

    goto/16 :goto_6

    :pswitch_e
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->G5J(F)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/Szp;->FqT(F)V

    goto/16 :goto_6

    :pswitch_f
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->G5J(F)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {v2}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/Szp;->FqT(F)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v2, LX/Syp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Syp;->Ao1()V

    iget v9, v5, LX/AxC;->A00:F

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v4

    const/16 v10, 0x20

    shr-long v6, v4, v10

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v9, v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    add-float/2addr v3, v9

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long/2addr v3, v10

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v10

    and-long/2addr v0, v7

    or-long/2addr v3, v0

    sget-object v0, LX/OSB;->A00:Ljava/util/List;

    invoke-static {v0, v5, v6, v3, v4}, LX/3Hq;->A01(Ljava/util/List;JJ)LX/AkT;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    goto :goto_6

    :pswitch_11
    check-cast v2, LX/Szp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/Szp;->Frg(I)V

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Szp;->Foo(F)V

    goto :goto_6

    :pswitch_12
    check-cast v2, LX/Syp;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Syp;->Ao1()V

    sget-wide v10, LX/3em;->A0C:J

    invoke-interface {v2}, LX/Szq;->BGp()J

    move-result-wide v3

    const/16 v9, 0x20

    shr-long/2addr v3, v9

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v0, v5, LX/AxC;->A00:F

    invoke-interface {v2, v0}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v5, v9

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-interface {v2}, LX/Szq;->BGp()J

    move-result-wide v5

    shr-long/2addr v5, v9

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v2}, LX/Szq;->CnC()J

    move-result-wide v5

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v9

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v9, 0x0

    const v8, 0x3f4ccccd    # 0.8f

    move-object v5, v2

    move-wide v12, v3

    move-wide v14, v0

    invoke-interface/range {v5 .. v15}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    :goto_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
