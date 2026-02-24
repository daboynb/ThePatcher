.class public abstract LX/OHv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 8

    const v0, -0x6b34b365

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.TooltipExamples (IgdsTooltipComposeExamplesFragment.kt:52)"

    const v0, -0x4fb97597

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/4GV;->A00(LX/Svn;)LX/4GX;

    move-result-object v2

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v2, v0}, LX/4GV;->A01(LX/4GX;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v1}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v7, p0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-static {p0}, LX/HiS;->A01(LX/Svn;)LX/HiT;

    move-result-object v1

    const-string v0, "IG Default"

    invoke-static {p0, v1, v0, v6}, LX/OHv;->A02(LX/Svn;LX/HiT;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.tooltip.IgdsTooltipTheme.Companion.light (IgdsTooltipTheme.kt:40)"

    const v0, 0xf1c381e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-wide v4, LX/2VD;->A00:J

    sget-wide v2, LX/2VD;->A0i:J

    new-instance v1, LX/HiT;

    invoke-direct {v1, v4, v5, v2, v3}, LX/HiT;-><init>(JJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x19581d18

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    const-string v0, "Light"

    invoke-static {p0, v1, v0, v6}, LX/OHv;->A02(LX/Svn;LX/HiT;Ljava/lang/String;I)V

    invoke-static {p0}, LX/HiS;->A00(LX/Svn;)LX/HiT;

    move-result-object v1

    const-string v0, "Dark"

    invoke-static {p0, v1, v0, v6}, LX/OHv;->A02(LX/Svn;LX/HiT;Ljava/lang/String;I)V

    invoke-static {p0}, LX/HiS;->A02(LX/Svn;)LX/HiT;

    move-result-object v1

    const-string v0, "On Media"

    invoke-static {p0, v1, v0, v6}, LX/OHv;->A02(LX/Svn;LX/HiT;Ljava/lang/String;I)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1ff55db6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x37

    invoke-static {v1, p1, v0}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 29

    move-object/from16 v13, p1

    const v0, 0x2a575b92

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 v11, p4

    move/from16 v1, p6

    if-eqz v0, :cond_f

    or-int/lit8 v6, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v14, p2

    if-eqz v0, :cond_d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p7, 0x8

    move-object/from16 v7, p5

    if-eqz v0, :cond_c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_4

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.debug.devoptions.igds.compose.Tooltip (IgdsTooltipComposeExamplesFragment.kt:114)"

    const v0, -0x6249622d

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v12, v0, v5, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v12, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v12, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v8, v3, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    const/16 v3, 0x3a

    invoke-static {v12, v4, v3}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v22, v8, 0x6

    const/16 v23, 0x3fc

    const/16 v16, 0x0

    move-object/from16 v17, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v23}, LX/Ibd;->A0H(LX/Svn;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    const/16 v3, 0x3b

    invoke-static {v12, v4, v3}, LX/QdQ;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdQ;

    move-result-object v3

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v5, v4, 0xc00

    shl-int/lit8 v4, v6, 0x3

    and-int/lit16 v4, v4, 0x380

    invoke-static {v5, v4, v6}, LX/279;->A05(III)I

    move-result v5

    shl-int/lit8 v4, v6, 0x9

    invoke-static {v4, v5}, LX/256;->A05(II)I

    move-result v21

    const/16 v23, 0xfc0

    const-wide/16 v24, 0x0

    move/from16 v20, v2

    move/from16 v22, v2

    move-wide/from16 v26, v24

    move/from16 p0, v2

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v29}, LX/HiK;->A04(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;LX/HiU;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIIJJZZ)V

    invoke-static {v0}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2a9c5bcf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 p2, 0x3

    new-instance v0, LX/QtZ;

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v11

    move/from16 p0, v1

    invoke-direct/range {v23 .. v31}, LX/QtZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v13}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v14}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_10

    invoke-static {v12, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    goto/16 :goto_0

    :cond_10
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/HiT;Ljava/lang/String;I)V
    .locals 14

    const v0, -0x4ff58dd4

    move-object v10, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v12, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v5, v4, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.instagram.debug.devoptions.igds.compose.TooltipExample (IgdsTooltipComposeExamplesFragment.kt:82)"

    const v0, -0x6f5536a5

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Theme: "

    invoke-static {v0, v3, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    const v0, 0x740f74e2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    sget-object v8, LX/HiJ;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "Show "

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/HiJ;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v5, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " tooltip"

    invoke-static {v5, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    const/16 p3, 0x10

    move/from16 p2, v0

    invoke-static/range {v10 .. v17}, LX/OHv;->A01(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    move v4, v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v10, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "Long text examples, theme: "

    invoke-static {v0, v3, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/M03;->A00(LX/Svn;Ljava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/HiJ;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v7, v5, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, " tooltip text tooltip text tooltip text tooltip text tooltip text tooltip text"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " tooltip with long text"

    invoke-static {v0, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v11

    shl-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0x6000

    move-object v13, v6

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-static/range {v10 .. v17}, LX/OHv;->A01(LX/Svn;LX/AIT;LX/HiT;LX/HiJ;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x64150048

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x9

    invoke-static {v1, v12, v3, v2, v0}, LX/Rmh;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_7
    return-void
.end method
