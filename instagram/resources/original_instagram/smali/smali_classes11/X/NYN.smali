.class public abstract LX/NYN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/QLJ;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V
    .locals 15

    move-object/from16 v12, p4

    move-object/from16 v14, p1

    const/4 v4, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-static {v4, v11, v13}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    const v0, -0x3f60cb1c

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 p0, p5

    if-eqz v0, :cond_12

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p7

    if-eqz v0, :cond_11

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_10

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_e

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_4

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_4
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    move-object v12, v3

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.event.ui.EventRsvpListCell (EventRsvpListCell.kt:39)"

    const v0, -0x42fd582

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    if-eqz p7, :cond_c

    const v6, 0x7f0820fc

    const v0, 0x42b4992

    invoke-static {v5, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0f:J

    invoke-static {v5, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_5
    iget v8, v11, LX/QLJ;->A00:I

    invoke-static {v5, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p7

    invoke-static {v2}, LX/279;->A1R(I)Z

    move-result v2

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_8

    :cond_7
    const/16 v2, 0x12

    invoke-static {v5, v13, v2}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v8

    :cond_8
    invoke-static {v14, v8}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p3

    invoke-static {v5, v6, v4, v7, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object p5

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object p4

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "direct_event_rsvp"

    new-instance v3, LX/PRc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/PRc;->A01:LX/0RQ;

    iput-object v0, v3, LX/PRc;->A00:Ljava/lang/String;

    iput-boolean v4, v3, LX/PRc;->A03:Z

    iput-boolean v4, v3, LX/PRc;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    move-object/from16 p6, v3

    move-object/from16 p2, v5

    invoke-static/range {p2 .. p7}, LX/Ev2;->A03(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x601ad4cc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p2, 0xf

    new-instance v10, LX/BST;

    move/from16 p3, v9

    invoke-direct/range {v10 .. v18}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v6, 0x7f08210e

    const v0, 0x42bf149

    invoke-static {v5, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v5, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v5, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_13
    move v2, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/QLJ;Lkotlin/jvm/functions/Function1;LX/Pav;II)V
    .locals 16

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    const v0, -0x7478f675

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v11, p2

    move/from16 v5, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v10, p3

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v0, 0x493

    const/16 v1, 0x492

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v4, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v6

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.direct.event.ui.EventRsvpSelectionList (EventRsvpListCell.kt:85)"

    const v1, -0x1fa0cbb7

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v7, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x136f5a25

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/QLJ;->values()[LX/QLJ;

    move-result-object v3

    array-length v9, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v9, :cond_d

    aget-object v14, v3, v2

    invoke-static {v14, v11}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v12, v14, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_7

    :cond_6
    const/16 v1, 0x17

    invoke-static {v12, v10, v14, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v15

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQ;

    const/16 p1, 0xc00

    move/from16 p2, v8

    move-object/from16 p0, v1

    invoke-static/range {v12 .. v19}, LX/NYN;->A00(LX/Svn;LX/AIT;LX/QLJ;Lkotlin/jvm/functions/Function0;LX/0RQ;IIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v6}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_9
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v5

    goto/16 :goto_0

    :cond_d
    invoke-static {v4, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x5cc9b140

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_e
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_f
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p5, 0x1c

    new-instance v0, LX/BRv;

    move-object/from16 p1, v11

    move-object/from16 p2, v6

    move/from16 p3, v5

    move-object v14, v0

    move-object v15, v7

    move-object/from16 p0, v10

    invoke-direct/range {v14 .. v21}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
