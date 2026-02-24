.class public abstract LX/LTO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 21

    move-object/from16 v10, p3

    move-object/from16 v6, p4

    move-object/from16 v17, p2

    move-wide/from16 v0, p8

    move/from16 v7, p11

    move-object/from16 v18, p1

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v2, -0x24a0d662

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/Svn;->GIo(I)V

    move/from16 v8, p7

    and-int/lit8 v16, p7, 0x1

    move/from16 v9, p6

    if-eqz v16, :cond_1f

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1e

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v14, p7, 0x4

    if-eqz v14, :cond_1d

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1c

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_1b

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int v2, v2, p6

    if-nez v2, :cond_6

    and-int/lit8 v2, p7, 0x20

    if-nez v2, :cond_4

    invoke-interface {v11, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_5

    :cond_4
    const/high16 v2, 0x10000

    :cond_5
    or-int/2addr v13, v2

    :cond_6
    and-int/lit8 v5, p7, 0x40

    const/high16 v2, 0x180000

    if-nez v5, :cond_7

    and-int v2, p6, v2

    if-nez v2, :cond_8

    move-object/from16 v2, v17

    invoke-static {v11, v2}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v13, v2

    :cond_8
    and-int/lit16 v4, v8, 0x80

    const/high16 v2, 0xc00000

    if-nez v4, :cond_9

    and-int v2, p6, v2

    if-nez v2, :cond_a

    invoke-static {v11, v6}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v13, v2

    :cond_a
    const v2, 0x492493

    and-int v3, v13, v2

    const v2, 0x492492

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v11, v13, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v2, p6, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_14

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {v11}, LX/Svn;->GGs()V

    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_b

    and-int/2addr v13, v3

    :cond_b
    :goto_5
    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.creation.genai.common.ui.CreationGenAIContextMenu (CreationGenAIContextMenu.kt:28)"

    const v2, 0x35cbac02

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object p2, LX/4I3;->A02:LX/4I3;

    invoke-static {v13}, LX/297;->A1T(I)Z

    move-result v4

    const v14, 0xe000

    invoke-static {v13, v14}, LX/295;->A1H(II)Z

    move-result v2

    or-int/2addr v4, v2

    and-int/lit16 v3, v13, 0x1c00

    invoke-static {v3}, LX/295;->A1G(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v2, 0x38

    new-instance v5, LX/QkP;

    invoke-direct {v5, v6, v10, v15, v2}, LX/QkP;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v11, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x800

    if-ne v3, v2, :cond_f

    const/4 v12, 0x1

    :cond_f
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_10

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_11

    :cond_10
    const/16 v2, 0x25

    invoke-static {v11, v10, v2}, LX/QdG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdG;

    move-result-object v4

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    new-instance v2, LX/Qkd;

    invoke-direct {v2, v7, v3}, LX/Qkd;-><init>(ZI)V

    and-int/lit8 v12, v13, 0xe

    or-int/lit8 v12, v12, 0x30

    shl-int/lit8 v16, v13, 0x9

    and-int v16, v16, v14

    or-int v12, v12, v16

    invoke-static {v13, v12}, LX/256;->A04(II)I

    move-result p6

    const/high16 v14, 0xe000000

    shl-int/lit8 v12, v13, 0x6

    and-int/2addr v14, v12

    or-int p6, p6, v14

    const/16 p7, 0xc0

    const/16 v19, 0x0

    move-wide/from16 p8, v0

    move/from16 p11, v3

    move-object/from16 v20, v11

    move-object/from16 p0, v18

    move-object/from16 p1, v17

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    invoke-static/range {v19 .. v32}, LX/4I5;->A01(LX/4GX;LX/Svn;LX/AIT;LX/Shp;LX/4I3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIJZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7364bcec

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_12
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v2, LX/QyM;

    move-object/from16 v19, v2

    move-object/from16 v20, v18

    move-object/from16 p0, v17

    move-object/from16 p1, v10

    move-object/from16 p2, v6

    move-object/from16 p3, v15

    move/from16 p4, v9

    move/from16 p5, v8

    move-wide/from16 p6, v0

    move/from16 p8, p10

    move/from16 p9, v7

    invoke-direct/range {v19 .. v30}, LX/QyM;-><init>(LX/AIT;LX/Shp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void

    :cond_14
    if-eqz v16, :cond_15

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_15
    if-eqz v14, :cond_16

    const/4 v7, 0x0

    :cond_16
    and-int/lit8 v2, p7, 0x20

    if-eqz v2, :cond_17

    const-wide/16 v0, 0x0

    and-int/2addr v13, v3

    :cond_17
    if-eqz v5, :cond_18

    const/16 v17, 0x0

    :cond_18
    if-eqz v4, :cond_b

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_19

    const/16 v2, 0xa

    invoke-static {v11, v2}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v6

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1b
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_3

    invoke-static {v11, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_2

    invoke-static {v11, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_3

    :cond_1d
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v7}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_2

    :cond_1e
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move/from16 v2, p10

    invoke-static {v11, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v13, v2

    goto/16 :goto_1

    :cond_1f
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, v18

    invoke-static {v11, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_20
    move v13, v9

    goto/16 :goto_0
.end method
