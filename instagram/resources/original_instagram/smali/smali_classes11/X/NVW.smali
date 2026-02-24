.class public abstract LX/NVW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/6HD;Ljava/lang/String;)LX/3iX;
    .locals 29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.baselig.promotion.ui.components.getEditable (PlatformizedCreativeToolBottomSheetContent.kt:192)"

    const v0, 0x5c3f533a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v3, v0}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.baselig.promotion.ui.components.toAnnotatedString (PlatformizedCreativeToolBottomSheetContent.kt:199)"

    const v1, -0x35cc63ca    # -2942733.5f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/10P;

    invoke-direct {v4, v1}, LX/10P;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v1, p0

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v5, Ljava/lang/Object;

    invoke-interface {v3, v0, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    const v5, 0x15159575

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-virtual {v12}, LX/1ww;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v12}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    instance-of v8, v9, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_5

    const v8, -0x726111f3

    invoke-interface {v1, v8}, LX/Svn;->GIm(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    check-cast v9, Landroid/text/style/StyleSpan;

    invoke-virtual {v9}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v9

    const/4 v8, 0x1

    if-eq v9, v8, :cond_4

    const/4 v8, 0x2

    if-eq v9, v8, :cond_3

    const/4 v8, 0x3

    if-ne v9, v8, :cond_2

    sget-object v18, LX/2WB;->A02:LX/2WB;

    const/4 v9, 0x1

    new-instance v8, LX/3Du;

    invoke-direct {v8, v9}, LX/3Du;-><init>(I)V

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v26, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 p1, v24

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-virtual {v4, v13, v6, v5}, LX/10P;->A0A(LX/2Vs;II)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    new-instance v8, LX/3Du;

    invoke-direct {v8, v9}, LX/3Du;-><init>(I)V

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v26, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 p1, v24

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_4
    sget-object v18, LX/2WB;->A02:LX/2WB;

    sget-wide v24, LX/3em;->A0B:J

    sget-wide v26, LX/2Vp;->A01:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 p1, v24

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_5
    instance-of v8, v9, Landroid/text/style/URLSpan;

    if-eqz v8, :cond_8

    const v8, 0x1515e367

    invoke-static {v1, v8}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v8

    iget-wide v10, v8, LX/2VG;->A0f:J

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide p1, LX/3em;->A0B:J

    new-instance v8, LX/2Vs;

    move-object v13, v8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v24, v10

    move-wide/from16 v28, v26

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/7RW;

    invoke-direct {v11, v8, v14, v14, v14}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v1, v7, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_6

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v10, LX/PGp;

    invoke-direct {v10, v0, v7, v9}, LX/PGp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/Shl;

    const-string v8, "transparency_creative_tool_bottom_sheet_learn_more_text"

    invoke-static {v10, v11, v8}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v8

    invoke-virtual {v4, v8, v6, v5}, LX/10P;->A08(LX/7RX;II)V

    :goto_2
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_0

    :cond_8
    const v5, -0x7251dd45

    invoke-interface {v1, v5}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x762ff46a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x47b6babc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/6HD;Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;LX/HQV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 32

    move-object/from16 v26, p1

    move-object/from16 v8, p6

    move-object/from16 v12, p5

    move/from16 v23, p10

    const/4 v7, 0x1

    invoke-static/range {p7 .. p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const v1, 0x4e962272

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p9

    and-int/lit8 v10, p9, 0x1

    move/from16 v4, p8

    if-eqz v10, :cond_27

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v2, p9, 0x2

    move-object/from16 p8, p3

    if-eqz v2, :cond_26

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v9, p9, 0x4

    if-eqz v9, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p9, 0x10

    move-object/from16 p9, p2

    if-eqz v2, :cond_23

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v6, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v24, p4

    if-nez v3, :cond_4

    and-int/2addr v2, v4

    if-nez v2, :cond_5

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v3, v6, 0x40

    const/high16 v2, 0x180000

    if-nez v3, :cond_6

    and-int/2addr v2, v4

    if-nez v2, :cond_7

    move-object/from16 v2, p7

    invoke-static {v0, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v10, :cond_8

    const/16 v23, 0x0

    :cond_8
    if-eqz v9, :cond_a

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_9

    const/16 v2, 0x13

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v12

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_b

    const/16 v2, 0x14

    invoke-static {v0, v2}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_c
    and-int/lit16 v2, v6, 0x80

    if-eqz v2, :cond_d

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.baselig.promotion.ui.components.PlatformizedCreativeToolBottomSheetContent (PlatformizedCreativeToolBottomSheetContent.kt:58)"

    const v2, 0x1cf87fef

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v22, 0x41800000    # 16.0f

    invoke-static {v5}, LX/2YB;->A09(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_10

    :cond_f
    const/16 v3, 0x17

    move-object/from16 v2, p7

    invoke-static {v0, v2, v3}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v28, 0x0

    const-wide/16 p5, 0x0

    invoke-static {v9, v3}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    sget-object v2, LX/2Xr;->A04:LX/NoO;

    sget-object v11, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v2, v0, v11}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v16

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v9, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move/from16 v10, v16

    invoke-static {v0, v14, v13, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v15, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    const/high16 v10, 0x43400000    # 192.0f

    invoke-static {v5, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v0, v11}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v0, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0, v2, v9}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    move-object/from16 v9, v18

    invoke-static {v0, v9, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v16

    invoke-static {v0, v9, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v20

    move/from16 v9, v17

    invoke-static {v0, v14, v11, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v9, v19

    invoke-static {v0, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p4, :cond_21

    const v9, -0x347f1fec    # -1.6891944E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v24 .. v24}, LX/HQV;->A01()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {v24 .. v24}, LX/HQV;->A06()Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v13, :cond_1c

    const v9, -0x347cf740    # -1.7174912E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-static {v5, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    move/from16 v9, v22

    invoke-static {v10, v9}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v11}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v0, v5, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->D1e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v29

    sget-object v30, LX/2WB;->A02:LX/2WB;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    const/4 v14, 0x3

    const p2, 0xbf5a

    const/high16 p1, 0x30000

    move-object/from16 v27, v0

    move/from16 p0, v14

    invoke-static/range {v27 .. v36}, LX/7zl;->A0E(LX/Svn;LX/AIT;LX/2Vo;LX/2WB;Ljava/lang/String;IIIJ)V

    move/from16 v9, v22

    invoke-static {v0, v5, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v23, :cond_1b

    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v9

    :goto_6
    if-eqz v9, :cond_1a

    invoke-static {v9, v3}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    move-object/from16 v9, p9

    invoke-static {v0, v9, v10}, LX/NVW;->A00(LX/Svn;LX/6HD;Ljava/lang/String;)LX/3iX;

    move-result-object v13

    invoke-virtual {v13}, LX/3iX;->length()I

    move-result v9

    if-nez v9, :cond_19

    const v9, -0x65848f13

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    if-eqz v23, :cond_17

    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUi()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    if-eqz v10, :cond_18

    const v9, -0x657e764c

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    move-object/from16 v9, p9

    invoke-static {v0, v9, v10}, LX/NVW;->A00(LX/Svn;LX/6HD;Ljava/lang/String;)LX/3iX;

    move-result-object p0

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p1

    const p4, 0x1bf7e

    move-object/from16 v30, v0

    move-object/from16 v31, v28

    move/from16 p2, v14

    move/from16 p3, v3

    invoke-static/range {v30 .. v38}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    move/from16 v9, v22

    invoke-static {v0, v5, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_a
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_16

    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v5, -0x34d23508    # -1.1389688E7f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    sget-object v5, LX/IbU;->A00:LX/IbU;

    invoke-virtual {v5, v0, v14, v3, v7}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v13

    :goto_b
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v23, :cond_15

    const v5, -0x65719af8

    invoke-static {v0, v5}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v14

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v9

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v5, LX/2WG;->A00:LX/2WJ;

    invoke-static {v14, v5, v9, v10}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v5

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v3

    invoke-static {v1}, LX/294;->A1N(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_11

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_12

    :cond_11
    const/4 v3, 0x5

    new-instance v1, LX/Qdw;

    invoke-direct {v1, v12, v8, v3}, LX/Qdw;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v5, v13, v11, v1}, LX/Ibd;->A08(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, -0x11f68949

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    :goto_d
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    const/16 p2, 0x2

    new-instance v0, LX/RIA;

    move-object/from16 v25, v8

    move-object/from16 v27, v24

    move-object/from16 v28, p7

    move-object/from16 v29, p9

    move-object/from16 v30, p8

    move-object/from16 v31, v12

    move/from16 p0, v4

    move/from16 p1, v6

    move/from16 p3, v23

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v35}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    const v5, -0x656e21a8

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    goto :goto_c

    :cond_16
    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BBa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v5, -0x34d22c5d    # -1.1391907E7f

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v0, v7, v3}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v13

    goto/16 :goto_b

    :cond_17
    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUh()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9, v7}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9

    :cond_18
    const v5, -0x6579df53

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :cond_19
    const v9, -0x6588320b

    invoke-static {v0, v9}, LX/27V;->A0d(LX/Svn;I)LX/2Vo;

    move-result-object v11

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v9

    invoke-static {v0, v13, v11, v9, v10}, LX/7zl;->A1I(LX/Svn;LX/3iX;LX/2Vo;J)V

    move/from16 v9, v22

    invoke-static {v0, v5, v9}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_1b
    invoke-interface/range {p8 .. p8}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BUh()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_6

    :cond_1c
    invoke-virtual/range {v24 .. v24}, LX/HQV;->A07()Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz v13, :cond_1d

    const v9, -0x3477e121    # -1.7841598E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    :goto_e
    invoke-static/range {v22 .. v22}, LX/239;->A19(F)LX/2Yw;

    move-result-object v16

    const/16 v17, 0x180

    const/16 v18, 0x2

    move-object v14, v0

    move-object/from16 v15, v28

    invoke-static/range {v13 .. v18}, LX/LFZ;->A00(Landroid/net/Uri;LX/Svn;LX/AIT;LX/2Yw;II)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual/range {v24 .. v24}, LX/HQV;->A04()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual/range {v24 .. v24}, LX/HQV;->A03()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1f

    const v9, -0x3473a747    # -1.8395506E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v24 .. v24}, LX/HQV;->A03()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_1e

    const v9, -0x34717a40    # -1.8680704E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    :goto_f
    invoke-static {v9, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v11

    invoke-static {v5, v10}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v10

    move/from16 v9, v22

    invoke-static {v10, v9}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9, v11}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1e
    const v11, -0x34717a3f    # -1.8680706E7f

    invoke-static {v0, v9, v11}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v11

    invoke-static {v2}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual/range {v24 .. v24}, LX/HQV;->A05()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual/range {v24 .. v24}, LX/HQV;->A02()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_20

    const v9, -0x346b3c0d    # -1.9498982E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-virtual/range {v24 .. v24}, LX/HQV;->A02()Landroid/net/Uri;

    move-result-object v13

    goto :goto_e

    :cond_20
    const v9, -0x3468cf72    # -1.9816732E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_21
    const v9, -0x3468b072    # -1.9832604E7f

    invoke-interface {v0, v9}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_d

    :cond_23
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p9

    invoke-static {v0, v2}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v12}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_26
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    invoke-static {v0, v2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_27
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_28

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_28
    move v1, v4

    goto/16 :goto_0
.end method
