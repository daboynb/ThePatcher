.class public abstract LX/OFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0RQ;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public static final A01(LX/Svn;Landroidx/compose/runtime/MutableState;III)LX/3iX;
    .locals 38

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.common.buildAnnotatedStringWithTwoLinks (AiAgentNuxScreenUtils.kt:55)"

    const v0, 0x6337b508

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x22ace9f0

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v3

    move/from16 v0, p3

    invoke-static {v4, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v4, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v1, p2

    invoke-static {v4, v0, v9, v1}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v10, 0x0

    invoke-static {v8}, LX/1ms;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v8, v9, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v9}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v9

    iget-object v9, v9, LX/2Vo;->A02:LX/2Vs;

    iget-object v14, v9, LX/2Vs;->A08:LX/2WB;

    sget-wide v20, LX/3em;->A0B:J

    sget-wide v22, LX/2Vp;->A01:J

    new-instance v9, LX/2Vs;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 v26, v20

    invoke-direct/range {v9 .. v27}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v9, v5, v8}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v4}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v35

    new-instance v8, LX/2Vs;

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-wide/from16 v37, v22

    move-wide/from16 p1, v22

    move-wide/from16 p3, v20

    invoke-direct/range {v24 .. v42}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v8, v6, v2}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v8, "first clickable link"

    invoke-virtual {v3, v8, v8, v6, v2}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v35

    new-instance v6, LX/2Vs;

    move-object/from16 v24, v6

    invoke-direct/range {v24 .. v42}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v6, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v6, "second clickable link"

    invoke-virtual {v3, v6, v6, v1, v0}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v2}, LX/256;->A1K(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v3}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {v4, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2f263580

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A02(LX/Svn;Landroidx/compose/runtime/MutableState;LX/0RQ;LX/0RQ;I)LX/3iX;
    .locals 42

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-static {v2, v6, v10}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.common.buildMultipleAnnotatedStrings (AiAgentNuxScreenUtils.kt:103)"

    const v0, -0x83df38b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x513b9b5e

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    const/4 v5, 0x0

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v4

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3, v5}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x513bb9fc

    invoke-static {v7, v2, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v3, v0}, LX/279;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    invoke-static {v7}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v8

    iget-object v8, v8, LX/2Vo;->A02:LX/2Vs;

    iget-object v8, v8, LX/2Vs;->A08:LX/2WB;

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v26, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 v30, v24

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v13, v5, v8}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v7}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v39

    new-instance v8, LX/2Vs;

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-wide/from16 v41, v26

    move-wide/from16 p1, v26

    move-wide/from16 p3, v24

    invoke-direct/range {v28 .. v46}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v8, v1, v0}, LX/10P;->A0A(LX/2Vs;II)V

    invoke-static {v6, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2, v1, v0}, LX/10P;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    move v2, v11

    goto/16 :goto_1

    :cond_3
    invoke-static {v7, v5}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    invoke-virtual {v4, v3}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {v2, v5}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x768d37d8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method
