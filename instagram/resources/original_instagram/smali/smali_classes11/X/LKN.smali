.class public abstract LX/LKN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIJJJZ)V
    .locals 21

    move-wide/from16 v0, p12

    move-wide/from16 v2, p8

    move-object/from16 v6, p2

    move-wide/from16 v4, p10

    move/from16 v7, p14

    move-object/from16 v15, p3

    move-object/from16 v8, p1

    const/16 p3, 0x0

    const v9, 0x4695bf

    move-object/from16 v12, p0

    invoke-interface {v12, v9}, LX/Svn;->GIo(I)V

    move/from16 v10, p7

    and-int/lit8 v9, p7, 0x1

    move-object/from16 p0, p5

    move/from16 v11, p6

    if-eqz v9, :cond_24

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v20, p7, 0x2

    if-eqz v20, :cond_23

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_3

    and-int/lit8 v13, p7, 0x4

    if-nez v13, :cond_1

    invoke-static {v12, v15, v11}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v14

    const/16 v13, 0x100

    if-nez v14, :cond_2

    :cond_1
    const/16 v13, 0x80

    :cond_2
    or-int/2addr v9, v13

    :cond_3
    and-int/lit8 v14, p7, 0x8

    if-eqz v14, :cond_22

    or-int/lit16 v9, v9, 0xc00

    :cond_4
    :goto_2
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_7

    and-int/lit8 v13, p7, 0x10

    if-nez v13, :cond_5

    invoke-interface {v12, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v16

    const/16 v13, 0x4000

    if-nez v16, :cond_6

    :cond_5
    const/16 v13, 0x2000

    :cond_6
    or-int/2addr v9, v13

    :cond_7
    const/high16 v13, 0x30000

    and-int v13, v13, p6

    if-nez v13, :cond_a

    and-int/lit8 v13, p7, 0x20

    if-nez v13, :cond_8

    invoke-interface {v12, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v16

    const/high16 v13, 0x20000

    if-nez v16, :cond_9

    :cond_8
    const/high16 v13, 0x10000

    :cond_9
    or-int/2addr v9, v13

    :cond_a
    const/high16 v13, 0x180000

    and-int v13, v13, p6

    if-nez v13, :cond_d

    and-int/lit8 v13, p7, 0x40

    if-nez v13, :cond_b

    invoke-interface {v12, v4, v5}, LX/Svn;->AJe(J)Z

    move-result v16

    const/high16 v13, 0x100000

    if-nez v16, :cond_c

    :cond_b
    const/high16 v13, 0x80000

    :cond_c
    or-int/2addr v9, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int v13, v13, p6

    if-nez v13, :cond_10

    and-int/lit16 v13, v10, 0x80

    if-nez v13, :cond_e

    invoke-interface {v12, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v16

    const/high16 v13, 0x800000

    if-nez v16, :cond_f

    :cond_e
    const/high16 v13, 0x400000

    :cond_f
    or-int/2addr v9, v13

    :cond_10
    and-int/lit16 v13, v10, 0x100

    const/high16 v16, 0x6000000

    move-object/from16 p9, p4

    if-eqz v13, :cond_21

    or-int v9, v9, v16

    :cond_11
    :goto_3
    invoke-static {v9}, LX/297;->A1O(I)Z

    move-result v13

    invoke-static {v12, v9, v13}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, LX/Svn;->GI1()V

    and-int/lit8 v13, p6, 0x1

    const v19, -0x1c00001

    const v18, -0x380001

    const v17, -0x70001

    const v16, -0xe001

    if-eqz v13, :cond_1a

    invoke-interface {v12}, LX/Svn;->BU9()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-interface {v12}, LX/Svn;->GGs()V

    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_12

    and-int/lit16 v9, v9, -0x381

    :cond_12
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_13

    and-int v9, v9, v16

    :cond_13
    and-int/lit8 v13, p7, 0x20

    if-eqz v13, :cond_14

    and-int v9, v9, v17

    :cond_14
    and-int/lit8 v13, p7, 0x40

    if-eqz v13, :cond_15

    and-int v9, v9, v18

    :cond_15
    and-int/lit16 v13, v10, 0x80

    if-eqz v13, :cond_16

    :goto_4
    and-int v9, v9, v19

    :cond_16
    invoke-static {v12}, LX/132;->A1V(LX/Svn;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v14, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetLayout (ModalBottomSheet.kt:33)"

    const v13, 0x7afe765e

    invoke-static {v14, v13}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v14, LX/EBf;->A00:LX/BRl;

    invoke-static {v4, v5}, LX/121;->A0O(J)LX/3em;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v13

    filled-new-array {v13}, [LX/2To;

    move-result-object p1

    invoke-static {v9}, LX/121;->A05(I)I

    move-result v13

    const/16 v14, 0x200

    or-int/2addr v13, v14

    invoke-static {v9, v13}, LX/295;->A03(II)I

    move-result v13

    invoke-static {v9, v13}, LX/256;->A04(II)I

    move-result p2

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    or-int p2, p2, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v9

    or-int p2, p2, v13

    move-wide/from16 p4, v2

    move-wide/from16 p6, v0

    move/from16 p8, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, p9

    invoke-static/range {v16 .. v29}, LX/Hbb;->A02(LX/Svn;LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;[LX/2To;IIJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, -0x2624df0a

    invoke-static {v9}, LX/2TK;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v12

    if-eqz v12, :cond_19

    new-instance v9, LX/RAf;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, p9

    move/from16 p1, v11

    move/from16 p2, v10

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    move-wide/from16 p7, v0

    move/from16 p9, v7

    invoke-direct/range {v16 .. v30}, LX/RAf;-><init>(LX/AIT;LX/Sgw;LX/Hbg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIJJJZ)V

    iput-object v9, v12, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    if-eqz v20, :cond_1b

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_1b
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_1c

    invoke-static {v12}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v15

    and-int/lit16 v9, v9, -0x381

    :cond_1c
    invoke-static {v14, v7}, LX/256;->A1T(IZ)Z

    move-result v7

    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_1d

    sget-object v6, LX/Hbd;->A01:LX/Sgw;

    and-int v9, v9, v16

    :cond_1d
    and-int/lit8 v13, p7, 0x20

    if-eqz v13, :cond_1e

    invoke-static {v12}, LX/239;->A0E(LX/Svn;)J

    move-result-wide v2

    and-int v9, v9, v17

    :cond_1e
    and-int/lit8 v13, p7, 0x40

    if-eqz v13, :cond_1f

    invoke-static {v12}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v4

    and-int v9, v9, v18

    :cond_1f
    and-int/lit16 v13, v10, 0x80

    if-eqz v13, :cond_16

    invoke-static {}, LX/Hbd;->A00()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_20
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_21
    and-int v13, p6, v16

    if-nez v13, :cond_11

    move-object/from16 v13, p9

    invoke-static {v12, v13}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v9, v13

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_4

    invoke-static {v12, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v13

    or-int/2addr v9, v13

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v13, p6, 0x30

    if-nez v13, :cond_0

    invoke-static {v12, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int/2addr v9, v13

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v9, p6, 0x6

    if-nez v9, :cond_25

    move-object/from16 v9, p0

    invoke-static {v12, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_25
    move v9, v11

    goto/16 :goto_0
.end method
