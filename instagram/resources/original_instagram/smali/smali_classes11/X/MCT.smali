.class public abstract LX/MCT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/HHy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 15

    move-object/from16 v6, p1

    const/4 v2, 0x0

    move-object/from16 v13, p7

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v0, 0x57be3e8c

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p0, p2

    move/from16 v5, p8

    if-eqz v0, :cond_15

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v3, p10

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    move-object/from16 v8, p3

    if-eqz v1, :cond_13

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    move-object/from16 v9, p4

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v11, p9, 0x20

    const/high16 v10, 0x30000

    move-object/from16 v1, p5

    if-nez v11, :cond_4

    and-int v10, p8, v10

    if-nez v10, :cond_5

    invoke-static {v7, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_4
    or-int/2addr v0, v10

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v10, 0x180000

    if-nez v11, :cond_6

    and-int v10, p8, v10

    if-nez v10, :cond_7

    invoke-static {v7, v14}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_6
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v11, v4, 0x80

    const/high16 v10, 0xc00000

    if-nez v11, :cond_8

    and-int v10, p8, v10

    if-nez v10, :cond_9

    invoke-static {v7, v6}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    :cond_8
    or-int/2addr v0, v10

    :cond_9
    const v12, 0x492493

    and-int/2addr v12, v0

    const v10, 0x492492

    invoke-static {v12, v10}, LX/140;->A1K(II)Z

    move-result v10

    invoke-static {v7, v0, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v11, :cond_a

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v11, "com.instagram.quicksnap.viewer.compose.QuickSnapViewerActionBar (QuickSnapViewerActionBar.kt:50)"

    const v10, 0x1cb09330

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v7, v11, v10, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const/high16 v11, 0x380000

    invoke-static {v11, v0}, LX/31V;->A1S(II)Z

    move-result v11

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_c

    if-ne v0, v10, :cond_d

    :cond_c
    const/16 v10, 0x32

    new-instance v0, LX/BH8;

    invoke-direct {v0, v12, v14, v10}, LX/BH8;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    sget-object v11, LX/2UN;->A09:LX/BRl;

    sget-object v10, LX/3cU;->A02:LX/3cU;

    invoke-virtual {v11, v10}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v10

    new-instance v11, LX/RKA;

    move/from16 p7, v3

    move/from16 p6, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v6

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v22}, LX/RKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, -0x213c9e34

    invoke-static {v7, v10, v11, v0}, LX/294;->A1V(LX/Svn;LX/2To;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x29244e0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 p1, 0x8

    new-instance v0, LX/RIA;

    move-object v7, v9

    move-object v9, v13

    move-object v10, v14

    move-object v11, p0

    move-object v12, v6

    move-object v13, v1

    move v14, v5

    move p0, v4

    move/from16 p2, v3

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_11
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    const v1, 0x8000

    invoke-static {v7, v13, v1, v5}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v1

    invoke-static {v1}, LX/140;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_12
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v7, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v7, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    invoke-static {v7, v3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {v7, p0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_16
    move v0, v5

    goto/16 :goto_0
.end method
