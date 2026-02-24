.class public abstract LX/Nl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 27

    move-object/from16 v12, p1

    const v0, -0x48565265

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p3

    and-int/lit8 v2, p3, 0x1

    const/4 v9, 0x2

    move/from16 v11, p2

    if-eqz v2, :cond_17

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v9}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_0

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.translations.nux.languageselector.compose.LanguageSelectorBottomSheetScreen (LanguageSelectorBottomSheetScreen.kt:33)"

    const v0, -0x5c0c2d5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, v15

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/GGI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/GGI;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v19, 0x6

    invoke-static {v15}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v1

    const-class v0, LX/CQU;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v5, v2, v1, v13, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v2

    check-cast v2, LX/CQU;

    iget-object v0, v2, LX/CQU;->A06:LX/NsU;

    invoke-static {v15, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    iget-object v0, v2, LX/CQU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x811171000264c8L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v22

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v12, v0, v1, v0, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A00:LX/BRl;

    invoke-static {v3, v0}, LX/294;->A0X(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v5, v0, v1}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v15, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v7, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v7, v5}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v1

    const v0, 0x7f081ed1

    invoke-static {v15, v0, v4, v9, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v0

    invoke-static {v15, v1, v0}, LX/3Ij;->A08(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v15, v5, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWb;

    iget-object v10, v0, LX/JWb;->A02:Ljava/lang/String;

    if-nez v10, :cond_15

    const v0, -0x50a7ece8

    invoke-static {v15, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/I0U;

    const v0, 0x7f13749c

    if-eqz v1, :cond_2

    const v0, 0x7f13749d

    :cond_2
    invoke-static {v15, v3, v0, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v9

    const-wide/16 p2, 0x0

    invoke-static {v15, v9, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWb;

    iget-object v9, v0, LX/JWb;->A01:Ljava/lang/String;

    if-nez v9, :cond_14

    const v0, -0x50a7a6ca

    invoke-static {v15, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/I0U;

    const v0, 0x7f137499

    if-eqz v1, :cond_3

    const v0, 0x7f13749a

    :cond_3
    invoke-static {v15, v3, v0, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v9, v0, v1}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    if-eqz v22, :cond_13

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWb;

    iget-object v0, v0, LX/JWb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWb;

    iget-object v0, v0, LX/JWb;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    const v0, 0x3bbc2d43

    invoke-static {v15, v8, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/I0U;

    const v0, 0x7f13749c

    if-eqz v1, :cond_4

    const v0, 0x7f13749d

    :cond_4
    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v15, v9, v10, v0, v1}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/I0U;

    const v0, 0x7f137499

    if-eqz v1, :cond_5

    const v0, 0x7f13749a

    :cond_5
    invoke-static {v15, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v15, v9, v0, v1}, LX/27V;->A1A(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v15, v5, v6}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v5, v0, v4}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v24

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JWb;

    instance-of v0, v1, LX/I0U;

    if-eqz v0, :cond_12

    check-cast v1, LX/I0U;

    iget-object v7, v1, LX/I0U;->A00:LX/0RQ;

    :goto_4
    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    :cond_6
    const/16 v0, 0x39

    invoke-static {v15, v2, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v0

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 p0, v7

    move/from16 p1, v4

    invoke-static/range {v23 .. v28}, LX/Np0;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v15, v5, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    const/high16 v26, 0x3f000000    # 0.5f

    const/16 p0, 0x180

    const/16 p1, 0x3

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    invoke-static/range {v24 .. v30}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    sget-object v16, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JWb;

    instance-of v0, v1, LX/I0U;

    if-eqz v0, :cond_11

    check-cast v1, LX/I0U;

    iget-object v1, v1, LX/I0U;->A00:LX/0RQ;

    :goto_5
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/16 v21, 0x0

    :goto_6
    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    invoke-interface {v15, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWb;

    iget-object v0, v0, LX/JWb;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v20, v4

    invoke-static/range {v15 .. v22}, LX/Nl2;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2add4427

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_d
    :goto_7
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0x37

    invoke-static {v1, v12, v11, v14, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG7;

    iget-boolean v0, v0, LX/EG7;->A03:Z

    if-eqz v0, :cond_10

    const/16 v21, 0x1

    goto :goto_6

    :cond_11
    check-cast v1, LX/I0T;

    iget-object v1, v1, LX/I0T;->A00:LX/0RQ;

    goto :goto_5

    :cond_12
    check-cast v1, LX/I0T;

    iget-object v7, v1, LX/I0T;->A00:LX/0RQ;

    goto/16 :goto_4

    :cond_13
    const v0, 0x3bcc2544

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_14
    const v0, -0x50a7ab26

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_15
    const v0, -0x50a7f0e7

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_17
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_18

    invoke-static {v15, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto/16 :goto_0

    :cond_18
    move v1, v11

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 15

    move-object/from16 v1, p2

    const v0, -0x654f540e

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v7, p1

    move/from16 v10, p4

    if-eqz v0, :cond_f

    or-int/lit8 v2, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v13, p6

    if-eqz v0, :cond_e

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_d

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p5, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move/from16 v14, p7

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v2, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_4

    const/4 v1, 0x0

    :cond_4
    move-object v8, v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "instagram.features.clips.translations.nux.languageselector.compose.LanaguageSelectorBottomSheetSaveButton (LanguageSelectorBottomSheetScreen.kt:138)"

    const v0, 0x75c4ecb8

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_8

    const v0, 0x5d94fff8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13749b

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {p0, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {p0, v3, v4}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object p2

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v3, v0, 0xe

    const/high16 v0, 0xc00000

    or-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0xc

    invoke-static {v0, v3}, LX/256;->A05(II)I

    move-result p5

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    invoke-static/range {p0 .. p6}, LX/Ibd;->A0F(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x35a0ff9e    # -3653656.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_6
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    new-instance v6, LX/RlO;

    invoke-direct/range {v6 .. v14}, LX/RlO;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v0, 0x5d96a23a

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    if-nez v1, :cond_9

    const v0, -0x4f8fc3f0

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13749b

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {p0, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_9
    const v0, -0x4f8fc792

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    move-object v8, v1

    goto :goto_6

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v14}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {p0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    goto/16 :goto_0

    :cond_10
    move v2, v10

    goto/16 :goto_0
.end method
