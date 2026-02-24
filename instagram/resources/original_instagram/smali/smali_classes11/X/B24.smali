.class public abstract LX/B24;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIIIJJ)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "If you want to use a progress indicator while doing a pull to refresh drag, use the version that accepts [PullRefreshState] state param.\nIssue with passing progress state as a parameter is that it will invalidate and recompose parent composable on every frame update, which is not efficient and can cause lot of side effects.\nIn the other version, we use a concept called deferred state read, which avoids unnecessary recompositions and is much more efficient than this version."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(state = PullRefreshState, modifier = modifier, color = color, backgroundColor = backgroundColor)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v6, p3

    move-wide/from16 v12, p8

    move-wide/from16 v10, p6

    move-object v4, p1

    const v0, 0x677009fc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p2

    move/from16 v7, p4

    if-eqz v0, :cond_15

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_3

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_1

    invoke-interface {p0, v10, v11}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v0, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_6

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_4

    invoke-interface {p0, v12, v13}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_5

    :cond_4
    const/16 v0, 0x400

    :cond_5
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_9

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_7

    invoke-interface {p0, v6}, LX/Svn;->AJd(I)Z

    move-result v2

    const/16 v0, 0x4000

    if-nez v2, :cond_8

    :cond_7
    const/16 v0, 0x2000

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p4, 0x1

    const v2, -0xe001

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, v8, v1}, LX/294;->A0B(LX/Svn;II)I

    move-result v1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_a

    and-int/lit16 v1, v1, -0x1c01

    :cond_a
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    :goto_2
    and-int/2addr v1, v2

    :cond_b
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "com.instagram.compose.ui.pulltorefresh.LinearProgressIndicator (ProgressIndicator.kt:51)"

    const v0, -0x21b58d32

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v1}, LX/121;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/295;->A04(II)I

    move-result p4

    const/16 p5, 0x0

    move-object p1, v4

    move/from16 p3, v6

    move-wide/from16 p6, v10

    move-wide/from16 p8, v12

    invoke-static/range {p0 .. p9}, LX/B2B;->A00(LX/Svn;LX/AIT;FIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x21d97a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    new-instance v3, LX/QsO;

    invoke-direct/range {v3 .. v13}, LX/QsO;-><init>(LX/AIT;FIIIIJJ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz v3, :cond_10

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_10
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v10

    and-int/lit16 v1, v1, -0x381

    :cond_11
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_12

    const v0, 0x3e75c28f    # 0.24f

    invoke-static {v0, v10, v11}, LX/3em;->A04(FJ)J

    move-result-wide v12

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    const/4 v6, 0x0

    goto :goto_2

    :cond_13
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {p0, v5}, LX/295;->A08(LX/Svn;F)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_16
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;FIIJ)V
    .locals 11

    move v5, p2

    move-wide/from16 v9, p5

    move-object v4, p1

    const v0, -0x2aa20a49

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v3, p4, 0x1

    move v6, p3

    if-eqz v3, :cond_f

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_3

    invoke-interface {p0, p2}, LX/Svn;->AJc(F)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_4

    :cond_3
    const/16 v1, 0x80

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_b

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, -0x71

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    :goto_1
    and-int/lit16 v0, v0, -0x381

    :cond_7
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.compose.ui.pulltorefresh.CircularProgressIndicator (ProgressIndicator.kt:199)"

    const v1, 0x15d50541

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v1, v0, 0xe

    invoke-static {v0, v1}, LX/279;->A04(II)I

    move-result p3

    const/4 p4, 0x0

    move-object p1, v4

    move p2, v5

    move-wide/from16 p5, v9

    invoke-static/range {p0 .. p6}, LX/B2B;->A01(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4b8deb22    # 1.860154E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v8, 0x3

    new-instance v3, LX/QoR;

    invoke-direct/range {v3 .. v10}, LX/QoR;-><init>(LX/AIT;FIIIJ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_c

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_c
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_d

    invoke-static {p0}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v9

    and-int/lit8 v0, v0, -0x71

    :cond_d
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_7

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_1

    :cond_e
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_f
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_10
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/AxH;FFIIJJZ)V
    .locals 17

    move/from16 v6, p4

    move/from16 v7, p3

    move-wide/from16 v0, p9

    move/from16 v4, p11

    move-wide/from16 v2, p7

    move-object/from16 v9, p1

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v5, 0x7fb0337f

    move-object/from16 v10, p0

    invoke-interface {v10, v5}, LX/Svn;->GIo(I)V

    and-int/lit8 v11, p6, 0x1

    move/from16 v5, p5

    if-eqz v11, :cond_21

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1f

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v11, v5, 0x180

    if-nez v11, :cond_3

    and-int/lit8 v11, p6, 0x4

    if-nez v11, :cond_1

    invoke-interface {v10, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v13

    const/16 v11, 0x100

    if-nez v13, :cond_2

    :cond_1
    const/16 v11, 0x80

    :cond_2
    or-int/2addr v12, v11

    :cond_3
    and-int/lit8 v16, p6, 0x8

    if-eqz v16, :cond_1d

    or-int/lit16 v12, v12, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v11, v5, 0x6000

    if-nez v11, :cond_7

    and-int/lit8 v11, p6, 0x10

    if-nez v11, :cond_5

    invoke-interface {v10, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v13

    const/16 v11, 0x4000

    if-nez v13, :cond_6

    :cond_5
    const/16 v11, 0x2000

    :cond_6
    or-int/2addr v12, v11

    :cond_7
    const/high16 v11, 0x30000

    and-int v11, v11, p5

    if-nez v11, :cond_a

    and-int/lit8 v11, p6, 0x20

    if-nez v11, :cond_8

    invoke-interface {v10, v7}, LX/Svn;->AJc(F)Z

    move-result v13

    const/high16 v11, 0x20000

    if-nez v13, :cond_9

    :cond_8
    const/high16 v11, 0x10000

    :cond_9
    or-int/2addr v12, v11

    :cond_a
    const/high16 v11, 0x180000

    and-int v11, v11, p5

    if-nez v11, :cond_d

    and-int/lit8 v11, p6, 0x40

    if-nez v11, :cond_b

    invoke-interface {v10, v6}, LX/Svn;->AJc(F)Z

    move-result v13

    const/high16 v11, 0x100000

    if-nez v13, :cond_c

    :cond_b
    const/high16 v11, 0x80000

    :cond_c
    or-int/2addr v12, v11

    :cond_d
    const v14, 0x92493

    and-int/2addr v14, v12

    const v11, 0x92492

    const/4 v13, 0x0

    if-eq v14, v11, :cond_e

    const/4 v13, 0x1

    :cond_e
    and-int/lit8 v11, v12, 0x1

    invoke-interface {v10, v11, v13}, LX/Svn;->GCP(IZ)Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v11, p5, 0x1

    const v15, -0x380001

    const v14, -0x70001

    const v13, -0xe001

    if-eqz v11, :cond_16

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_f

    and-int/lit16 v12, v12, -0x381

    :cond_f
    and-int/lit8 v11, p6, 0x10

    if-eqz v11, :cond_10

    and-int/2addr v12, v13

    :cond_10
    and-int/lit8 v11, p6, 0x20

    if-eqz v11, :cond_11

    and-int/2addr v12, v14

    :cond_11
    and-int/lit8 v11, p6, 0x40

    if-eqz v11, :cond_12

    :goto_3
    and-int/2addr v12, v15

    :cond_12
    invoke-interface {v10}, LX/Svn;->AqJ()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_13

    const-string v13, "com.instagram.compose.ui.pulltorefresh.CircularProgressIndicator (ProgressIndicator.kt:118)"

    const v11, 0x24f2b6d7

    invoke-static {v13, v11}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v11, v8, LX/AxH;->A06:LX/AR9;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v11, v8, LX/AxH;->A01:F

    div-float/2addr v13, v11

    and-int/lit8 v16, v12, 0x70

    and-int/lit16 v11, v12, 0x380

    or-int v16, v16, v11

    and-int/lit16 v11, v12, 0x1c00

    or-int v16, v16, v11

    const v11, 0xe000

    and-int/2addr v11, v12

    or-int v16, v16, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    or-int v16, v16, v11

    const/high16 v11, 0x380000

    and-int/2addr v12, v11

    or-int v16, v16, v12

    const/16 p0, 0x80

    const/4 v12, 0x0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v0

    move/from16 p5, v4

    move v14, v7

    move v15, v6

    move-object v11, v9

    invoke-static/range {v10 .. v22}, LX/B2B;->A02(LX/Svn;LX/AIT;LX/B89;FFFIIJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v11

    if-eqz v11, :cond_14

    const v11, -0x7acee5ba

    invoke-static {v11}, LX/2TK;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v10, LX/B3G;

    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v6

    move/from16 p5, v5

    move-wide/from16 p7, v2

    move-wide/from16 p9, v0

    move/from16 p11, v4

    move-object/from16 p0, v10

    invoke-direct/range {p0 .. p11}, LX/B3G;-><init>(LX/AIT;LX/AxH;FFIIJJZ)V

    iput-object v10, v11, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    if-eqz p0, :cond_17

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_17
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_18

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0r:J

    and-int/lit16 v12, v12, -0x381

    :cond_18
    if-eqz v16, :cond_19

    const/4 v4, 0x0

    :cond_19
    and-int/lit8 v11, p6, 0x10

    if-eqz v11, :cond_1a

    invoke-static {v10}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A19:J

    and-int/2addr v12, v13

    :cond_1a
    and-int/lit8 v11, p6, 0x20

    if-eqz v11, :cond_1b

    const/high16 v7, 0x40800000    # 4.0f

    and-int/2addr v12, v14

    :cond_1b
    and-int/lit8 v11, p6, 0x40

    if-eqz v11, :cond_12

    const/high16 v6, 0x42200000    # 40.0f

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_1d
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_4

    invoke-interface {v10, v4}, LX/Svn;->AJg(Z)Z

    move-result v13

    const/16 v11, 0x400

    if-eqz v13, :cond_1e

    const/16 v11, 0x800

    :cond_1e
    or-int/2addr v12, v11

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v11, p5, 0x30

    if-nez v11, :cond_0

    invoke-interface {v10, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    const/16 v11, 0x10

    if-eqz v13, :cond_20

    const/16 v11, 0x20

    :cond_20
    or-int/2addr v12, v11

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v11, p5, 0x6

    if-nez v11, :cond_23

    invoke-interface {v10, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_22

    const/4 v12, 0x4

    :cond_22
    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_23
    move v12, v5

    goto/16 :goto_0
.end method
