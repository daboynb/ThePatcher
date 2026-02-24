.class public abstract LX/NVJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 10

    move-object v4, p1

    const v0, 0x347d1dc7

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x1

    move-object v5, p2

    move v7, p4

    if-eqz v0, :cond_9

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object v6, p3

    if-eqz v0, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.basel.text.composer.ui.compose.AiStyleChip (TextComposerAiStyleMenu.kt:73)"

    const v0, -0x71197964

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p1

    invoke-static {p0, v4}, LX/OWE;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, p3, v2}, LX/9H5;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object p0

    and-int/lit8 p3, v1, 0xe

    invoke-static/range {v9 .. v15}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x65ed1a52

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    new-instance v3, LX/Rmb;

    invoke-direct/range {v3 .. v9}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    goto/16 :goto_0

    :cond_a
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x40dd23f2

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v4, p5, 0x1

    move/from16 v0, p4

    if-eqz v4, :cond_9

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_8

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v7, 0x93

    const/16 v4, 0x92

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v11, v7, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v8, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.basel.text.composer.ui.compose.TextComposerAiStyleMenu (TextComposerAiStyleMenu.kt:38)"

    const v4, 0x43b5f562

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/Hoj;

    iget-object v4, v6, LX/Hoj;->A06:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    iget-object v4, v6, LX/Hoj;->A07:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v11, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto :goto_2

    :cond_8
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v11, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto :goto_1

    :cond_9
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_a

    invoke-static {v11, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto :goto_0

    :cond_a
    move v7, v0

    goto :goto_0

    :cond_b
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v3, v5}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v12

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v8

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v5}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v9

    invoke-interface {v11, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/279;->A1Q(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_e

    :cond_d
    const/4 v4, 0x5

    invoke-static {v11, v6, v2, v4}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v14

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d4

    const-string v13, "TextComposerAiStyleMenu"

    const v15, 0x30c06

    invoke-static/range {v8 .. v16}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x4147f9b9

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 p2, 0x13

    new-instance v15, LX/Rma;

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move/from16 p0, v0

    invoke-direct/range {v15 .. v21}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
