.class public abstract LX/M4s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Ff3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static {v10, v8, v9}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static {v4, v13, v12}, LX/27V;->A07(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const v1, -0x1e44c40e

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v14, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v15, p7

    if-eqz v1, :cond_15

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_11

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v0, v11}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    invoke-static {v1}, LX/154;->A0T(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v5, :cond_6

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v5, "com.instagram.direct.gaming.components.GamesScreen (GamesScreen.kt:34)"

    const v3, 0x7ef0cc0c

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0, v2, v2, v2, v4}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v3

    invoke-static {v0, v12}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-static {v0, v3, v6}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v4, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    :cond_8
    const/16 v4, 0xf

    new-instance v5, LX/OFe;

    invoke-direct {v5, v3, v6, v7, v4}, LX/OFe;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/AR9;LX/YA3;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v0, v5, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v4, v10, LX/EeI;

    if-eqz v4, :cond_c

    const v1, 0x3ef8fbcb

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object p0

    invoke-static {v11}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v17

    const/16 p1, 0x40

    const-wide/16 p3, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v22}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    :goto_5
    invoke-static {v0, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x7854154c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v16, 0x12

    new-instance v7, LX/RlZ;

    invoke-direct/range {v7 .. v16}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    instance-of v4, v10, LX/EeH;

    if-eqz v4, :cond_f

    const v4, 0x3efc6b8a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object p2

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v17

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v16

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_e

    :cond_d
    const/16 p4, 0x6

    new-instance v1, LX/Mm5;

    move-object/from16 p3, v1

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p6, 0x7d0

    const-string p3, "igd_games_list"

    const p5, 0x30c06

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p7, v2

    move-object/from16 p0, v3

    invoke-static/range {v16 .. v25}, LX/EBz;->A01(LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_5

    :cond_f
    instance-of v1, v10, LX/EeG;

    if-eqz v1, :cond_17

    const v1, 0x3f102fed

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move-object v1, v10

    check-cast v1, LX/EeG;

    iget-object v3, v1, LX/EeG;->A00:Ljava/lang/String;

    invoke-static {v11}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_11
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v12}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_2

    invoke-static {v0, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1

    invoke-static {v0, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    invoke-static {v0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_16

    invoke-static {v0, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_16
    move v1, v15

    goto/16 :goto_0

    :cond_17
    const v1, -0xe7c18ba

    invoke-static {v0, v1, v2}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
