.class public final LX/QfI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFI)V
    .locals 1

    iput p4, p0, LX/QfI;->$t:I

    iput-object p1, p0, LX/QfI;->A02:Ljava/lang/Object;

    iput p2, p0, LX/QfI;->A00:F

    iput p3, p0, LX/QfI;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    iget v0, v5, LX/QfI;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/8us;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v2

    iget v1, v5, LX/QfI;->A00:F

    iget v0, v5, LX/QfI;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Azw;

    sget-object v0, LX/Azw;->A0D:Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, LX/Azw;->A09:LX/1KB;

    invoke-virtual {v9}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v9}, LX/8us;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v9, LX/Szq;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v7, v5, LX/QfI;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    invoke-static {v0}, LX/121;->A0E(F)J

    move-result-wide v2

    const/16 v8, 0x20

    shl-long v14, v2, v8

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v14, v2

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/132;->A00(J)F

    move-result v6

    sub-float/2addr v6, v7

    iget v4, v5, LX/QfI;->A01:F

    mul-float/2addr v6, v4

    invoke-static {v2, v3, v0, v1}, LX/132;->A01(JJ)F

    move-result v2

    sub-float/2addr v2, v7

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v6

    invoke-static {v2}, LX/121;->A0E(F)J

    move-result-wide v2

    shl-long/2addr v6, v8

    and-long/2addr v0, v2

    or-long/2addr v0, v6

    iget-object v2, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v2, LX/DsE;

    iget-object v10, v2, LX/DsE;->A02:LX/88a;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/3EI;->A00:LX/3EI;

    const/4 v13, 0x3

    move-wide/from16 v16, v0

    invoke-interface/range {v9 .. v17}, LX/Szq;->AoO(LX/88a;LX/88Y;FIJJ)V

    goto/16 :goto_1

    :pswitch_1
    check-cast v9, LX/Syp;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v0

    check-cast v0, LX/3cX;

    iget-object v0, v0, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    iget-object v6, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v3

    new-instance v0, LX/3gD;

    invoke-direct {v0}, LX/3gD;-><init>()V

    iget v2, v5, LX/QfI;->A00:F

    iget v1, v5, LX/QfI;->A01:F

    iget-object v8, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v8, LX/88b;

    :try_start_0
    invoke-interface {v6, v3, v0}, LX/BI5;->Fl4(LX/3kE;LX/Eaj;)V

    invoke-interface {v9}, LX/Syp;->Ao1()V

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0, v2, v1}, LX/BI5;->GMz(FF)V

    sget-wide v12, LX/3em;->A0A:J

    const/4 v11, 0x5

    sget-object v10, LX/3EI;->A00:LX/3EI;

    invoke-static/range {v8 .. v13}, LX/55E;->A03(LX/88b;LX/Szq;LX/88Y;IJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_2
    check-cast v9, LX/Syp;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/Syp;->Ao1()V

    iget v4, v5, LX/QfI;->A01:F

    iget v12, v5, LX/QfI;->A00:F

    iget-object v7, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v7, LX/3gD;

    invoke-static {v9}, LX/295;->A0b(LX/Szq;)LX/BI5;

    move-result-object v6

    invoke-interface {v6}, LX/BI5;->Fkt()V

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v17

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v18

    sub-float v18, v18, v4

    const/4 v8, 0x0

    move-object v13, v6

    move v15, v8

    move/from16 v16, v4

    invoke-interface/range {v13 .. v18}, LX/BI5;->AL7(IFFFF)V

    invoke-interface {v9}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v10

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v11

    move v9, v8

    move v13, v12

    invoke-interface/range {v6 .. v13}, LX/BI5;->AoQ(LX/Eaj;FFFFFF)V

    :goto_0
    invoke-interface {v6}, LX/BI5;->FjS()V

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    invoke-interface {v6}, LX/BI5;->FjS()V

    throw v3

    :pswitch_3
    invoke-static {v9}, LX/Syp;->A00(Ljava/lang/Object;)LX/Syp;

    move-result-object v10

    invoke-interface {v10}, LX/Szq;->CnC()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v1

    iget v4, v5, LX/QfI;->A01:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v12, v4, v9

    sub-float/2addr v1, v12

    iget v8, v5, LX/QfI;->A00:F

    sub-float/2addr v1, v8

    const-wide v2, 0xffffffffL

    invoke-static {v6, v7, v2, v3}, LX/132;->A01(JJ)F

    move-result v0

    sub-float/2addr v0, v12

    sub-float/2addr v0, v8

    iget-object v3, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ssm;

    invoke-static {v10}, LX/27V;->A0Y(LX/Szq;)LX/Svl;

    move-result-object v2

    invoke-interface {v2, v1, v0}, LX/Svl;->GMz(FF)V

    :try_start_1
    sget-wide v15, LX/3em;->A01:J

    const/16 v14, 0x8

    const/4 v5, 0x0

    invoke-static {v5}, LX/294;->A0R(F)J

    move-result-wide v17

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v11, LX/3EI;->A00:LX/3EI;

    invoke-interface/range {v10 .. v18}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    const/16 v23, 0x3

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move/from16 v21, v4

    move/from16 v22, v13

    move-wide/from16 v24, v15

    move-wide/from16 v26, v17

    invoke-interface/range {v19 .. v27}, LX/Szq;->Ao0(LX/88Y;FFIJJ)V

    move-object v4, v3

    check-cast v4, LX/3IB;

    iget-object v6, v4, LX/3IB;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v5, v4

    div-float/2addr v5, v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    invoke-static {v5, v4}, LX/145;->A0V(FF)J

    move-result-wide v14

    sget-wide v4, LX/3em;->A0C:J

    invoke-static {v4, v5}, LX/132;->A0I(J)LX/6TD;

    move-result-object v9

    move-object v8, v10

    move-object v10, v3

    move v12, v13

    move/from16 v13, v23

    invoke-interface/range {v8 .. v15}, LX/Szq;->Ao9(LX/3Ih;LX/Ssm;LX/88Y;FIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2, v1, v0}, LX/Svl;->A00(LX/Svl;FF)V

    goto/16 :goto_1

    :catchall_1
    move-exception v3

    invoke-static {v2, v1, v0}, LX/Svl;->A00(LX/Svl;FF)V

    throw v3

    :pswitch_4
    invoke-static {v9}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v3, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGi;

    iget-object v0, v3, LX/NGi;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    iget v0, v5, LX/QfI;->A00:F

    invoke-interface {v4, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G9N(F)V

    iget v0, v5, LX/QfI;->A01:F

    invoke-interface {v4, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G9O(F)V

    invoke-interface {v4, v2}, LX/Szp;->G5X(F)V

    invoke-interface {v4, v2}, LX/Szp;->G5Y(F)V

    iget-object v0, v3, LX/NGi;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {v9}, LX/239;->A0r(Ljava/lang/Object;)LX/Szp;

    move-result-object v4

    iget-object v3, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGi;

    iget-object v0, v3, LX/NGi;->A01:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v2

    iget v0, v5, LX/QfI;->A00:F

    invoke-interface {v4, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G9N(F)V

    iget v0, v5, LX/QfI;->A01:F

    invoke-interface {v4, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2Vp;->A00(J)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->G9O(F)V

    invoke-interface {v4, v2}, LX/Szp;->G5X(F)V

    invoke-interface {v4, v2}, LX/Szp;->G5Y(F)V

    iget-object v0, v3, LX/NGi;->A00:LX/3Bn;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v0

    invoke-interface {v4, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v9}, LX/239;->A0t(Ljava/lang/Object;)LX/Szq;

    move-result-object v13

    iget-object v9, v5, LX/QfI;->A02:Ljava/lang/Object;

    check-cast v9, LX/JNh;

    iget v11, v5, LX/QfI;->A00:F

    iget v12, v5, LX/QfI;->A01:F

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/Szq;->CnC()J

    move-result-wide v0

    const/16 v19, 0x20

    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v8

    const-wide v2, 0xffffffffL

    invoke-static {v0, v1, v2, v3}, LX/132;->A01(JJ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float v18, v11, v10

    sub-float v6, v12, v18

    sget-wide v25, LX/3em;->A0D:J

    invoke-static {v6}, LX/121;->A0E(F)J

    move-result-wide v14

    invoke-static/range {v18 .. v18}, LX/121;->A0E(F)J

    move-result-wide v0

    shl-long v14, v14, v19

    and-long v16, v0, v2

    or-long v4, v16, v14

    mul-float/2addr v10, v6

    sub-float v6, v8, v10

    sub-float/2addr v7, v11

    invoke-static {v6, v7}, LX/145;->A0W(FF)J

    move-result-wide v6

    const/4 v10, 0x0

    invoke-static {v10, v11}, LX/294;->A0i(LX/Srk;F)LX/Js5;

    move-result-object v22

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x3

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    invoke-interface/range {v20 .. v30}, LX/Szq;->AoP(LX/3Ih;LX/88Y;FIJJJ)V

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v15

    sub-float v15, v15, v18

    iget v10, v9, LX/JNh;->A00:F

    sub-float/2addr v15, v10

    invoke-static {v6, v7, v2, v3}, LX/132;->A01(JJ)F

    move-result v14

    sub-float v14, v14, v18

    sub-float/2addr v14, v10

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    shl-long v0, v0, v19

    or-long v2, v0, v16

    invoke-static {v4, v5, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v23

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    move-wide/from16 v21, v25

    invoke-static/range {v18 .. v24}, LX/NN4;->A00(LX/JNh;LX/Szq;Ljava/lang/Integer;JJ)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v15}, LX/132;->A0B(F)J

    move-result-wide v2

    or-long v6, v2, v16

    invoke-static {v4, v5, v6, v7}, LX/55k;->A06(JJ)J

    move-result-wide v20

    move-object v15, v9

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-wide/from16 v18, v25

    invoke-static/range {v15 .. v21}, LX/NN4;->A00(LX/JNh;LX/Szq;Ljava/lang/Integer;JJ)V

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v14}, LX/256;->A0D(F)J

    move-result-wide v6

    or-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, LX/55k;->A06(JJ)J

    move-result-wide v19

    move-object v14, v9

    move-object v15, v13

    move-wide/from16 v17, v25

    invoke-static/range {v14 .. v20}, LX/NN4;->A00(LX/JNh;LX/Szq;Ljava/lang/Integer;JJ)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    or-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v5

    move-object v0, v9

    move-object v1, v13

    move-wide/from16 v3, v25

    invoke-static/range {v0 .. v6}, LX/NN4;->A00(LX/JNh;LX/Szq;Ljava/lang/Integer;JJ)V

    sub-float/2addr v8, v12

    const/4 v0, 0x0

    invoke-static {v13, v11, v0, v8}, LX/NN4;->A01(LX/Szq;Ljava/lang/Integer;FF)V

    invoke-static {v13, v10, v8, v0}, LX/NN4;->A01(LX/Szq;Ljava/lang/Integer;FF)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
