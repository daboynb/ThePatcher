.class public abstract LX/NUM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v10, p2

    move-object/from16 v8, p1

    const/4 v15, 0x0

    const v0, -0x374435cd

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x4

    move-object/from16 v2, p3

    move/from16 v1, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v7, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    const/16 v3, 0x100

    if-nez v4, :cond_2

    :cond_1
    const/16 v3, 0x80

    :cond_2
    or-int/2addr v0, v3

    :cond_3
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v3

    invoke-static {v7, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v7}, LX/Svn;->GI1()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v7}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v7}, LX/Svn;->GGs()V

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {v7}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v4, "com.instagram.barcelona.feed.post.ui.TrendingText (TimelyTopicLabel.kt:175)"

    const v3, -0x1402df97

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v0, v5}, LX/294;->A1Q(II)Z

    move-result v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_7

    :cond_6
    invoke-static {v2}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v6

    const-string v5, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v3, "highlighter_span"

    invoke-static {v6, v3, v5, v15, v4}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v9

    invoke-interface {v7, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LX/3iX;

    and-int/lit8 v18, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int v18, v18, v0

    const/16 v20, 0xff8

    const-wide/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    move-wide/from16 p0, v21

    invoke-static/range {v7 .. v24}, LX/L9K;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;FIIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x209f3611

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p3, 0x3

    new-instance v0, LX/Rmb;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v20 .. v26}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v6, :cond_b

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_b
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    invoke-static {v7}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v10

    goto :goto_2

    :cond_c
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_d
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v7, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v7, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 40

    move-object/from16 v20, p1

    const/4 v5, 0x0

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    invoke-static {v5, v12, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const/4 v1, 0x3

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xe71f0b7

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v9, p5

    if-eqz v0, :cond_17

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_16

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_15

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_14

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v3, :cond_3

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "com.instagram.barcelona.feed.post.ui.TimelyTopicLabel (TimelyTopicLabel.kt:50)"

    const v2, -0x2a5f5224

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v15, LX/2Us;->A00:LX/BRl;

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v15}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v2, LX/ODn;->A00:LX/ODn;

    invoke-virtual {v2, v10}, LX/ODn;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v7

    sget-object v2, LX/2UN;->A09:LX/BRl;

    invoke-static {v8, v2}, LX/297;->A1b(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v18

    invoke-static {v10}, LX/NTK;->A01(LX/254;)Z

    move-result v16

    invoke-static {v10, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810b170001472fL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v17

    const/16 v24, 0x0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/MWL;->A00:LX/JQG;

    if-eqz v17, :cond_12

    iget v11, v2, LX/JQG;->A00:F

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v11, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    :goto_4
    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    move-object/from16 v2, v20

    invoke-interface {v2, v3}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v2, p2

    invoke-static {v3, v2, v5}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v2

    sget-object v11, LX/2Xr;->A01:LX/Sjs;

    const/16 v3, 0x180

    invoke-static {v11, v1, v13, v3}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v13, v3, v2, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {v10}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4, v10, v2}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v2

    const/4 v7, 0x2

    :goto_5
    invoke-static {v2}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz v17, :cond_10

    const v2, 0x7f080198

    if-eqz v16, :cond_5

    const v2, 0x7f082d95

    :cond_5
    :goto_6
    invoke-static {v1, v2, v5, v7, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    invoke-static {v1}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v2

    const/16 v16, 0x10

    invoke-static {v1, v13, v11, v2, v3}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    if-eqz v17, :cond_d

    const v2, 0x3c1545f4

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const-string v15, ""

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810b1700034730L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x3c1597d0

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    invoke-virtual {v14, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v14

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0x4

    move-object v13, v1

    move-object/from16 v15, v24

    move-object/from16 v16, v12

    invoke-static/range {v13 .. v18}, LX/NUM;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    :goto_7
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    move/from16 v0, v19

    invoke-static {v8, v5, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x501ad1a1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_9
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/RlL;

    move-object/from16 v35, v0

    move-object/from16 v36, v20

    move-object/from16 v37, v12

    move-object/from16 v38, p3

    move-object/from16 v39, p2

    move/from16 p0, v9

    move/from16 p2, v5

    invoke-direct/range {v35 .. v42}, LX/RlL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v2, 0x3c183402

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f130b1e

    invoke-static {v1, v12, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    iget-object v2, v2, LX/2Vo;->A02:LX/2Vs;

    sget-object v25, LX/2WB;->A02:LX/2WB;

    const v26, 0xfffb

    const-wide/16 v35, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v27, v35

    move-wide/from16 v29, v35

    move-wide/from16 v31, v35

    invoke-static/range {v23 .. v32}, LX/2Vs;->A01(LX/2Vs;LX/371;LX/2WB;IJJJ)LX/2Vs;

    move-result-object v13

    invoke-static {v0}, LX/295;->A19(I)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_9

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_c

    :cond_9
    invoke-static/range {v16 .. v16}, LX/239;->A13(I)LX/10P;

    move-result-object v11

    invoke-static {v3, v12, v3}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v12, v3}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v11, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v0

    :try_start_0
    invoke-virtual {v11, v10}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v0}, LX/10P;->A05(I)V

    :cond_a
    invoke-virtual {v11, v13}, LX/10P;->A01(LX/2Vs;)I

    move-result v0

    :try_start_1
    invoke-virtual {v11, v12}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v11, v0}, LX/10P;->A05(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v11, v2}, LX/10P;->A01(LX/2Vs;)I

    move-result v0

    :try_start_2
    invoke-virtual {v11, v7}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v11, v0}, LX/10P;->A05(I)V

    :cond_b
    const-string v0, "highlighter_span"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v11, v0, v15, v5, v2}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/3iX;

    invoke-virtual {v14, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v22

    const/16 v34, 0xffc

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move/from16 v28, v6

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move-wide/from16 v37, v35

    invoke-static/range {v21 .. v38}, LX/L9K;->A00(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;LX/371;LX/3Du;LX/2WB;FIIIIIIJJ)V

    goto/16 :goto_7

    :cond_d
    const v2, 0x3c2ae9c0

    invoke-static {v1, v2}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v3

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    const/16 v2, 0xd

    invoke-static {v2}, LX/2Vr;->A05(I)J

    move-result-wide v33

    sget-wide v31, LX/3em;->A0B:J

    sget-wide v35, LX/2Vp;->A01:J

    new-instance v2, LX/2Vo;

    move-object/from16 v21, v2

    move-object/from16 v22, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move/from16 v29, v5

    move/from16 v30, v5

    move-wide/from16 v37, v31

    move-wide/from16 v39, v35

    move-object/from16 v23, v24

    invoke-direct/range {v21 .. v40}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v23

    invoke-virtual {v14, v4}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v22

    and-int/lit8 v25, v0, 0xe

    move-object/from16 v21, v1

    move-object/from16 v24, v12

    move/from16 v26, v5

    invoke-static/range {v21 .. v26}, LX/NUM;->A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;II)V

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v25

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v24, v0, 0xe

    move-object/from16 v22, v23

    move-object/from16 v23, p3

    invoke-static/range {v21 .. v26}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v8, v15}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v2

    const v0, 0x7f0820dd

    if-eqz v2, :cond_e

    const v0, 0x7f082d9e

    :cond_e
    invoke-static {v1, v0, v5, v7, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v2

    invoke-static {v4}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v18, :cond_f

    const/high16 v22, -0x40800000    # -1.0f

    :cond_f
    const v27, 0x7fffe

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v5

    invoke-static/range {v21 .. v27}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v7, v2, v3}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    goto/16 :goto_8

    :cond_10
    const v2, 0x7f08018e

    if-eqz v16, :cond_5

    const v2, 0x7f082dc1

    goto/16 :goto_6

    :cond_11
    invoke-static {v4, v7}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v2, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    const/4 v7, 0x2

    invoke-static {v2, v3}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v11, v3, v6, v2, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    goto/16 :goto_5

    :cond_12
    iget v2, v2, LX/JQG;->A00:F

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v3

    goto/16 :goto_4

    :cond_13
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_14
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p2

    invoke-static {v1, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_18

    invoke-static {v1, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_18
    move v0, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v11, v0}, LX/10P;->A05(I)V

    throw v1
.end method
