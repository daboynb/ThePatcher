.class public final LX/QjO;
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

    iput p3, p0, LX/QjO;->$t:I

    iput-wide p1, p0, LX/QjO;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;IJ)LX/QjO;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/QjO;

    invoke-direct {v0, p2, p3, p1}, LX/QjO;-><init>(JI)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/QjO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/Szq;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v5, v0}, LX/Omt;->GLn(F)F

    move-result v8

    new-array v3, v1, [F

    const/high16 v9, 0x40800000    # 4.0f

    invoke-interface {v5, v9}, LX/Omt;->GLn(F)F

    move-result v0

    aput v0, v3, v4

    invoke-interface {v5, v9}, LX/Omt;->GLn(F)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v6, LX/Js5;

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v15

    iget-wide v9, v2, LX/QjO;->A00:J

    const-wide/16 v11, 0x0

    invoke-interface {v5}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v11, v12}, LX/AkV;->A00(JJ)J

    move-result-wide v13

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    invoke-interface/range {v5 .. v16}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    :goto_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_1
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-interface {v4, v0}, LX/Omt;->GLn(F)F

    move-result v3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/FDA;->A00([FF)LX/PDL;

    move-result-object v0

    invoke-static {v0, v3}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v4, v0}, LX/149;->A0L(LX/Omt;F)J

    move-result-wide v14

    iget-wide v8, v2, LX/QjO;->A00:J

    const-wide/16 v10, 0x0

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, LX/AkV;->A00(JJ)J

    move-result-wide v12

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    invoke-interface/range {v4 .. v15}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v3

    iget-wide v8, v2, LX/QjO;->A00:J

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v4

    invoke-interface {v3}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-interface {v3}, LX/Szq;->BGp()J

    move-result-wide v10

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    invoke-interface/range {v3 .. v11}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto :goto_0

    :pswitch_3
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v7

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v3

    sget v0, LX/OSC;->A00:F

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v3, v1}, LX/256;->A00(FF)F

    move-result v1

    invoke-static {v1}, LX/121;->A0E(F)J

    move-result-wide v5

    const/16 v1, 0x20

    shl-long v13, v5, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    or-long/2addr v13, v5

    sget-wide v20, LX/3em;->A0C:J

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v17

    invoke-interface {v7}, LX/Szq;->BGp()J

    move-result-wide v22

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v8, LX/3EI;->A00:LX/3EI;

    const/4 v10, 0x3

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-interface/range {v15 .. v23}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-wide v11, v2, LX/QjO;->A00:J

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0V(FF)J

    move-result-wide v15

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, LX/294;->A0R(F)J

    move-result-wide v17

    invoke-interface/range {v7 .. v18}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    sget-wide v9, LX/3em;->A0C:J

    sget v3, LX/OSC;->A00:F

    invoke-interface {v4, v3}, LX/Omt;->GLn(F)F

    move-result v6

    invoke-interface {v4}, LX/Szq;->BGp()J

    move-result-wide v11

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v5, LX/3EI;->A00:LX/3EI;

    const/4 v8, 0x3

    const/4 v13, 0x3

    invoke-interface/range {v4 .. v12}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-wide v0, v2, LX/QjO;->A00:J

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v3, v2

    invoke-interface {v4, v3}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-interface {v4}, LX/Szq;->BGp()J

    move-result-wide v16

    move-object v9, v4

    move-object v10, v5

    move v12, v7

    move-wide v14, v0

    invoke-interface/range {v9 .. v17}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v8

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v8, v0}, LX/Omt;->GLn(F)F

    move-result v9

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v7

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v3

    const-wide v5, 0xffffffffL

    invoke-static {v0, v1, v5, v6}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v9

    invoke-virtual {v7, v3, v0}, LX/7SV;->E12(FF)V

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v1

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/7SV;->Dnf(FF)V

    invoke-interface {v8}, LX/Szq;->CnC()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v1

    sub-float/2addr v1, v9

    invoke-static {v3, v4, v5, v6}, LX/132;->A01(JJ)F

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/7SV;->Dnf(FF)V

    iget-object v0, v7, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-wide v0, v2, LX/QjO;->A00:J

    invoke-static {v7, v8, v0, v1}, LX/31V;->A1B(LX/88d;LX/Szq;J)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v4

    iget-wide v2, v2, LX/QjO;->A00:J

    invoke-interface {v4}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v4, v1, v2, v3}, LX/295;->A10(LX/Szq;FJ)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v5, LX/Szq;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-interface {v5, v3}, LX/Omt;->GLn(F)F

    move-result v16

    invoke-interface {v5}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3BO;->A01(J)F

    move-result v4

    div-float/2addr v4, v3

    sub-float v4, v4, v16

    sget-wide v10, LX/3em;->A0A:J

    div-float v0, v16, v3

    add-float v7, v4, v0

    invoke-interface {v5}, LX/Szq;->BGp()J

    move-result-wide v12

    const/4 v15, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    new-instance v6, LX/Js5;

    move-object v14, v6

    move/from16 v18, v9

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v13}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    iget-wide v0, v2, LX/QjO;->A00:J

    invoke-interface {v5}, LX/Szq;->BGp()J

    move-result-wide v9

    sget-object v3, LX/3EI;->A00:LX/3EI;

    const/4 v6, 0x3

    move-object v2, v5

    move v5, v8

    move-wide v7, v0

    invoke-interface/range {v2 .. v10}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v5

    iget-wide v10, v2, LX/QjO;->A00:J

    invoke-interface {v5}, LX/Szq;->CnC()J

    move-result-wide v0

    const/16 v4, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/27V;->A0G(JJ)J

    move-result-wide v14

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface/range {v5 .. v15}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v5}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v1

    iget-wide v5, v2, LX/QjO;->A00:J

    const/16 v3, 0x8

    const/16 v4, 0x3e

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    move-wide v9, v7

    invoke-static/range {v0 .. v10}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v1

    iget-wide v5, v2, LX/QjO;->A00:J

    const/16 v3, 0x8

    const/16 v4, 0x3e

    const/4 v0, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    move-wide v9, v7

    invoke-static/range {v0 .. v10}, LX/AkV;->A05(LX/3Ih;LX/Szq;FIIJJJ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v7

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_c
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v7

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-interface {v7, v0}, LX/Omt;->GLn(F)F

    move-result v9

    invoke-interface {v7}, LX/Szq;->CnC()J

    move-result-wide v3

    const/16 v6, 0x20

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/132;->A01(JJ)F

    move-result v3

    sub-float/2addr v3, v9

    iget-wide v12, v2, LX/QjO;->A00:J

    invoke-static {}, LX/279;->A0C()J

    move-result-wide v14

    invoke-static {v3}, LX/121;->A0E(F)J

    move-result-wide v16

    shl-long/2addr v14, v6

    and-long v16, v16, v0

    or-long v14, v14, v16

    invoke-static {v5}, LX/132;->A0B(F)J

    move-result-wide v0

    or-long v16, v16, v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-interface/range {v7 .. v17}, LX/Szq;->AoD(LX/Srk;FFIJJJ)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v5}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v3

    iget-wide v0, v2, LX/QjO;->A00:J

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Szp;->FrT(LX/3Ih;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v5}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v3

    iget-wide v1, v2, LX/QjO;->A00:J

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {v3, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v3, v0, v1, v2}, LX/295;->A10(LX/Szq;FJ)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v5, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/88a;->A00:LX/3Hq;

    sget-wide v0, LX/3em;->A0A:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    iget-wide v0, v2, LX/QjO;->A00:J

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v7

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v8

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v9

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, v0, v1}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v10

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v0

    invoke-static {v0, v5}, LX/AkV;->A01(LX/88a;LX/Szq;)V

    goto/16 :goto_0

    :pswitch_10
    iget-wide v0, v2, LX/QjO;->A00:J

    invoke-static {v0, v1}, LX/OXB;->A00(J)J

    move-result-wide v0

    new-instance v2, LX/3kN;

    invoke-direct {v2, v0, v1}, LX/3kN;-><init>(J)V

    return-object v2

    :pswitch_11
    check-cast v5, LX/3It;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, v2, LX/QjO;->A00:J

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_12
    check-cast v5, LX/3It;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v1, v2, LX/QjO;->A00:J

    const/4 v0, 0x6

    :goto_2
    new-instance v6, LX/QjO;

    invoke-direct {v6, v1, v2, v0}, LX/QjO;-><init>(JI)V

    goto :goto_3

    :pswitch_13
    check-cast v5, LX/3It;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v5}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v3, v0

    const/high16 v9, 0x43b80000    # 368.0f

    invoke-virtual {v5}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v9, v0

    const/high16 v10, 0x44190000    # 612.0f

    invoke-virtual {v5}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v10, v0

    const/high16 v8, -0x3e100000    # -30.0f

    invoke-virtual {v5}, LX/3It;->BUV()F

    move-result v0

    mul-float/2addr v8, v0

    iget-object v0, v5, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v4

    div-float/2addr v4, v9

    iget-object v0, v5, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A00(J)F

    move-result v0

    div-float/2addr v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v9, v0

    mul-float/2addr v10, v0

    new-instance v7, LX/3gD;

    invoke-direct {v7}, LX/3gD;-><init>()V

    iget-wide v0, v2, LX/QjO;->A00:J

    invoke-virtual {v7, v0, v1}, LX/3gD;->FrR(J)V

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {v7, v0}, LX/3gD;->Foo(F)V

    iget-object v2, v7, LX/3gD;->A01:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v11, 0x0

    new-instance v6, LX/MLk;

    invoke-direct/range {v6 .. v11}, LX/MLk;-><init>(Ljava/lang/Object;FFFI)V

    :goto_3
    invoke-virtual {v5, v6}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v2

    return-object v2

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
