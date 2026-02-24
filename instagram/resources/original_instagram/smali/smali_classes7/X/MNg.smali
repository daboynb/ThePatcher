.class public final LX/MNg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    iput p3, p0, LX/MNg;->$t:I

    iput-wide p1, p0, LX/MNg;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Omt;)LX/Js5;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v3

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-interface {p0, v4}, LX/Omt;->GLn(F)F

    move-result v0

    aput v0, v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {p0, v0}, LX/Omt;->GLn(F)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v2

    new-instance v1, LX/Js5;

    move p0, v5

    invoke-direct/range {v1 .. v6}, LX/Js5;-><init>(LX/Srk;FFII)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v0, v2, LX/MNg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    iget-wide v0, v2, LX/MNg;->A00:J

    invoke-static {v0, v1}, LX/4uW;->A00(J)I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    int-to-double v5, v7

    const-wide v3, 0x3fee666666666666L    # 0.95

    int-to-double v1, v8

    mul-double/2addr v1, v3

    cmpl-double v0, v5, v1

    if-lez v0, :cond_0

    move v8, v7

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v13

    const/high16 v0, 0x40200000    # 2.5f

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v25

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v12

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v11

    const/high16 v0, 0x423c0000    # 47.0f

    invoke-interface {v14, v0}, LX/Omt;->GLn(F)F

    move-result v5

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v3

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/132;->A01(JJ)F

    move-result v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v4, v13, v10

    sub-float/2addr v3, v4

    iget-wide v6, v2, LX/MNg;->A00:J

    sub-float v4, v5, v13

    sub-float v2, v3, v13

    invoke-static {v4}, LX/121;->A0E(F)J

    move-result-wide v21

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v8

    const/16 v2, 0x20

    shl-long v21, v21, v2

    and-long/2addr v8, v0

    or-long v21, v21, v8

    mul-float/2addr v10, v13

    invoke-static {v10}, LX/121;->A0E(F)J

    move-result-wide v8

    shl-long v23, v8, v2

    and-long/2addr v8, v0

    or-long v23, v23, v8

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x43160000    # 150.0f

    const/high16 v18, 0x3f800000    # 1.0f

    sget-object v15, LX/3EI;->A00:LX/3EI;

    const/16 v27, 0x3

    move-wide/from16 v19, v6

    invoke-interface/range {v14 .. v24}, LX/Szq;->Anu(LX/88Y;FFFJJJ)V

    add-float/2addr v5, v12

    add-float/2addr v3, v11

    invoke-static {v5, v3}, LX/145;->A0V(FF)J

    move-result-wide v30

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move/from16 v26, v18

    move-wide/from16 v28, v6

    invoke-interface/range {v23 .. v31}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v3

    const/16 v1, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v16

    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    invoke-static/range {v16 .. v16}, LX/121;->A0E(F)J

    move-result-wide v21

    shl-long v3, v21, v1

    const-wide v0, 0xffffffffL

    and-long v21, v21, v0

    or-long v21, v21, v3

    iget-wide v0, v2, LX/MNg;->A00:J

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v15, LX/3EI;->A00:LX/3EI;

    const/16 v18, 0x3

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v22}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/MNg;->A00(LX/Omt;)LX/Js5;

    move-result-object v15

    iget-wide v0, v2, LX/MNg;->A00:J

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v22

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v14, v2}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v24

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v25}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/MNg;->A00(LX/Omt;)LX/Js5;

    move-result-object v15

    iget-wide v0, v2, LX/MNg;->A00:J

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v22

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v14, v2}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v24

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v18, v0

    invoke-interface/range {v14 .. v25}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v16

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v19, 0x0

    new-instance v15, LX/Js5;

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-direct/range {v15 .. v20}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v14, v0}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v24

    iget-wide v4, v2, LX/MNg;->A00:J

    const-wide/16 v0, 0x0

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/AkV;->A00(JJ)J

    move-result-wide v22

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v20, v0

    move-wide/from16 v18, v4

    invoke-interface/range {v14 .. v25}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto :goto_0

    :pswitch_5
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v16

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v19, 0x0

    new-instance v15, LX/Js5;

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-direct/range {v15 .. v20}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v14, v0}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v24

    iget-wide v4, v2, LX/MNg;->A00:J

    const-wide/16 v0, 0x0

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/AkV;->A00(JJ)J

    move-result-wide v22

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v20, v0

    move-wide/from16 v18, v4

    invoke-interface/range {v14 .. v25}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto :goto_0

    :pswitch_6
    check-cast v14, LX/Szq;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/MNg;->A00:J

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long v2, v6, v2

    const-wide/32 v4, 0x7fffffff

    invoke-static {v2, v3, v4, v5}, LX/132;->A01(JJ)F

    move-result v3

    invoke-static {v6, v7, v4, v5}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v16

    invoke-interface {v14}, LX/Szq;->BGp()J

    move-result-wide v21

    const/high16 v17, 0x3f800000    # 1.0f

    sget-object v15, LX/3EI;->A00:LX/3EI;

    const/16 v18, 0x3

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v22}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
