.class public abstract LX/NWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/EUv;Lkotlin/jvm/functions/Function0;II)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0xd367f79

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetContent (RestyleAttributionBottomSheetContent.kt:50)"

    const v0, -0x7cef468f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v3

    const v2, 0x77302dfb

    invoke-static {p0, v3, v2, v0, v1}, LX/140;->A1P(LX/Svn;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51728a8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-static {p1, p2, p3, p4, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/EUv;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 37

    const v1, -0x525b658c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v1, p3, 0x6

    const/16 v16, 0x2

    move-object/from16 v3, p1

    if-nez v1, :cond_3

    invoke-static {v0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move/from16 v14, p4

    if-nez v1, :cond_0

    invoke-static {v0, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v17, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v1, 0x92

    const/4 v9, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.PromptCreatorSection (RestyleAttributionBottomSheetContent.kt:117)"

    const v1, -0x71efd91e

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v4}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v4, v3, LX/EUv;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v9, :cond_4

    const/4 v4, 0x2

    if-eq v5, v4, :cond_d

    const v3, -0x19504752

    invoke-static {v0, v1, v3, v2}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v10

    goto :goto_0

    :cond_4
    const v4, -0x10b5c3a4

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    if-eqz p4, :cond_9

    sget-object v4, LX/AIT;->A00:LX/3gP;

    move-object v11, v4

    :goto_1
    invoke-static {v0, v5}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6SL;->A00:LX/6SL;

    iget-object v7, v3, LX/EUv;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/3IF;->A00:LX/NoH;

    const/16 v19, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v11, v4}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4, v5, v7}, LX/Hzg;->A02(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11, v4, v9}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object p0

    const v4, 0x5193eb82

    invoke-static {v0, v4}, LX/294;->A0m(LX/Svn;I)LX/10P;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v1, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    const v5, 0x7f130588

    iget-object v7, v3, LX/EUv;->A04:Ljava/lang/String;

    if-nez v7, :cond_8

    const v4, -0x4be18d65

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v12}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    const v4, 0x7f130584

    if-eqz v7, :cond_5

    const v4, 0x7f130583

    :cond_5
    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v12, v3, LX/EUv;->A02:Ljava/lang/String;

    if-nez v12, :cond_7

    const v4, -0x4be129d8

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130589

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    filled-new-array {v7, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v4, Landroid/text/style/StyleSpan;

    invoke-interface {v7, v2, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_a

    array-length v15, v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_a

    aget-object v4, v6, v5

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    if-ne v12, v9, :cond_6

    sget-object v23, LX/2WB;->A02:LX/2WB;

    sget-wide v29, LX/3em;->A0B:J

    sget-wide v31, LX/2Vp;->A01:J

    new-instance v12, LX/2Vs;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-object/from16 v18, v12

    invoke-direct/range {v18 .. v36}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v12, v13, v4}, LX/10P;->A0A(LX/2Vs;II)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const v4, -0x4be13043

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    const v4, -0x4be1948a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v11}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    invoke-static {v1, v8}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object p1

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v41}, LX/7zl;->A09(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;J)V

    if-eqz v14, :cond_b

    if-eqz v17, :cond_b

    const v4, -0x1ef6ac8b

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v5, 0x7f082420

    move/from16 v4, v16

    invoke-static {v0, v5, v2, v4, v2}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v20

    const v4, 0x7f1349a2

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {v0}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v22

    invoke-static {v11}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/279;->A0j()LX/6Ss;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v5, v6, v4}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_b
    const v4, -0x1eee0d3f

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_d
    const v4, -0x10b83b82

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    :goto_6
    invoke-static {v1, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x176b176d

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v6, 0x3

    new-instance v4, LX/RmO;

    move v5, v10

    move-object v7, v3

    move-object/from16 v8, v17

    move v9, v14

    invoke-direct/range {v4 .. v9}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
