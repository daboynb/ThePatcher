.class public abstract LX/Nd3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/B1B;LX/L5d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 64

    move-object/from16 v23, p1

    const/4 v4, 0x0

    move-object/from16 v9, p2

    move-object/from16 v62, p6

    move-object/from16 v0, v62

    invoke-static {v4, v9, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v63, p4

    move-object/from16 v61, p7

    move-object/from16 v1, v61

    move-object/from16 v0, v63

    invoke-static {v1, v0}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v45, p5

    invoke-static/range {v45 .. v45}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x5268c1d5

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v49, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_15

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_14

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_13

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_12

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v25, p3

    if-nez v5, :cond_4

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    invoke-static {v3}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_6

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "com.instagram.projects.ui.coach.AICoachBottomSheetContent (AICoachBottomSheetContent.kt:49)"

    const v0, -0x6af1a7cc

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-boolean v7, v9, LX/B1B;->A03:Z

    if-eqz v7, :cond_f

    const v0, -0x282b3e0a

    invoke-static {v2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v14

    const/high16 v8, 0x41800000    # 16.0f

    const/16 v22, 0x0

    invoke-static {v14}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    const v0, 0x7f0825ed

    invoke-static {v2, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v52

    invoke-static {v2, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const-string v21, "Searching..."

    const-string v53, "Stop"

    :goto_5
    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v23

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v2, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    const/16 v15, 0x20

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v11, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    if-eqz p3, :cond_d

    if-nez v7, :cond_d

    const v0, 0x39b0dc84

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v3, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v1, v0, 0x180

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v30, v0, 0x70

    or-int v30, v30, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v20

    move-object/from16 v28, v25

    move-object/from16 v29, v61

    move/from16 v31, v4

    invoke-static/range {v26 .. v31}, LX/Nd3;->A01(LX/Svn;LX/AIT;LX/L5d;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_8
    const v0, 0x39bc29cf

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v2, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v7, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v2, v10, v0, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v0

    iget-object v1, v9, LX/B1B;->A01:Ljava/lang/String;

    invoke-virtual {v0, v14}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v27

    and-int/lit8 v0, v3, 0x70

    or-int/lit16 v0, v0, 0x6000

    const-string v29, "Ask anything..."

    move-object/from16 v26, v2

    move-object/from16 v28, v1

    move-object/from16 v30, v62

    move/from16 v31, v0

    invoke-static/range {v26 .. v31}, LX/EgR;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v14, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v14}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v8

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v7

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v3}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v3}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    const/16 v12, 0x40

    new-instance v3, LX/QeC;

    move-object/from16 v1, v63

    move-object/from16 v0, v61

    invoke-direct {v3, v12, v1, v0, v9}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v22

    move/from16 v0, v24

    invoke-static {v8, v7, v1, v3, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v4}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v5, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v2, v7, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v2, v10, v0, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v51

    invoke-static {v2}, LX/256;->A0H(LX/Svn;)J

    move-result-wide v54

    move-object/from16 v50, v2

    invoke-static/range {v50 .. v55}, LX/7es;->A0D(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    move/from16 v0, v24

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2e6a1700

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v50, 0xe

    new-instance v0, LX/QzO;

    move-object/from16 v41, v25

    move-object/from16 v42, v9

    move-object/from16 v43, v23

    move-object/from16 v44, v61

    move-object/from16 v46, v62

    move-object/from16 v47, v63

    move/from16 v48, v6

    move-object/from16 v40, v0

    invoke-direct/range {v40 .. v50}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v0, 0x39b3d68f

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v7, :cond_8

    const v0, 0x39b48245

    invoke-static {v2, v0}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v0

    iget-object v7, v0, LX/2WC;->A06:LX/2Vo;

    const-wide v0, 0x806a717aL

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v8

    const-wide v0, 0xffffffffL

    shl-long/2addr v0, v15

    invoke-static {v8, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v16

    move-object/from16 v60, v22

    sget-object v0, LX/2Vo;->A03:LX/2Vo;

    iget-object v8, v7, LX/2Vo;->A02:LX/2Vs;

    iget-object v0, v8, LX/2Vs;->A0C:LX/Jzj;

    invoke-interface {v0}, LX/Jzj;->B2B()F

    move-result v15

    iget-wide v0, v8, LX/2Vs;->A01:J

    move-wide/from16 v41, v0

    iget-object v0, v8, LX/2Vs;->A08:LX/2WB;

    move-object/from16 v32, v0

    iget-object v0, v8, LX/2Vs;->A06:LX/3Du;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/2Vs;->A07:LX/3Dv;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/2Vs;->A05:LX/371;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/2Vs;->A0E:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-wide v0, v8, LX/2Vs;->A02:J

    move-wide/from16 v43, v0

    iget-object v0, v8, LX/2Vs;->A0A:LX/3Dw;

    move-object/from16 v34, v0

    iget-object v0, v8, LX/2Vs;->A0D:LX/3EC;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/2Vs;->A09:LX/3jD;

    move-object/from16 v33, v0

    iget-wide v0, v8, LX/2Vs;->A00:J

    move-wide/from16 v58, v0

    iget-object v0, v8, LX/2Vs;->A0B:LX/3EG;

    move-object/from16 v35, v0

    iget-object v0, v8, LX/2Vs;->A03:LX/3EH;

    move-object/from16 v27, v0

    iget-object v0, v8, LX/2Vs;->A04:LX/88Y;

    move-object/from16 v28, v0

    iget-object v8, v7, LX/2Vo;->A00:LX/2Vw;

    iget v0, v8, LX/2Vw;->A02:I

    move/from16 v57, v0

    iget v0, v8, LX/2Vw;->A03:I

    move/from16 v56, v0

    iget-wide v0, v8, LX/2Vw;->A04:J

    move-wide/from16 v54, v0

    iget-object v0, v8, LX/2Vw;->A07:LX/3EJ;

    move-object/from16 v51, v0

    iget-object v1, v7, LX/2Vo;->A01:LX/2Vj;

    iget-object v0, v8, LX/2Vw;->A06:LX/3FC;

    move-object/from16 v50, v0

    iget v0, v8, LX/2Vw;->A01:I

    move/from16 v48, v0

    iget v0, v8, LX/2Vw;->A00:I

    move/from16 v47, v0

    iget-object v0, v8, LX/2Vw;->A08:LX/3EK;

    move-object/from16 v46, v0

    sget-object v7, LX/Jzj;->A00:LX/2Vu;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0, v15}, LX/2Vu;->A01(LX/88a;F)LX/Jzj;

    move-result-object v36

    new-instance v7, LX/2Vs;

    move-object/from16 v26, v7

    move-wide/from16 v39, v41

    move-wide/from16 v41, v43

    move-wide/from16 v43, v58

    invoke-direct/range {v26 .. v44}, LX/2Vs;-><init>(LX/3EH;LX/88Y;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/Jzj;LX/3EC;Ljava/lang/String;JJJ)V

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/2Vj;->A00:LX/2Vn;

    move-object/from16 v60, v0

    :cond_e
    new-instance v8, LX/2Vw;

    move-object/from16 v26, v8

    move-object/from16 v27, v60

    move-object/from16 v28, v50

    move-object/from16 v29, v51

    move-object/from16 v30, v46

    move/from16 v31, v57

    move/from16 v32, v56

    move/from16 v33, v48

    move/from16 v34, v47

    move-wide/from16 v35, v54

    invoke-direct/range {v26 .. v36}, LX/2Vw;-><init>(LX/2Vn;LX/3FC;LX/3EJ;LX/3EK;IIIIJ)V

    new-instance v0, LX/2Vo;

    invoke-direct {v0, v8, v1, v7}, LX/2Vo;-><init>(LX/2Vw;LX/2Vj;LX/2Vs;)V

    move-object/from16 v1, v21

    invoke-static {v2, v12, v0, v1}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    const v0, -0x2827e1ca

    invoke-static {v2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v14

    const/high16 v8, 0x41800000    # 16.0f

    const/16 v22, 0x0

    invoke-static {v14}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v12

    const v0, 0x7f0821b5

    invoke-static {v2, v0, v4, v1, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v52

    invoke-static {v2, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    const-string v21, "placeholder content"

    const-string v53, "Submit"

    goto/16 :goto_5

    :cond_10
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_11
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v63

    invoke-static {v2, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v61

    invoke-static {v2, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v62

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {v2, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_16
    move v3, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/L5d;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v9, p1

    const v0, -0x6ab831fa

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x1

    move-object v8, p2

    move v5, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object v10, p3

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.projects.ui.coach.AICoachRichResponseContent (AICoachBottomSheetContent.kt:138)"

    const v1, -0x615cfbf4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-static {v1, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/254;

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BKR;

    invoke-direct {v2}, LX/03S;-><init>()V

    iput-object p2, v2, LX/BKR;->A01:LX/L5d;

    iput-object v1, v2, LX/BKR;->A00:LX/Rcj;

    iput-object p3, v2, LX/BKR;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {p0, v9, v2, v0, v3}, LX/MFZ;->A00(LX/Svn;LX/AIT;LX/9mA;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x60265ec2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x41

    new-instance v4, LX/Rma;

    invoke-direct/range {v4 .. v10}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, p4

    goto/16 :goto_0
.end method
