.class public abstract LX/LFC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Bru;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)V
    .locals 28

    move-object/from16 v26, p4

    move-object/from16 v27, p3

    move/from16 v7, p8

    move-object/from16 v16, p5

    move-object/from16 v9, p1

    const v0, -0x17349baa

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v17, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v8, p6

    if-eqz v6, :cond_1c

    or-int/lit8 v13, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_1b

    or-int/lit8 v13, v13, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_1a

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_19

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_18

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v26

    invoke-static {v11, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v13

    const v0, 0x12492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v13, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v6, :cond_6

    sget-object v9, LX/AIT;->A00:LX/3gP;

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_7

    move-object/from16 v16, v6

    :cond_7
    if-eqz v4, :cond_8

    const/4 v7, 0x0

    :cond_8
    if-eqz v3, :cond_9

    move-object/from16 v27, v6

    :cond_9
    if-eqz v2, :cond_a

    move-object/from16 v26, v6

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetDynamicCaptionPreviewItem (TextComposerBottomSheetDynamicCaptionPreviewItem.kt:37)"

    const v0, 0x7a10c54

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v15

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0e8d

    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.composer.view.TextPreviewImageView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Urb;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/ZxP;

    invoke-direct {v3, v4, v6, v0}, LX/ZxP;-><init>(LX/Urb;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/lang/Integer;)V

    const v0, 0x155d6e81

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x401471c7

    invoke-static {v9, v0, v10}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v1

    if-eqz v7, :cond_c

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v11, v0}, LX/OWE;->A02(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    :cond_c
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v1}, LX/OWE;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v10}, LX/256;->A0k(LX/AIT;Z)LX/AIT;

    move-result-object v14

    invoke-static {v13}, LX/154;->A0U(I)Z

    move-result v2

    invoke-static {v13}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v2, 0x6

    new-instance v1, LX/QjU;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v7, v2}, LX/QjU;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v11, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v14, v1, v10}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v11}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v14, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v0, 0xb

    invoke-static {v11, v4, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_11

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_12

    :cond_11
    const/16 v1, 0xc

    invoke-static {v11, v3, v1}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v3, v15, v12}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v2, p0

    invoke-static {v11, v2, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v13}, LX/154;->A0W(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-static {v13}, LX/154;->A0V(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_14

    :cond_13
    const/16 v19, 0x5

    new-instance v2, LX/QhV;

    move-object/from16 v20, v27

    move-object/from16 v21, v15

    move-object/from16 v22, v26

    move-object/from16 v23, p0

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v25, 0x6

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move/from16 v24, v10

    invoke-static/range {v18 .. v25}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1f3810e5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v18, 0x3

    new-instance v10, LX/Qwd;

    move/from16 v19, v7

    move-object v13, v9

    move-object/from16 v14, v27

    move-object/from16 v15, v16

    move/from16 v16, v8

    move-object/from16 v11, p0

    move-object/from16 v12, v26

    invoke-direct/range {v10 .. v19}, LX/Qwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_18
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v11, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v11, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1d

    invoke-static {v11, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    goto/16 :goto_0

    :cond_1d
    move v13, v8

    goto/16 :goto_0
.end method
