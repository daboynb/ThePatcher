.class public abstract LX/KZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    move-object/from16 v14, p6

    move-object/from16 v15, p5

    move/from16 v4, p10

    move/from16 v5, p9

    move-object/from16 v17, p1

    const/4 v0, 0x1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    invoke-static {v9, v0, v8}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x26af41d5

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p8

    and-int/lit8 v16, p8, 0x1

    move/from16 v7, p7

    if-eqz v16, :cond_1b

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v11, v4}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v13, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v11, v15}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v12, v6, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v11, v14}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/297;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v16, :cond_a

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {v2, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {v3, v4}, LX/121;->A1Q(IZ)Z

    move-result v4

    const/16 p7, 0x0

    if-eqz v13, :cond_b

    move-object/from16 v15, p7

    :cond_b
    if-eqz v12, :cond_c

    move-object/from16 v14, p7

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.video.VideoComponent (VideoComponent.kt:28)"

    const v0, -0x4011f179

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    const/16 p9, 0x4

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v9, v8, v0, v14}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, LX/QgM;

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p4, v14

    move/from16 p5, v4

    move/from16 p6, v5

    invoke-direct/range {p0 .. p6}, LX/QgM;-><init>(LX/NFb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v2}, LX/2TL;->A08(LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v12

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v13, v1, v0, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v15, :cond_15

    const v0, -0x5e034c32

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v15}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/3IF;->A03:LX/NoH;

    invoke-static {v11, v0, v1}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const v1, -0x30847f9

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/2Ss;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, LX/GbL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/GbL;->A00:Ljava/lang/Object;

    iput-object v8, v0, LX/GbL;->A01:Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_10
    invoke-interface {v11, v1, v0}, LX/Svn;->GIU(ILjava/lang/Object;)V

    invoke-interface {v11, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_12

    :cond_11
    const/16 v0, 0xa

    invoke-static {v11, v10, v0}, LX/QkH;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkH;

    move-result-object v0

    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object p5, LX/AIT;->A00:LX/3gP;

    const/16 p8, 0x30

    move-object/from16 p4, v11

    move-object/from16 p6, v0

    invoke-static/range {p4 .. p9}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2, v3}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5334f8f4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/QxO;

    move/from16 p8, v4

    move/from16 p6, v6

    move/from16 p7, v5

    move-object/from16 p4, v14

    move/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v15

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/QxO;-><init>(LX/AIT;LX/NFb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v0, -0x5e00ec10

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v5}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1c

    move-object/from16 v0, v17

    invoke-static {v11, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_1c
    move v1, v7

    goto/16 :goto_0
.end method
