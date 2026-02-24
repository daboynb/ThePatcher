.class public abstract LX/NWT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 6

    const/4 v1, 0x0

    const/16 v4, 0x36

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/NWT;->A01(LX/Svn;LX/AIT;IIII)V

    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;IIII)V
    .locals 26

    move-object/from16 v12, p1

    const v0, -0x14eea7cf

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v20, p2

    move/from16 v11, p4

    if-eqz v0, :cond_d

    or-int/lit8 v14, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v21, p3

    if-eqz v0, :cond_c

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_b

    or-int/lit16 v14, v14, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v14, 0x93

    const/16 v0, 0x92

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.stepperheader.IgdsStepperHeader (IgdsStepperHeader.kt:32)"

    const v0, -0xcf081b5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.compose.igds.components.stepperheader.getCompletedStepColors (IgdsStepperHeader.kt:129)"

    const v0, -0x909a4fb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0Y:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v4

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0U:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v3

    invoke-static {v13}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v2

    invoke-static {v13}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0T:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    invoke-static {v13}, LX/31V;->A0T(LX/Svn;)LX/3em;

    move-result-object v0

    const/4 v10, 0x4

    filled-new-array {v4, v3, v2, v1, v0}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x38340cc8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    invoke-static {v1}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v15

    invoke-static {v13}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v3

    invoke-static {v13}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v1

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v0

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v12, v0, v5, v5, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    move/from16 v5, v16

    invoke-static {v13, v5}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v13}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v7

    move-object v6, v13

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v13, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v8, v5, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-interface {v13, v15}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v14, v10}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-static {v14}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v13, v9}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v13, v3, v4, v7, v0}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v0

    invoke-static {v13, v1, v2, v0}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v7

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_7

    :cond_6
    const/16 v22, 0x1

    new-instance v0, LX/QhR;

    move-wide/from16 v25, v1

    move-wide/from16 v23, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move/from16 v19, v9

    invoke-direct/range {v17 .. v26}, LX/QhR;-><init>(LX/88a;FIIIJJ)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v5, v0}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x158fe01

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/QoT;

    move/from16 v24, v20

    move/from16 v25, v21

    move/from16 p0, v11

    move/from16 p2, v16

    move-object/from16 v23, v12

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/QoT;-><init>(LX/AIT;IIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v14, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_e

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/145;->A03(LX/Svn;I)I

    move-result v14

    or-int v14, v14, p4

    goto/16 :goto_0

    :cond_e
    move v14, v11

    goto/16 :goto_0
.end method
