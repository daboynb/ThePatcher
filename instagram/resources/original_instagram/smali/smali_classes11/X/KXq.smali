.class public abstract LX/KXq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/Dub;LX/JUE;Lkotlin/jvm/functions/Function1;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    invoke-static {v6, v5}, LX/27V;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v14, 0x3

    move-object/from16 v4, p2

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v1, -0x350ac084    # -8036286.0f

    move-object/from16 v8, p3

    invoke-interface {v8, v1}, LX/Svn;->GIo(I)V

    move/from16 v1, p8

    and-int/lit8 v3, p8, 0x6

    move-object/from16 v12, p5

    if-nez v3, :cond_e

    invoke-static {v8, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    invoke-static {v8, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v8, v5, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/27V;->A04(I)I

    move-result v3

    or-int/2addr v9, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v8, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v9, v3

    :cond_2
    and-int/lit16 v10, v1, 0x6000

    move-object/from16 v3, p6

    if-nez v10, :cond_3

    invoke-static {v8, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    :cond_3
    const/high16 v10, 0x30000

    and-int v10, v10, p8

    if-nez v10, :cond_4

    invoke-static {v8, v13}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    :cond_4
    const/high16 v10, 0x180000

    and-int v10, v10, p8

    if-nez v10, :cond_5

    invoke-static {v8, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v9, v10

    :cond_5
    invoke-static {v9}, LX/145;->A1T(I)Z

    move-result v10

    invoke-static {v8, v9, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v11, "com.instagram.acamera.out.timeline.ig.ui.IgStackedCompositionColumn (IgStackedCompositionColumn.kt:33)"

    const v10, 0x6eabbd9b

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v8, v7, v7, v7, v14}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object p0

    const/4 v14, 0x0

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    invoke-static {v11, v10}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v17

    invoke-static {v10}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v16

    invoke-static {v9, v0}, LX/294;->A1Q(II)Z

    move-result v11

    invoke-static {v9}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v11, v0

    and-int/lit16 v10, v9, 0x380

    const/16 v0, 0x100

    if-eq v10, v0, :cond_7

    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_c

    invoke-interface {v8, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v11, v0

    invoke-static {v9}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v8, v3, v11, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v9}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_9

    :cond_8
    const/16 p2, 0x1

    new-instance v0, LX/QhV;

    move-object/from16 p1, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v12

    move-object/from16 p8, v4

    invoke-direct/range {p1 .. p8}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v9, v9, 0xf

    and-int/lit8 v9, v9, 0xe

    or-int/lit16 v9, v9, 0x6180

    const/16 p6, 0x1e8

    move-object v15, v14

    move-object/from16 p2, v14

    move/from16 p8, v7

    move-object/from16 p1, v8

    move-object/from16 p3, v13

    move-object/from16 p4, v0

    move/from16 p5, v9

    move/from16 p7, v7

    invoke-static/range {v14 .. v26}, LX/EDz;->A01(LX/Oei;LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1ab703e4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    new-instance v7, LX/QwM;

    move v8, v1

    move-object v10, v12

    move-object v11, v3

    move-object v12, v13

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/QwM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v9, v1

    goto/16 :goto_0
.end method
