.class public abstract LX/FeW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FFII)V
    .locals 28

    move/from16 v6, p3

    move/from16 v7, p2

    move-object/from16 v15, p1

    const v0, -0x3c97cc25

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p5

    and-int/lit8 v8, p5, 0x1

    move/from16 v4, p4

    if-eqz v8, :cond_11

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_10

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    invoke-static {v3}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_2

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v2, :cond_3

    const/high16 v7, 0x41a00000    # 20.0f

    :cond_3
    if-eqz v1, :cond_4

    const v6, 0x415451ec    # 13.27f

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.accountscenterfacepile.InstagramBadge (InstagramBadge.kt:48)"

    const v0, -0x318751f2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2WZ;->A00:LX/BRl;

    invoke-interface {v5, v0}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wb;

    iget-boolean v8, v0, LX/2Wb;->A00:Z

    const/4 v12, 0x0

    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0b:J

    move-wide/from16 v22, v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0T:J

    move-wide/from16 v20, v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0V:J

    move-wide/from16 v18, v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0U:J

    move-wide/from16 v16, v2

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v2, v2, LX/2VG;->A0Y:J

    invoke-static {v15, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v12}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v11, v5

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v5, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v5, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v14, v10, v9, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-static {v13, v7}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_6

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_7

    :cond_6
    const/4 v10, 0x5

    new-instance v9, LX/MNg;

    invoke-direct {v9, v0, v1, v10}, LX/MNg;-><init>(JI)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v14, v9, v12}, LX/8Hw;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v8, :cond_a

    const v0, -0x53f987

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081fb9

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v19

    invoke-static {v13, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v17

    sget-object v20, LX/3IF;->A04:LX/NoH;

    const/16 v21, 0x0

    invoke-static/range {v22 .. v23}, LX/132;->A0I(J)LX/6TD;

    move-result-object v18

    const/16 v22, 0x6038

    const/16 v23, 0x28

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v23}, LX/3Ij;->A04(LX/Svn;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;II)V

    :goto_3
    invoke-static {v11, v12}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x56db5f8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MOj;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/MOj;-><init>(LX/AIT;FFII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x4ed046

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f081fb9

    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v10

    invoke-static {v13, v6}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_b

    const/16 v0, 0x3b

    invoke-static {v5, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/2l1;->A04(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    move-wide/from16 v0, v20

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v13

    move-wide/from16 v0, v18

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int/2addr v13, v0

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_c

    if-ne v0, v9, :cond_d

    :cond_c
    new-instance v0, LX/MKd;

    move-wide/from16 p0, v18

    move-wide/from16 p2, v16

    move-wide/from16 p4, v2

    move-object/from16 v25, v0

    move-wide/from16 v26, v20

    invoke-direct/range {v25 .. v33}, LX/MKd;-><init>(JJJJ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A04:LX/NoH;

    invoke-static {v5, v1, v10, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto/16 :goto_3

    :cond_e
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_f
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v6}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v5, v15}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto/16 :goto_0
.end method
