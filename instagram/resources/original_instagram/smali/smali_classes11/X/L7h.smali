.class public abstract LX/L7h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6DM;LX/WDN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 44

    move-object/from16 v18, p1

    const/4 v7, 0x1

    move-object/from16 v43, p2

    move-object/from16 v41, p4

    move-object/from16 v1, v43

    move-object/from16 v0, v41

    invoke-static {v7, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    const/4 v1, 0x3

    move-object/from16 v42, p3

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v39, p8

    invoke-static/range {v39 .. v39}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v40, p7

    invoke-static/range {v40 .. v40}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x510d16fe

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v5, p9

    move/from16 v38, p11

    if-eqz v0, :cond_12

    or-int/lit8 v10, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_11

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 v17, p5

    if-eqz v0, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v9, p6

    if-nez v1, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v6, v9}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v40

    invoke-static {v6, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v1, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v10, v0

    :cond_b
    invoke-static {v10}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_c

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostSystemStatusLabel (PostSystemStatusLabel.kt:47)"

    const v0, 0x1f4e9b82

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v11, LX/2Us;->A00:LX/BRl;

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v11}, LX/ON7;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/EFD;

    move-result-object v13

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v43

    invoke-static {v0, v8}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v8, 0x0

    move/from16 v0, v38

    invoke-static {v14, v13, v12, v0, v7}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v14

    sget-object v0, LX/MWL;->A00:LX/JQG;

    iget v13, v0, LX/JQG;->A00:F

    const/4 v12, 0x0

    invoke-static {v14, v13, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    invoke-static {v6, v1}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v1

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v0, v14, v1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v7, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v42

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v41

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_13

    move/from16 v0, v38

    invoke-static {v6, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p9

    goto/16 :goto_0

    :cond_13
    move v10, v5

    goto/16 :goto_0

    :cond_14
    const v0, 0x7f082da0

    goto :goto_5

    :cond_15
    const v0, 0x7f082d9c

    goto :goto_5

    :cond_16
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_17
    const v0, 0x7f082da3

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, -0x18eebd83

    invoke-static {v6, v1, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v1

    move/from16 v0, v16

    invoke-static {v6, v1, v2, v0, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v14

    invoke-static {v6}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    sget-object v15, LX/AIT;->A00:LX/3gP;

    const/high16 v16, 0x41000000    # 8.0f

    sub-float v13, v13, v16

    invoke-static {v15, v12, v12, v13, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v6, v12, v14, v0, v1}, LX/7es;->A09(LX/Svn;LX/AIT;LX/444;J)V

    :goto_6
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v41 .. v41}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, -0x18e9665d

    invoke-static {v6, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v15

    invoke-static {v3, v11, v2}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v12

    invoke-static {v10}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-static {v10}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1a

    :cond_18
    const/16 v13, 0x10

    invoke-static {v13}, LX/239;->A13(I)LX/10P;

    move-result-object v11

    if-eqz p5, :cond_1d

    if-eqz p6, :cond_1d

    sget-object v1, LX/WDN;->A02:LX/WDN;

    move-object/from16 v0, v42

    if-ne v0, v1, :cond_19

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x8310b200010693L

    invoke-static {v12, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_19
    new-instance v10, LX/Kcj;

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-direct {v10, v1, v0, v9, v2}, LX/Kcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/OSN;->A01:Ljava/util/regex/Pattern;

    invoke-static/range {v41 .. v41}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, " \u2022 "

    move-object/from16 v0, v17

    invoke-static {v1, v0, v12}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    sget-object v24, LX/2WB;->A02:LX/2WB;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/239;->A13(I)LX/10P;

    move-result-object v1

    const-string v13, "Check failed."

    invoke-static {v12, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_20

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v0

    invoke-virtual {v1, v12}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-wide v32, LX/2Vp;->A01:J

    sget-wide v36, LX/3em;->A0B:J

    new-instance v12, LX/2Vs;

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-wide/from16 v30, v15

    move-wide/from16 v34, v32

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v37}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v14, LX/7RW;

    invoke-direct {v14, v12, v8, v8, v8}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    new-instance v8, LX/C8y;

    invoke-direct {v8, v10, v14, v9}, LX/C8y;-><init>(LX/Shl;LX/7RW;Ljava/lang/String;)V

    invoke-virtual {v1, v8, v0, v13}, LX/10P;->A09(LX/C8y;II)V

    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/10P;->A06(LX/3iX;)V

    :goto_7
    invoke-virtual {v11}, LX/10P;->A03()LX/3iX;

    move-result-object v10

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, LX/3iX;

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v8

    move-wide v0, v15

    invoke-static {v6, v10, v8, v0, v1}, LX/7zl;->A1H(LX/Svn;LX/3iX;LX/2Vo;J)V

    :goto_8
    invoke-static {v3, v2, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x60046911

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_9
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v30, 0x0

    new-instance v0, LX/RbJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v43

    move-object/from16 v21, v18

    move-object/from16 v22, v40

    move-object/from16 v23, v39

    move-object/from16 v24, v42

    move-object/from16 v25, v41

    move-object/from16 v26, v9

    move-object/from16 v27, v17

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v31, v38

    invoke-direct/range {v19 .. v31}, LX/RbJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    move-object/from16 v0, v41

    invoke-virtual {v11, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    const v0, -0x18cdc240

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :cond_1f
    const v0, -0x18eaf140

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_20
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
