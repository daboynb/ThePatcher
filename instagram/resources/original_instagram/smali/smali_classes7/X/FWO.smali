.class public abstract LX/FWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 41

    move-object/from16 v11, p1

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xcf0b42d

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    const/4 v14, 0x4

    move-object/from16 v15, p3

    move/from16 v4, p4

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    const/16 v12, 0x20

    if-eqz v2, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x93

    const/16 v2, 0x92

    const/16 v16, 0x0

    invoke-static {v5, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v6, :cond_2

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v5, "com.instagram.barcelona.permalink.ui.component.HiddenRepliesVisibilityMessage (HiddenRepliesVisibilityMessage.kt:29)"

    const v2, -0x482fd5ae

    invoke-static {v5, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v18, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v2, 0x0

    invoke-static {v11, v5, v5, v2, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v1, v3}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v6, v2, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f130ac1

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f130ac3

    invoke-static {v1, v6, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_5

    :cond_4
    invoke-static {v13, v6, v3, v3}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v8

    invoke-static {v6}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v6

    invoke-virtual {v6, v13}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-object v22, LX/2WB;->A02:LX/2WB;

    sget-wide v28, LX/3em;->A0B:J

    sget-wide v30, LX/2Vp;->A01:J

    new-instance v2, LX/2Vs;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-wide/from16 v32, v30

    move-wide/from16 v34, v28

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v35}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v6, v2, v8, v7}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v13, "see_all_span"

    const-string v2, ""

    invoke-virtual {v6, v13, v2, v8, v7}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6}, LX/10P;->A03()LX/3iX;

    move-result-object v2

    invoke-interface {v1, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/3iX;

    const-string v6, "see_all_span"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v37

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v27

    const-wide/16 p0, 0x0

    sget-object v6, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v33, LX/3em;->A0B:J

    new-instance v6, LX/2Vo;

    move-object/from16 v17, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move/from16 v25, v3

    move/from16 v26, v3

    move-wide/from16 v31, v29

    move-wide/from16 v35, v29

    invoke-direct/range {v17 .. v36}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v7, v6}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v34

    and-int/lit8 v6, v0, 0xe

    invoke-static {v6, v14}, LX/120;->A0P(II)Z

    move-result v6

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v12, :cond_6

    const/16 v16, 0x1

    :cond_6
    or-int v6, v6, v16

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_8

    :cond_7
    new-instance v0, LX/MJf;

    invoke-direct {v0, v10, v15, v3}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v40, 0xefbc    # 8.6E-41f

    const/16 v39, 0x30

    move-object/from16 v32, v18

    move-object/from16 v35, v0

    move-object/from16 v36, v18

    move/from16 v38, v3

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    invoke-static/range {v31 .. v42}, LX/Exz;->A01(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {v5, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x26b3169

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/MlS;

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move-object/from16 v40, v15

    move-object/from16 p0, v10

    move/from16 p1, v4

    move/from16 p3, v14

    invoke-direct/range {v38 .. v44}, LX/MlS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v10}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v1, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v4

    goto/16 :goto_0
.end method
