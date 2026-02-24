.class public abstract LX/LMR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 19

    move/from16 v4, p7

    move-object/from16 v16, p1

    move-object/from16 v6, p4

    const v0, -0x152e1904

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v12, 0x4

    move-object/from16 v13, p2

    move/from16 v5, p5

    if-eqz v0, :cond_18

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v15, p3

    if-eqz v0, :cond_17

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_15

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_14

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    invoke-static {v2}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    const/16 v0, 0x39

    invoke-static {v7, v0}, LX/725;->A0A(LX/Svn;I)LX/725;

    move-result-object v6

    :cond_4
    if-eqz v3, :cond_5

    sget-object v16, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {v1, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.ui.emojipicker.EmojiItem (EmojiItem.kt:33)"

    const v0, 0x21dcb0ed

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v11, v8, :cond_7

    const-wide/16 v0, 0x0

    new-instance v9, LX/3kN;

    invoke-direct {v9, v0, v1}, LX/3kN;-><init>(J)V

    invoke-static {v7, v9}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_7
    iget-object v0, v13, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v0, 0x26

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide p6

    const v0, -0x76dcd853

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v14, LX/6Sq;->A04:LX/6Sq;

    if-eqz v4, :cond_12

    const v0, -0x64c7beaf

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2UN;->A07:LX/BRl;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v12}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {v7, v0, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v1

    or-int/2addr v1, v3

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v8, :cond_9

    :cond_8
    const/16 v1, 0x15

    invoke-static {v0, v13, v6, v11, v1}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v3

    invoke-interface {v7, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v1

    invoke-static {v2, v12}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    const/16 v0, 0x25

    invoke-static {v7, v13, v15, v0}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v2

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-static {v14, v0, v1, v3, v2}, LX/3Id;->A03(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    if-eqz v4, :cond_f

    invoke-static {v7}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v1}, LX/3em;->A04(FJ)J

    move-result-wide v2

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_c

    const/16 v0, 0x46

    invoke-static {v7, v11, v0}, LX/B54;->A09(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v12

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x40

    new-instance v11, LX/BxH;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, LX/BxH;->A00:J

    iput-object v12, v11, LX/BxH;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2, v3}, LX/Svn;->AJe(J)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v8, :cond_e

    :cond_d
    const/16 v0, 0xf

    invoke-static {v7, v0, v2, v3}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v0

    :cond_e
    invoke-static {v11, v0}, LX/239;->A0m(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v14

    :cond_f
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p5, 0xc00

    move-object/from16 p2, v7

    move-object/from16 p3, v14

    move-object/from16 p4, v17

    invoke-static/range {p2 .. p7}, LX/7zl;->A19(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x444b369a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p2, 0x9

    new-instance v0, LX/BST;

    move/from16 p3, v4

    move-object/from16 v18, v16

    move/from16 p0, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object v14, v0

    invoke-direct/range {v14 .. v22}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    const v0, -0x64bf928d

    invoke-static {v7, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_13
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_14
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_19

    invoke-static {v7, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_19
    move v2, v5

    goto/16 :goto_0
.end method
