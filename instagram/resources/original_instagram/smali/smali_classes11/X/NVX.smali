.class public abstract LX/NVX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;)LX/3iX;
    .locals 32

    move-object/from16 v4, p1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.shared.ui.components.stylizeString (PlatformizedCreativeToolUpsellDialogContent.kt:224)"

    const v0, -0x78d5b93e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v0, p0

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v7}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v17, -0x1

    new-instance v12, LX/6HD;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v5

    move/from16 v22, v17

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v1

    move/from16 v29, v5

    move/from16 v30, v5

    invoke-direct/range {v12 .. v30}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    if-nez p1, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v12, v3, v1}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v6, "com.instagram.baselig.shared.ui.components.toAnnotatedString (PlatformizedCreativeToolUpsellDialogContent.kt:240)"

    const v4, 0x18fd1445

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/10P;

    invoke-direct {v4, v6}, LX/10P;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v6, Ljava/lang/Object;

    invoke-interface {v3, v1, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    const v6, 0x54dc6a2

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    invoke-static {v7}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v13

    :cond_3
    :goto_0
    invoke-virtual {v13}, LX/1ww;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v13}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    instance-of v8, v10, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_6

    const v8, -0x5b931b71

    invoke-interface {v0, v8}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v10, Landroid/text/style/StyleSpan;

    invoke-virtual {v10}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v10

    if-eq v10, v5, :cond_5

    const/4 v8, 0x2

    if-eq v10, v8, :cond_4

    const/4 v8, 0x3

    if-ne v10, v8, :cond_3

    sget-object v20, LX/2WB;->A02:LX/2WB;

    new-instance v8, LX/3Du;

    invoke-direct {v8, v5}, LX/3Du;-><init>(I)V

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v28, LX/2Vp;->A01:J

    new-instance v15, LX/2Vs;

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-wide/from16 v30, v28

    move-wide/from16 p0, v26

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-virtual {v4, v15, v7, v6}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_0

    :cond_4
    new-instance v8, LX/3Du;

    invoke-direct {v8, v5}, LX/3Du;-><init>(I)V

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v28, LX/2Vp;->A01:J

    new-instance v15, LX/2Vs;

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-wide/from16 v30, v28

    move-wide/from16 p0, v26

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_5
    sget-object v20, LX/2WB;->A02:LX/2WB;

    sget-wide v26, LX/3em;->A0B:J

    sget-wide v28, LX/2Vp;->A01:J

    new-instance v15, LX/2Vs;

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-wide/from16 v30, v28

    move-wide/from16 p0, v26

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_6
    instance-of v8, v10, Landroid/text/style/URLSpan;

    if-eqz v8, :cond_9

    const v8, 0x54e1494

    invoke-static {v0, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v11, v8, LX/2VG;->A0f:J

    sget-wide v28, LX/2Vp;->A01:J

    sget-wide p0, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object v15, v8

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-wide/from16 v26, v11

    move-wide/from16 v30, v28

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/7RW;

    invoke-direct {v12, v8, v14, v14, v14}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v0, v9, v10}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_7

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_8

    :cond_7
    new-instance v11, LX/PGp;

    invoke-direct {v11, v5, v9, v10}, LX/PGp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/Shl;

    const-string v8, "transparency_creative_tool_dialog_text"

    invoke-static {v11, v12, v8}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v8

    invoke-virtual {v4, v8, v7, v6}, LX/10P;->A08(LX/7RX;II)V

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_9
    const v6, -0x5b8428a3

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_a
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x40842412

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x2c60a8bb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    return-object v1
.end method

.method public static final A01(LX/Svn;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/HQV;LX/EH5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 39

    move-object/from16 v4, p3

    const/4 v2, 0x0

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v37, p5

    move-object/from16 v34, p6

    move-object/from16 v1, v37

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v24

    const v0, -0x36857a3c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v35, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p0, p1

    move/from16 v3, p7

    if-eqz v0, :cond_28

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v25, p9

    if-eqz v0, :cond_27

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v26, p2

    if-eqz v0, :cond_26

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0x800

    if-nez v6, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_25

    or-int/lit16 v1, v1, 0x6000

    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v6, :cond_6

    and-int v0, v0, p7

    if-nez v0, :cond_7

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit8 v6, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_8

    and-int v0, v0, p7

    if-nez v0, :cond_9

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, LX/Svn;->GI1()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v5}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v5}, LX/Svn;->GGs()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    :goto_4
    and-int/lit16 v1, v1, -0x1c01

    :cond_a
    move-object/from16 v33, v4

    invoke-static {v5}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v6, "com.instagram.baselig.shared.ui.components.PlatformizedCreativeToolUpsellDialogContent (PlatformizedCreativeToolUpsellDialogContent.kt:69)"

    const v0, -0x7c0abe83

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    new-array v7, v2, [Ljava/lang/Object;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v23, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v0, v23

    if-ne v6, v0, :cond_c

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v6

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x30

    move/from16 v0, v22

    invoke-static {v5, v6, v7, v0}, LX/53M;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x63b0d526

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v10

    const/16 v29, 0x0

    sget-object v8, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v5, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v0, 0x70000

    and-int v21, v1, v0

    invoke-static/range {v21 .. v21}, LX/294;->A1B(I)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    move-object/from16 v0, v23

    if-ne v6, v0, :cond_e

    :cond_d
    const/4 v7, 0x7

    new-instance v6, LX/Qdw;

    move-object/from16 v0, v37

    invoke-direct {v6, v11, v0, v7}, LX/Qdw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x1

    invoke-static {v8, v6}, LX/3Id;->A0A(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    if-ne v6, v0, :cond_10

    :cond_f
    const/16 v6, 0x19

    move-object/from16 v0, v34

    invoke-static {v5, v0, v6}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v6

    :cond_10
    invoke-static {v7, v6}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    iget v6, v4, LX/EH5;->A00:F

    iget v0, v4, LX/EH5;->A01:F

    invoke-static {v7, v6, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v8

    sget-object v6, LX/2Xr;->A06:LX/Sju;

    move/from16 v0, v24

    invoke-static {v6, v5, v0}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v12

    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v5, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v7, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6, v7, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    const/high16 v12, 0x41000000    # 8.0f

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v0

    iget-wide v12, v4, LX/EH5;->A02:J

    const/16 v32, 0x2

    invoke-static {v0, v12, v13}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v13, v12, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    sget-object v0, LX/2Xr;->A04:LX/NoO;

    sget-object v14, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v0, v5, v14}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v5, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v5, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v19

    move/from16 v0, v17

    invoke-static {v5, v6, v12, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v18

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v13, 0x43400000    # 192.0f

    invoke-static {v10, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v16

    sget-object v12, LX/2Xr;->A07:LX/Sju;

    move/from16 v0, v22

    invoke-static {v12, v5, v14, v0}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v5, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v5, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v19

    move/from16 v0, v17

    invoke-static {v5, v6, v12, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v18

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_21

    const v0, 0x21c29d84

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v26 .. v26}, LX/HQV;->A01()Landroid/net/Uri;

    move-result-object v27

    invoke-virtual/range {v26 .. v26}, LX/HQV;->A06()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v27, :cond_1b

    const v0, 0x21c4e01a

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    invoke-static {v10, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    iget-object v0, v4, LX/EH5;->A03:LX/2Yw;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/2Yw;->A00:F

    :goto_5
    invoke-static {v13, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_6
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5, v10}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->D1e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v5, v10}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    if-eqz p9, :cond_19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_18

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-static {v5, v0}, LX/NVX;->A00(LX/Svn;Ljava/lang/String;)LX/3iX;

    move-result-object v4

    invoke-static {v5}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v5, v4, v0, v12, v13}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v5, v10}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    if-eqz p9, :cond_17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_16

    invoke-static {v0, v15}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    const v0, -0x1e40e254

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v4}, LX/NVX;->A00(LX/Svn;Ljava/lang/String;)LX/3iX;

    move-result-object v4

    invoke-static {v5}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v12

    invoke-static {v5, v4, v0, v12, v13}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    invoke-static {v5, v10}, LX/256;->A1I(LX/Svn;LX/AIT;)V

    :goto_b
    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    sget-object v10, LX/2Xr;->A02:LX/NoO;

    move/from16 v0, v24

    invoke-static {v10, v5, v0}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v5, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v5, v9, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v8, v20

    invoke-static {v5, v13, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v0, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v5, v6, v0, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v10, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p9, :cond_15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBZ()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v15, v2}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v7

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v0

    invoke-static {v5, v11, v0}, LX/239;->A1a(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static/range {v21 .. v21}, LX/294;->A1B(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_11

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v6, 0x1e

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-static {v5, v1, v0, v11, v6}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v4, v7, v8, v1}, LX/Ibd;->A09(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15}, LX/27V;->A1F(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    invoke-static {v5, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x202deed0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_e
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 v36, 0x3

    new-instance v0, LX/QzL;

    move-object/from16 v27, v0

    move-object/from16 v28, v37

    move-object/from16 v29, v34

    move-object/from16 v30, v26

    move-object/from16 v31, v38

    move-object/from16 v32, p0

    move/from16 v34, v3

    move/from16 v37, v25

    invoke-direct/range {v27 .. v37}, LX/QzL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBa()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    const v0, -0x1e3c8eed

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_b

    :cond_17
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUh()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_19
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUh()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-virtual/range {v26 .. v26}, LX/HQV;->A07()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v27, :cond_1c

    const v0, 0x21cbafda

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_f
    iget-object v0, v4, LX/EH5;->A03:LX/2Yw;

    move-object/from16 v28, v5

    move-object/from16 v30, v0

    move/from16 v31, v2

    invoke-static/range {v27 .. v32}, LX/LFZ;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V

    goto/16 :goto_6

    :cond_1c
    invoke-virtual/range {v26 .. v26}, LX/HQV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual/range {v26 .. v26}, LX/HQV;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    const v0, 0x21d0ff5f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v26 .. v26}, LX/HQV;->A03()Ljava/lang/Integer;

    move-result-object v12

    if-nez v12, :cond_1e

    const v0, 0x21d35bde

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0, v5}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v12

    invoke-static {v10, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    iget-object v0, v4, LX/EH5;->A03:LX/2Yw;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/2Yw;->A00:F

    :goto_11
    invoke-static {v13, v0}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v12}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    goto/16 :goto_6

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    const v0, 0x21d35bdf

    invoke-static {v5, v12, v0}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v12

    invoke-static {v9}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_10

    :cond_1f
    invoke-virtual/range {v26 .. v26}, LX/HQV;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {v26 .. v26}, LX/HQV;->A02()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_20

    const v0, 0x21dbb50e

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v26 .. v26}, LX/HQV;->A02()Landroid/net/Uri;

    move-result-object v27

    goto :goto_f

    :cond_20
    const v0, 0x21ded294

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_6

    :cond_21
    const v0, 0x21df0114

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_7

    :cond_22
    const v0, 0x6405ed11

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_23
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v11

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/239;->A19(F)LX/2Yw;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x42680000    # 58.0f

    new-instance v4, LX/EH5;

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LX/EH5;-><init>(LX/2Yw;Ljava/lang/Integer;FFJ)V

    goto/16 :goto_4

    :cond_24
    invoke-interface {v5}, LX/Svn;->GGs()V

    move-object/from16 v33, v4

    goto/16 :goto_e

    :cond_25
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_26
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v26

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_27
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_28
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_29

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_29
    move v1, v3

    goto/16 :goto_0
.end method
