.class public abstract LX/OIs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)LX/3iX;
    .locals 26

    move-object/from16 v3, p0

    instance-of v0, v3, Landroid/text/Spanned;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0q(Ljava/lang/String;)LX/3iX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10P;->A0D(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/1ww;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    instance-of v5, v6, Landroid/text/style/TypefaceSpan;

    if-eqz v5, :cond_2

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    const-string v5, "monospace"

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v10, LX/371;->A01:LX/0EX;

    const/4 v9, 0x0

    sget-wide v19, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v8, LX/2Vs;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-virtual {v1, v8, v4, v3}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_0

    :cond_2
    instance-of v5, v6, Landroid/text/style/StyleSpan;

    if-eqz v5, :cond_1

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    if-eq v6, v2, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1

    sget-object v13, LX/2WB;->A02:LX/2WB;

    new-instance v11, LX/3Du;

    invoke-direct {v11, v2}, LX/3Du;-><init>(I)V

    const/4 v9, 0x0

    sget-wide v19, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v8, LX/2Vs;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_3
    new-instance v11, LX/3Du;

    invoke-direct {v11, v2}, LX/3Du;-><init>(I)V

    const/4 v9, 0x0

    sget-wide v19, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v8, LX/2Vs;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_4
    sget-object v13, LX/2WB;->A02:LX/2WB;

    const/4 v9, 0x0

    sget-wide v19, LX/3em;->A0B:J

    sget-wide v21, LX/2Vp;->A01:J

    new-instance v8, LX/2Vs;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;I)V
    .locals 8

    const v0, 0x29f75321

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QPDevToolInstructionsView (QPDevToolInstructionsView.kt:33)"

    const v0, -0x5b756e8e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    const-string v1, "\n# How to Use QP Dev Tool\n* go to your qp - `bunnylol qp <id>`\n* upper right click **Debug -> Check User Status**\n* scroll to bottom click **Add to Debug List**\n"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x1

    const-string v0, "\n"

    const/4 v2, 0x0

    invoke-static {v1, v0, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "# "

    const/4 v1, 0x2

    invoke-static {v0, v3, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XKJ;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JTh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JTh;->A00:I

    iput-object v0, v1, LX/JTh;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/JTh;->A01:Ljava/lang/CharSequence;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "## "

    invoke-static {v0, v3, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XKJ;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "* "

    invoke-static {v0, v3, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "- "

    invoke-static {v0, v3, v4}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "^\\d+\\.\\s.*"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "^\\d+\\.\\s"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XKJ;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/XKJ;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v4, v1}, LX/2lD;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XKJ;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-interface {p0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/util/List;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x78380d12

    invoke-static {p0, v6, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JTh;

    invoke-static {p0, v0, v5}, LX/OIs;->A02(LX/Svn;LX/JTh;I)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v5}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x78a7d60e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_b
    return-void
.end method

.method public static final A02(LX/Svn;LX/JTh;I)V
    .locals 43

    const v1, 0xd17a838

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v4, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v1, p1

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v14, 0x0

    invoke-static {v2, v5}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.MarkdownLineView (QPDevToolInstructionsView.kt:43)"

    const v2, -0x537155f3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/JTh;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const v1, 0x2d287959

    invoke-static {v0, v1, v14}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const v2, 0x7804797c

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/JTh;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/OIs;->A00(Ljava/lang/CharSequence;)LX/3iX;

    move-result-object v3

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v18

    sget-wide v16, LX/3em;->A01:J

    const/4 v7, 0x0

    sget-object v2, LX/2Vo;->A03:LX/2Vo;

    sget-wide v20, LX/2Vp;->A01:J

    sget-wide v22, LX/3em;->A0B:J

    new-instance v6, LX/2Vo;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    move-wide/from16 v24, v20

    invoke-direct/range {v6 .. v25}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v5, v2}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v3, v6}, LX/2Zu;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;)V

    invoke-static {v0, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_3
    const v2, 0x77f240f4

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    const/4 v2, 0x6

    const/16 v16, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v7, v6, v3, v3, v5}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v5, LX/2Xr;->A01:LX/Sjs;

    sget-object v3, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v5, v0, v3, v2}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v27

    sget-wide v25, LX/3em;->A01:J

    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    new-instance v15, LX/2Vo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v14

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    const/16 p1, 0x3fa

    const-string v38, "\u2022 "

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v39, v16

    move/from16 v40, v14

    move/from16 v41, v14

    move/from16 v42, v14

    move/from16 p0, v2

    move/from16 p2, v14

    invoke-static/range {v33 .. v45}, LX/2Zu;->A04(LX/Suk;LX/Svn;LX/AIT;LX/88Z;LX/2Vo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    iget-object v2, v1, LX/JTh;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/OIs;->A00(Ljava/lang/CharSequence;)LX/3iX;

    move-result-object v2

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v27

    new-instance v15, LX/2Vo;

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v2, v15}, LX/2Zu;->A09(LX/Svn;LX/3iX;LX/2Vo;)V

    invoke-static {v3}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x77ec5aac

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/JTh;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/OIs;->A00(Ljava/lang/CharSequence;)LX/3iX;

    move-result-object v5

    const/16 v2, 0x14

    invoke-static {v2}, LX/345;->A05(I)LX/2Vo;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0F(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v5, v3}, LX/2Zu;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;)V

    invoke-static {v0, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_5
    const v2, 0x77e686eb

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/JTh;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/OIs;->A00(Ljava/lang/CharSequence;)LX/3iX;

    move-result-object v5

    const/16 v2, 0x18

    invoke-static {v2}, LX/345;->A05(I)LX/2Vo;

    move-result-object v3

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v2, v5, v3}, LX/2Zu;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;)V

    invoke-static {v0, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_7
    const v2, 0x77fb5b86

    invoke-static {v0, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v7

    const/4 v6, 0x6

    const/16 v16, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v7, v5, v2, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v8

    sget-object v3, LX/2Xr;->A01:LX/Sjs;

    sget-object v2, LX/2Ww;->A05:LX/Sgt;

    invoke-static {v3, v0, v2, v6}, LX/31V;->A0U(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v1, LX/JTh;->A00:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-static {v3, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v27

    sget-wide v25, LX/3em;->A01:J

    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v31, LX/3em;->A0B:J

    new-instance v15, LX/2Vo;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v14

    move-wide/from16 v33, v29

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v15, v3}, LX/2Zu;->A0B(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    iget-object v3, v1, LX/JTh;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/OIs;->A00(Ljava/lang/CharSequence;)LX/3iX;

    move-result-object v3

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v27

    new-instance v15, LX/2Vo;

    invoke-direct/range {v15 .. v34}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-static {v0, v3, v15}, LX/2Zu;->A09(LX/Svn;LX/3iX;LX/2Vo;)V

    invoke-static {v2}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x72d8f679

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x21

    invoke-static {v2, v1, v4, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
