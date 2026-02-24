.class public abstract LX/LC4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 40

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x7536f5d6

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/Svn;->GIo(I)V

    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x1

    const/4 v7, 0x4

    move/from16 p1, p3

    if-eqz v2, :cond_c

    or-int/lit8 v2, p3, 0x6

    :goto_0
    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v3, 0x12

    const/4 v14, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v5, :cond_1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "com.instagram.barcelona.permalink.ui.component.PermalinkReplyVisibilityMessage (PermalinkReplyVisibilityMessage.kt:28)"

    const v3, -0x73a6aba1

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v4, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const v3, -0x6efe811c

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v9, ""

    :goto_2
    const v3, 0x7f130ae9

    invoke-static {v0, v9, v3}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v9}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v2, 0xe

    invoke-static {v5, v7}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4

    :cond_3
    sget-object v2, LX/OSN;->A01:Ljava/util/regex/Pattern;

    sget-object v20, LX/2WB;->A02:LX/2WB;

    const/16 v16, 0x0

    const-string v6, "learn_more_span"

    sget-wide v26, LX/3em;->A0B:J

    invoke-static {v9, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v4

    const-string v15, "Check failed."

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v8, v9, v2}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v4, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    sget-wide v28, LX/2Vp;->A01:J

    new-instance v15, LX/2Vs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    move-wide/from16 v32, v26

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v15, v3, v2}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v4, v6, v10, v3, v2}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/3iX;

    const-string v3, "learn_more_span"

    invoke-static {v3}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v39

    const/16 v16, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v3, 0x0

    invoke-static {v11, v4, v4, v3, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v35

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v25

    sget-object v3, LX/2Vo;->A03:LX/2Vo;

    sget-wide v27, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    new-instance v3, LX/2Vo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v24, v1

    move-wide/from16 v29, v27

    move-wide/from16 v33, v27

    move-object v15, v3

    move/from16 v23, v1

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v4, v3}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v37

    invoke-static {v0, v2, v13, v12}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5, v7}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, LX/QgL;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v12

    move-object v7, v10

    move v8, v14

    invoke-direct/range {v3 .. v8}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x30

    move-object/from16 v34, v0

    move-object/from16 v36, v2

    move-object/from16 v38, v3

    invoke-static/range {v34 .. v40}, LX/Exz;->A02(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x28ec7dfd

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, LX/Ag6;

    move-object/from16 v38, v0

    move-object/from16 v39, v11

    move-object/from16 p0, v10

    move/from16 p3, v1

    invoke-direct/range {v38 .. v43}, LX/Ag6;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v3, -0x2cdeea3f

    invoke-interface {v0, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f1340a5

    invoke-static {v0, v4, v3, v1}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v11}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_d

    invoke-static {v0, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    goto/16 :goto_0

    :cond_d
    move/from16 v2, p1

    goto/16 :goto_0

    :cond_e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
