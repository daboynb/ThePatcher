.class public abstract LX/MU3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;LX/JYA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIZ)V
    .locals 25

    move-object/from16 v5, p1

    const/4 v2, 0x0

    move-object/from16 v24, p5

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    const v0, -0x18fc70f2

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v4, p9

    if-eqz v0, :cond_1c

    or-int/lit8 v1, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    move-object/from16 p0, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    move-object/from16 v8, p2

    if-eqz v0, :cond_1a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    move/from16 v22, p7

    if-eqz v0, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p10, 0x10

    move-object/from16 v9, p4

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    move/from16 v21, p8

    if-nez v10, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v21

    invoke-static {v6, v0}, LX/295;->A0A(LX/Svn;F)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v0, 0x180000

    move-object/from16 v23, p6

    if-nez v10, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v10, v3, 0x80

    const/high16 v0, 0xc00000

    move/from16 v20, p11

    if-nez v10, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/295;->A0L(LX/Svn;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v10, v3, 0x100

    const/high16 v0, 0x6000000

    if-nez v10, :cond_a

    and-int v0, v0, p9

    if-nez v0, :cond_b

    invoke-static {v6, v5}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/31V;->A1P(I)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v10, :cond_c

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_c
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "instagram.features.stories.storypeek.ui.compose.StoryPeekVideoItem (StoryPeekVideoItem.kt:31)"

    const v0, 0x7b8faf42

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-interface {v6, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_f

    :cond_e
    const/16 v0, 0x30

    new-instance v10, LX/QjQ;

    invoke-direct {v10, v9, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v6, v10, v11}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v5, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v14

    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v11}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v10, v0, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p2, :cond_16

    const v0, 0x739a8f03

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    sget-object v10, LX/3IF;->A00:LX/NoH;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x61b0

    invoke-static {v6, v12, v10, v8, v0}, LX/Hzg;->A04(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_5
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/294;->A1L(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_11

    :cond_10
    const/16 v14, 0x8

    new-instance v10, LX/Awt;

    move/from16 v0, v22

    invoke-direct {v10, v9, v0, v14}, LX/Awt;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v9, v13}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v1, v7}, LX/294;->A1Q(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v1}, LX/297;->A1T(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_13

    :cond_12
    new-instance v0, LX/QgY;

    move-object v14, v0

    move-object v15, v13

    move-object/from16 v16, p0

    move-object/from16 v17, v9

    move-object/from16 v18, v24

    move/from16 v19, v21

    invoke-direct/range {v14 .. v20}, LX/QgY;-><init>(LX/AR9;LX/2hI;LX/JYA;Ljava/lang/String;FZ)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    move-object v13, v6

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v16, v0

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v11}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6924c589

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_6
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/RFz;

    move/from16 v19, v3

    move-object/from16 v12, p0

    move-object v13, v9

    move-object/from16 v14, v24

    move-object/from16 v15, v23

    move/from16 v16, v22

    move/from16 v17, v21

    move/from16 v18, v4

    move-object v9, v0

    move-object v10, v5

    move-object v11, v8

    invoke-direct/range {v9 .. v20}, LX/RFz;-><init>(LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/2hI;LX/JYA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, 0x739d493d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_17
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_18
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1d

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    goto/16 :goto_0

    :cond_1d
    move v1, v4

    goto/16 :goto_0
.end method
