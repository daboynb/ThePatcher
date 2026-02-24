.class public abstract LX/OYF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)LX/3iX;
    .locals 39

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.getVoiceTranslationsDisclaimerText (VoiceTranslationNUXComposables.kt:124)"

    const v0, -0x683dd122

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object/from16 v3, p0

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v14, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810608002f21d8L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_1

    invoke-static {v2, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810608003021d9L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v19, 0x1

    :cond_2
    const v0, 0x7f131319

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131318

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131317

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13131a

    invoke-static {v3, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x2

    const/16 v17, 0x3

    if-eqz v19, :cond_d

    const v0, -0x19df38f2

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v6, 0x7f13131b

    filled-new-array {v1, v9, v7, v15}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0, v6}, LX/6Sw;->A01(LX/Svn;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x19def2e3

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x0

    invoke-static {v8}, LX/294;->A0n(Ljava/lang/String;)LX/10P;

    move-result-object v6

    invoke-static {v8, v1, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    invoke-static {v1, v12}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v16

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    sget-wide v34, LX/2Vp;->A01:J

    sget-wide v38, LX/3em;->A0B:J

    new-instance v10, LX/2Vs;

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-wide/from16 v36, v34

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/7RW;

    invoke-direct {v11, v10, v0, v0, v0}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v3, v2, v4, v1}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_3

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v13, :cond_4

    :cond_3
    new-instance v10, LX/Hqy;

    invoke-direct {v10, v4, v2, v1, v5}, LX/Hqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/Shl;

    const-string v13, "AI_TERMS"

    invoke-static {v10, v11, v13}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v11

    move/from16 v10, v16

    invoke-virtual {v6, v11, v12, v10}, LX/10P;->A08(LX/7RX;II)V

    invoke-static {v8, v9, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    invoke-static {v9, v12}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    new-instance v9, LX/2Vs;

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v11, LX/7RW;

    invoke-direct {v11, v9, v0, v0, v0}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v3, v4, v2, v1}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, LX/Hqy;

    move/from16 v9, v20

    invoke-direct {v10, v4, v2, v1, v9}, LX/Hqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/Shl;

    const-string v9, "AI_SUPPLEMENTAL_TERMS"

    invoke-static {v10, v11, v9}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v9

    invoke-virtual {v6, v9, v12, v13}, LX/10P;->A08(LX/7RX;II)V

    invoke-static {v8, v7, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-static {v7, v9}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    new-instance v7, LX/2Vs;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v10, LX/7RW;

    invoke-direct {v10, v7, v0, v0, v0}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v3, v4, v2, v1}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_7

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v7, :cond_8

    :cond_7
    new-instance v11, LX/Hqy;

    move/from16 v7, v18

    invoke-direct {v11, v4, v2, v1, v7}, LX/Hqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LX/Shl;

    const-string v7, "AI_AT_META"

    invoke-static {v11, v10, v7}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v7

    invoke-virtual {v6, v7, v9, v12}, LX/10P;->A08(LX/7RX;II)V

    if-eqz v19, :cond_c

    const v7, -0x15469535

    invoke-interface {v3, v7}, LX/Svn;->GIm(I)V

    invoke-static {v8, v15, v5, v5}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-static {v15, v5}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v3}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v32

    new-instance v8, LX/2Vs;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v39}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    new-instance v9, LX/7RW;

    invoke-direct {v9, v8, v0, v0, v0}, LX/7RW;-><init>(LX/2Vs;LX/2Vs;LX/2Vs;LX/2Vs;)V

    invoke-static {v3, v4, v2, v1}, LX/297;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    new-instance v8, LX/Hqy;

    move/from16 v0, v17

    invoke-direct {v8, v4, v2, v1, v0}, LX/Hqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/Shl;

    const-string v0, "RIGHT_TO_OBJECT"

    invoke-static {v8, v9, v0}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v7}, LX/10P;->A08(LX/7RX;II)V

    :goto_1
    invoke-static {v14, v6}, LX/27V;->A0c(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x40289536

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    return-object v1

    :cond_c
    const v0, -0x153ab84c

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_d
    const v0, -0x19df1a78

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const v6, 0x7f131316

    filled-new-array {v1, v9, v7}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.nuxBodyText (VoiceTranslationNUXComposables.kt:382)"

    const v0, -0x128b2f1f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131323

    if-eqz p1, :cond_1

    const v0, 0x7f131327

    :cond_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x66fda186

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A02(LX/Svn;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.nuxTitle (VoiceTranslationNUXComposables.kt:375)"

    const v0, 0x13133418

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131324

    if-eqz p1, :cond_1

    const v0, 0x7f131328

    :cond_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4231f470

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A03(LX/Svn;Z)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.translations.nux.optInButtonText (VoiceTranslationNUXComposables.kt:368)"

    const v0, -0x75218dfa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131325

    if-eqz p1, :cond_1

    const v0, 0x7f131303

    :cond_1
    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c75398

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 28

    const/16 v27, 0x1

    const v0, 0x1f63cbe7

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p5

    if-nez v0, :cond_e

    invoke-static {v11, v3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v8, 0x800

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    invoke-static {v11, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.nux.VoiceTranslationNux (VoiceTranslationNUXComposables.kt:84)"

    const v0, 0x475b9c80    # 56220.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, v11

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    sget-object v1, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2Jl;->A0F:LX/2Jl;

    invoke-virtual {v1, v6, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v1

    const/high16 v0, 0x42400000    # 48.0f

    const/4 v12, 0x0

    new-instance v14, LX/Esf;

    invoke-direct {v14, v1, v0}, LX/Esf;-><init>(IF)V

    invoke-static {v11, v3}, LX/OYF;->A02(LX/Svn;Z)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v3}, LX/OYF;->A01(LX/Svn;Z)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v25

    invoke-static {v11, v3}, LX/OYF;->A03(LX/Svn;Z)Ljava/lang/String;

    move-result-object v17

    if-nez p5, :cond_c

    const v0, -0x697215e7

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f131326

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x3b31cfef

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2}, LX/294;->A1I(I)Z

    move-result v6

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_5

    :cond_4
    const/16 v1, 0x16

    invoke-static {v11, v7, v9, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, -0x6971dbf3

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/OYF;->A00(LX/Svn;)LX/3iX;

    move-result-object v13

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    and-int/lit16 v4, v2, 0x1c00

    invoke-static {v4, v8}, LX/120;->A0P(II)Z

    move-result v6

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_6

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_7

    :cond_6
    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, LX/140;->A1I(I)Z

    move-result v6

    invoke-static {v4, v8}, LX/120;->A0P(II)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_8

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    :cond_8
    const/16 v2, 0x17

    invoke-static {v11, v7, v10, v2}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v2

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x36

    const/16 v24, 0x4

    const/high16 v22, 0x30000000

    move-object/from16 v21, v1

    move/from16 p0, v27

    move/from16 p1, v27

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v29}, LX/LKX;->A00(LX/Svn;LX/AIT;LX/3iX;LX/SdQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIJZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x77ab3151

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v11, 0x11

    new-instance v0, LX/Rkc;

    move-object v6, v0

    move-object v8, v10

    move v10, v5

    move v12, v3

    invoke-direct/range {v6 .. v12}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x3b30c3d4

    invoke-static {v11, v4, v0}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v0

    const/16 v18, 0x0

    const v1, 0x3b337594

    invoke-interface {v11, v1}, LX/Svn;->GIm(I)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    const v6, 0x3b36fc74

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_e
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    invoke-static {v7, v6, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x62a0a833

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v8, p5

    if-nez v0, :cond_c

    invoke-static {p0, v8}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v7}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v5, 0x800

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v9, v1, 0x493

    const/16 v0, 0x492

    const/16 p5, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "instagram.features.clips.translations.nux.VoiceTranslationNuxBottomSheet (VoiceTranslationNUXComposables.kt:271)"

    const v0, -0x3975c59b

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v9, v0}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v10, LX/2Us;->A00:LX/BRl;

    move-object v9, v4

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v10}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v9}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    instance-of v9, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_9

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v9, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v9}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_9

    const/4 v14, 0x6

    new-instance v10, LX/RrM;

    move-object v13, v10

    move-object p0, v7

    move-object/from16 p1, v6

    move/from16 p3, v8

    invoke-direct/range {v13 .. v18}, LX/RrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v9, 0x776e2088

    invoke-static {v4, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    const/4 v13, 0x0

    const/16 v9, 0x214

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    sget-wide p3, LX/HkY;->A00:J

    new-instance v10, LX/HDt;

    move-object p0, v14

    move-object/from16 p1, v13

    invoke-direct/range {v10 .. v20}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v5, :cond_4

    const/16 p5, 0x1

    :cond_4
    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_5

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4f331177

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v13, 0x13

    :goto_2
    new-instance v0, LX/Rkc;

    move-object v11, v6

    move v12, v2

    move v14, v8

    move-object v8, v0

    move-object v9, v3

    move-object v10, v7

    invoke-direct/range {v8 .. v14}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x37dcf5b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v13, 0x12

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_c
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const/4 v5, 0x1

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x302b1e18

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v12, p5

    if-nez v0, :cond_9

    invoke-static {p0, v12}, LX/149;->A0B(LX/Svn;Z)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object v9, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.clips.translations.nux.VoiceTranslationNuxDialogOrBottomSheet (VoiceTranslationNUXComposables.kt:51)"

    const v0, -0x471c4474

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x2081112a000e63e5L    # 4.073339286879639E-152

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x2322ae5f

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v4, v0}, LX/294;->A06(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/OYF;->A05(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x5ad2db01

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x14

    new-instance v6, LX/Rkc;

    invoke-direct/range {v6 .. v12}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, -0x231f22e5

    invoke-static {p0, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p0, v1, v0, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x231dbec2

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v4, 0xe

    invoke-static {v4, v0}, LX/294;->A06(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/OYF;->A04(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_7
    const v0, -0x231a66de

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v4, v10

    goto/16 :goto_0
.end method
