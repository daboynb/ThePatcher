.class public abstract LX/OQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IgC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V
    .locals 21

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v4, p1

    const/4 v14, 0x0

    const/4 v5, 0x1

    const v0, 0x7b7b2172

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v9, p2

    move/from16 v6, p7

    if-eqz v0, :cond_18

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    move-object/from16 v15, p3

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p8, 0x4

    if-eqz v18, :cond_16

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p8, 0x8

    if-eqz v17, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, p8, 0x10

    const/16 v12, 0x4000

    if-eqz v13, :cond_14

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p8, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v2, p6

    if-nez v11, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    invoke-static {v10, v2}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v0

    const v1, 0x12492

    const/16 v16, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v18, :cond_6

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/4 v3, 0x0

    if-eqz v17, :cond_7

    move-object v8, v3

    :cond_7
    if-eqz v13, :cond_8

    move-object v7, v3

    :cond_8
    if-nez v11, :cond_9

    move-object v3, v2

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.direct.event.ui.EventDetailListCell (EventDetailListCell.kt:33)"

    const v1, 0x488a7630    # 283569.5f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "direct_event_detail"

    new-instance v2, LX/PRc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PRc;->A01:LX/0RQ;

    iput-object v1, v2, LX/PRc;->A00:Ljava/lang/String;

    iput-boolean v14, v2, LX/PRc;->A03:Z

    iput-boolean v5, v2, LX/PRc;->A02:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    check-cast v2, LX/SdY;

    if-nez v8, :cond_11

    iget-object v1, v9, LX/IgC;->A01:Ljava/lang/String;

    :goto_6
    if-eqz v7, :cond_10

    const v11, -0x2a4da144

    invoke-static {v10, v11}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    const v11, 0xe000

    and-int/2addr v11, v0

    if-eq v11, v12, :cond_b

    const/16 v16, 0x0

    :cond_b
    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_c

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_d

    :cond_c
    const/16 v11, 0x11

    invoke-static {v10, v7, v11}, LX/AuA;->A01(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v12

    :cond_d
    invoke-static {v13, v12}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v10, v14}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_7
    invoke-interface {v4, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    iget v11, v9, LX/IgC;->A00:I

    invoke-static {v10, v11}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p3

    shl-int/lit8 p7, v0, 0xc

    const/high16 v0, 0x70000

    and-int p7, p7, v0

    const/high16 v0, 0x200000

    or-int p7, p7, v0

    const p8, 0x1ffd9c

    move-object/from16 p1, v10

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p8}, LX/Ev2;->A0C(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x7b3e2308

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/Qwr;

    move/from16 v20, v6

    move/from16 p1, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object v13, v0

    move-object v14, v7

    move-object v15, v3

    invoke-direct/range {v13 .. v22}, LX/Qwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v11, -0x2a4d9d37

    invoke-static {v10, v11, v14}, LX/279;->A1G(LX/Svn;IZ)V

    sget-object v11, LX/AIT;->A00:LX/3gP;

    goto :goto_7

    :cond_11
    move-object v1, v8

    goto :goto_6

    :cond_12
    sget-object v2, LX/Eu2;->A00:LX/Eu2;

    goto/16 :goto_5

    :cond_13
    invoke-interface {v10}, LX/Svn;->GGs()V

    move-object v3, v2

    goto :goto_8

    :cond_14
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_19

    invoke-static {v10, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_19
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v7, p1

    const v0, 0x5222c0b1

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v2, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v4, :cond_4

    const-string v10, "Location"

    :cond_4
    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.direct.event.ui.EventLocationListCell (EventDetailListCell.kt:79)"

    const v1, -0x4e092e71

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/IgC;->A04:LX/IgC;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, LX/295;->A04(II)I

    move-result v13

    const/16 p0, 0x20

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LX/OQV;->A00(LX/Svn;LX/AIT;LX/IgC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xb4ece07

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x3

    new-instance v12, LX/RlL;

    move-object v13, v7

    move-object p0, v9

    move-object p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v2

    invoke-direct/range {v12 .. v19}, LX/RlL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v7, p1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x68c111ee

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v2, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v4, :cond_4

    const-string v10, "Reminder"

    :cond_4
    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.direct.event.ui.EventReminderListCell (EventDetailListCell.kt:95)"

    const v1, -0x3b331ab

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/IgC;->A05:LX/IgC;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, LX/295;->A04(II)I

    move-result v13

    const/16 p0, 0x20

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LX/OQV;->A00(LX/Svn;LX/AIT;LX/IgC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xe237d54

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x4

    new-instance v12, LX/RlL;

    move-object v13, v7

    move-object p0, v9

    move-object p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v2

    invoke-direct/range {v12 .. v19}, LX/RlL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object v7, p1

    const v0, 0x614db5c9

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p4, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v9, p2

    move/from16 v2, p5

    if-eqz v0, :cond_d

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v5, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    if-eqz v4, :cond_4

    const-string v10, "Time"

    :cond_4
    if-eqz v3, :cond_5

    const/4 v11, 0x0

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "com.instagram.direct.event.ui.EventTimeListCell (EventDetailListCell.kt:63)"

    const v1, -0x13409eb

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v8, LX/IgC;->A06:LX/IgC;

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v1, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v0}, LX/295;->A04(II)I

    move-result v13

    const/16 p0, 0x20

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, LX/OQV;->A00(LX/Svn;LX/AIT;LX/IgC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x6842757b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p5, 0x5

    new-instance v12, LX/RlL;

    move-object v13, v7

    move-object p0, v9

    move-object p1, v10

    move-object/from16 p2, v11

    move/from16 p3, v2

    invoke-direct/range {v12 .. v19}, LX/RlL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, v11}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_b
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_c
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0
.end method
