.class public abstract LX/OSB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-wide v9, 0xffffdf35L

    const/16 v8, 0x20

    shl-long/2addr v9, v8

    const-wide v6, 0xffffa049L

    shl-long/2addr v6, v8

    const-wide v4, 0xffff7ab1L

    shl-long/2addr v4, v8

    const-wide v2, 0xfff585ffL

    shl-long/2addr v2, v8

    const-wide v0, 0xffb897ffL

    shl-long/2addr v0, v8

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v11

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v12

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v14

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v16

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v17

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v18

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v19

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v20

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v21

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v22

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v23

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v24

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v25

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v26

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v27

    invoke-static {v2, v3}, LX/121;->A0O(J)LX/3em;

    move-result-object v28

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v29

    filled-new-array/range {v11 .. v29}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/OSB;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 4

    const v0, -0x23f26943

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.ThreadsLogo (BasketballScoreCardBack.kt:153)"

    const v0, 0x739ebe5b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f082dd0

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    invoke-static {p0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/7es;->A08(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4eb8a7bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;Lkotlin/jvm/functions/Function0;FII)V
    .locals 19

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const v0, -0x5b24c7bb

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v14, p2

    move/from16 v8, p5

    if-eqz v0, :cond_1d

    or-int/lit8 v4, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_1c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1a

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-static {v10, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.BasketballScoreCardBack (BasketballScoreCardBack.kt:81)"

    const v0, 0x6c908501

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v9}, LX/2VB;->A00(LX/Svn;)Z

    move-result v15

    iget-object v6, v14, Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;->A02:Lcom/instagram/barcelona/messaging/basketball/model/Team;

    if-nez v6, :cond_18

    if-eqz v15, :cond_17

    const v0, 0x59970174

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0G:J

    :goto_4
    invoke-static {v9, v7}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_5
    if-eqz v10, :cond_16

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v10}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-interface {v12, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    :goto_6
    const/high16 v2, 0x43530000    # 211.0f

    invoke-static {v3, v2}, LX/2Wu;->A0L(LX/AIT;F)LX/AIT;

    move-result-object v3

    const v2, 0x438e8000    # 285.0f

    invoke-static {v3, v2}, LX/2Wu;->A0J(LX/AIT;F)LX/AIT;

    move-result-object v18

    const/high16 p1, 0x40800000    # 4.0f

    const/high16 v13, 0x41b80000    # 23.0f

    invoke-static {v13}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object p0

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A04:J

    move-wide/from16 p5, v2

    invoke-static {v9}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A04:J

    const/16 p2, 0x4

    move-wide/from16 p3, p5

    move-wide/from16 p5, v2

    invoke-static/range {v18 .. v25}, LX/OXi;->A04(LX/AIT;LX/Sgw;FIJJ)LX/AIT;

    move-result-object v2

    invoke-static {v2, v13, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v2

    if-eqz v6, :cond_15

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-wide v0, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    invoke-static {v9, v3, v0, v1}, LX/LBr;->A00(LX/Svn;LX/AIT;J)LX/AIT;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_6
    invoke-static {v7}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    const/16 v1, 0x20

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v9, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v13, v0, v2, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    if-eqz v6, :cond_9

    const v0, -0x44b4eefa

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    iget-object v1, v6, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A05:Ljava/lang/String;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v3, v0}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v1, v7, v7}, LX/OSB;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_8
    invoke-static {v5, v7}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4506d236

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_9
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v18, 0x2

    new-instance v0, LX/QqN;

    move v15, v11

    move/from16 v16, v8

    move-object v11, v0

    move-object v13, v10

    invoke-direct/range {v11 .. v18}, LX/QqN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x44b34fde

    invoke-static {v9, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    invoke-static {v3, v13}, LX/239;->A0W(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v0, v7, v7}, LX/OSB;->A00(LX/Svn;LX/AIT;II)V

    const v0, 0x7f080153

    invoke-static {v9, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v2

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v13, v6, v0}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/239;->A0Y(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v6

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v13, v0, 0x70

    const v0, -0xebbcec

    invoke-static {v9, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "com.instagram.barcelona.messaging.basketball.ui.shared.holographicRainbowOverlay (BasketballScoreCardBack.kt:166)"

    const v0, -0x1b753dd7

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v4

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_d

    const v0, -0x27886ce6

    invoke-static {v9, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    const/16 v0, 0x21

    invoke-static {v9, v0}, LX/Aw5;->A00(LX/Svn;I)LX/Aw5;

    move-result-object v1

    :cond_b
    invoke-static {v6, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x59e1e857

    :goto_a
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v1, v2}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    goto/16 :goto_8

    :cond_d
    const v0, -0x2787b134

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v9, v4}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    invoke-static {v9, v4, v0}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v3

    :cond_f
    invoke-static {v6, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    if-le v0, v1, :cond_10

    invoke-interface {v9, v11}, LX/Svn;->AJc(F)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit8 v4, v13, 0x30

    const/4 v0, 0x0

    if-ne v4, v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/4 v0, 0x2

    invoke-static {v9, v11, v0}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v1

    :cond_14
    invoke-static {v3, v1}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1e41aa73

    goto :goto_a

    :cond_15
    if-eqz v15, :cond_6

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/NUp;->$redex_init_class:LX/NUp;

    const-wide v0, 0xff333638L

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    invoke-static {v13}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v13

    invoke-static {v3, v13, v0, v1}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    goto/16 :goto_7

    :cond_16
    move-object v3, v12

    goto/16 :goto_6

    :cond_17
    const v0, 0x59970c75

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    goto/16 :goto_4

    :cond_18
    const v0, 0x599707c7

    invoke-static {v9, v0, v7}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    sget-wide v0, LX/3em;->A01:J

    goto/16 :goto_5

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_1a
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v11}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1e

    invoke-static {v9, v14}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    goto/16 :goto_0

    :cond_1e
    move v4, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 7

    move-object v3, p1

    const v0, -0x553eee5c

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move-object v4, p2

    move v5, p3

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.messaging.basketball.ui.shared.TeamLogo (BasketballScoreCardBack.kt:144)"

    const v0, -0x75b50b6e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/high16 v0, 0x43020000    # 130.0f

    invoke-static {v3, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x458e7bf7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x7

    new-instance v2, LX/RmQ;

    invoke-direct/range {v2 .. v7}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method
