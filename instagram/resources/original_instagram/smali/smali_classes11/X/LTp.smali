.class public abstract LX/LTp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V
    .locals 31

    move/from16 v1, p6

    move/from16 v4, p5

    move-object/from16 v7, p1

    const v0, -0x62324b84

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v11, p8, 0x1

    move/from16 v3, p7

    if-eqz v11, :cond_1c

    or-int/lit8 v9, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    const/16 v12, 0x20

    move-object/from16 v5, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 v15, p4

    if-eqz v0, :cond_1a

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-wide/from16 v13, p9

    if-eqz v0, :cond_19

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 p9, p2

    if-eqz v0, :cond_18

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v6, v4}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    if-nez v0, :cond_8

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    invoke-interface {v6, v1}, LX/Svn;->AJd(I)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v9, v0

    :cond_8
    const v8, 0x92493

    and-int/2addr v8, v9

    const v0, 0x92492

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    const v8, -0x380001

    if-eqz v0, :cond_14

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_9

    :goto_5
    and-int/2addr v9, v8

    :cond_9
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v8, "com.instagram.creation.genai.common.ui.TruncationQuoteText (TruncationQuoteText.kt:29)"

    const v0, -0x256cb803

    invoke-static {v8, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit8 v8, v9, 0x70

    invoke-static {v8, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v0, 0x22

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_c
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v8, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    :cond_d
    invoke-static {v6, v2}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_e
    invoke-static {v11}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v8, v12}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v6, v10, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v8

    invoke-static {v9}, LX/294;->A1K(I)Z

    move-result v0

    invoke-static {v6, v11, v8, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_f

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_10

    :cond_f
    const/16 v22, 0x8

    new-instance v0, LX/QkL;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move/from16 v21, v15

    invoke-direct/range {v17 .. v22}, LX/QkL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v10, v9, 0x3

    and-int/lit8 v8, v10, 0x70

    invoke-static {v9, v8}, LX/239;->A05(II)I

    move-result v29

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v10

    or-int v29, v29, v8

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v10, v8, 0xe

    shr-int/lit8 v8, v9, 0x9

    and-int/lit16 v8, v8, 0x380

    invoke-static {v10, v8, v9}, LX/279;->A05(III)I

    move-result v30

    const p0, 0x8b78

    const-wide/16 p3, 0x0

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v27, v15

    move/from16 v28, v4

    move-wide/from16 p1, v13

    move-wide/from16 p5, p3

    move/from16 p7, v2

    move-object/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v18, v7

    move-object/from16 v19, p9

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v38}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3f778c39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v0, LX/Qug;

    move-object/from16 p0, v0

    move-object/from16 p1, v7

    move-object/from16 p2, p9

    move-object/from16 p3, v5

    move/from16 p4, v15

    move/from16 p5, v4

    move/from16 p6, v1

    move/from16 p7, v3

    move-wide/from16 p9, v13

    invoke-direct/range {p0 .. p10}, LX/Qug;-><init>(LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    move-object v0, v5

    goto/16 :goto_6

    :cond_14
    if-eqz v11, :cond_15

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_15
    if-eqz v10, :cond_16

    const/4 v4, 0x1

    :cond_16
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    goto/16 :goto_5

    :cond_17
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_18
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v13, v14}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1d

    invoke-static {v6, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    goto/16 :goto_0

    :cond_1d
    move v9, v3

    goto/16 :goto_0
.end method
