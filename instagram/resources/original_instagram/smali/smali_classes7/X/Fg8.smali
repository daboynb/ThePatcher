.class public abstract LX/Fg8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/0RS;FFII)V
    .locals 16

    move-object/from16 v9, p1

    const v0, -0x6261c20e

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v13, p5

    if-eqz v4, :cond_d

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v11, p3

    if-eqz v0, :cond_c

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/16 v5, 0x100

    move/from16 v12, p4

    if-eqz v0, :cond_b

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 v10, p2

    if-eqz v0, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_3

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.minisheet.CurvePath (CurveIcon.kt:86)"

    const v0, 0x21d27579

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, LX/7FK;->A00(LX/Svn;F)F

    move-result v6

    invoke-static {v2}, LX/Fg9;->A00(LX/Svn;)LX/BRp;

    move-result-object v0

    iget-object v0, v0, LX/BRp;->A02:LX/BF1;

    iget-wide v0, v0, LX/BF1;->A00:J

    invoke-static {v9, v11}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4, v12}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v3}, LX/140;->A1I(I)Z

    move-result v8

    and-int/lit16 v3, v3, 0x380

    invoke-static {v3, v5}, LX/120;->A0P(II)Z

    move-result v3

    invoke-static {v2, v10, v8, v3}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v2, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v2, v6}, LX/Svn;->AJc(F)Z

    move-result v3

    or-int/2addr v5, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_6

    :cond_5
    new-instance v15, LX/QgZ;

    move-object/from16 p0, v10

    move/from16 p1, v12

    move/from16 p2, v11

    move/from16 p4, v7

    move-wide/from16 p5, v0

    move/from16 p3, v6

    invoke-direct/range {v15 .. v22}, LX/QgZ;-><init>(Ljava/lang/Object;FFFIJ)V

    invoke-interface {v2, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v15, v7}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x62108278

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v15, 0x2

    new-instance v8, LX/QqK;

    invoke-direct/range {v8 .. v15}, LX/QqK;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFIII)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_b
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v12}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v11}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {v2, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_e
    move v3, v13

    goto/16 :goto_0
.end method
