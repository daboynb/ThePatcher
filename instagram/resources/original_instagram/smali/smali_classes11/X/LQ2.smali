.class public abstract LX/LQ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RQ;FII)V
    .locals 15

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x745dbf3d

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v6, 0x4

    move/from16 v11, p4

    if-eqz v0, :cond_b

    or-int/lit8 v4, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v10, p3

    if-eqz v0, :cond_9

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.puppets.ui.PuppetsWaveformRenderer (PuppetsWavefromRenderer.kt:21)"

    const v0, 0x50b18b3b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v2, v0, LX/DG9;->A06:J

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0K:J

    invoke-static {v4}, LX/294;->A1I(I)Z

    move-result v7

    invoke-static {v4, v6}, LX/279;->A1T(II)Z

    move-result v6

    invoke-static {p0, v2, v3, v7, v6}, LX/279;->A1X(LX/Svn;JZZ)Z

    move-result v6

    invoke-static {p0, v0, v1, v6}, LX/239;->A1Z(LX/Svn;JZ)Z

    move-result v6

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_5

    :cond_4
    const/16 p1, 0x1

    new-instance v13, LX/QgH;

    move-object v14, v9

    move p0, v10

    move-wide/from16 p4, v0

    move-wide/from16 p2, v2

    invoke-direct/range {v13 .. v20}, LX/QgH;-><init>(Ljava/lang/Object;FIJJ)V

    invoke-interface {v5, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v5, v8, v13, v0}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x6054a274

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v13, 0x3

    new-instance v7, LX/RkQ;

    invoke-direct/range {v7 .. v13}, LX/RkQ;-><init>(LX/AIT;LX/0RQ;FIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    goto/16 :goto_0

    :cond_c
    move v4, v11

    goto/16 :goto_0
.end method
