.class public abstract LX/OJa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FIIJ)V
    .locals 14

    move-wide/from16 v12, p5

    move/from16 v8, p2

    move-object v7, p1

    const v0, 0x5673c161

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v6, p4, 0x1

    move/from16 v9, p3

    if-eqz v6, :cond_11

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v1, v9, 0x180

    const/16 v4, 0x100

    if-nez v1, :cond_3

    and-int/lit8 v1, p4, 0x4

    if-nez v1, :cond_1

    invoke-interface {p0, v12, v13}, LX/Svn;->AJe(J)Z

    move-result v2

    const/16 v1, 0x100

    if-nez v2, :cond_2

    :cond_1
    const/16 v1, 0x80

    :cond_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v5, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    :goto_2
    and-int/lit16 v0, v0, -0x381

    :cond_4
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.translations.audio.creation.component.HorizontalDivider (TranslationsBottomDisclaimer.kt:155)"

    const v1, 0x796db6c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v8}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v3

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    if-le v1, v4, :cond_6

    invoke-interface {p0, v12, v13}, LX/Svn;->AJe(J)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    and-int/lit16 v0, v0, 0x180

    if-eq v0, v4, :cond_7

    const/4 v5, 0x0

    :cond_7
    or-int/2addr v3, v5

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v1, 0x2

    new-instance v0, LX/QeS;

    invoke-direct {v0, v12, v13, v1, v8}, LX/QeS;-><init>(JIF)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0, v2, v0}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x64eebee1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v11, 0x5

    new-instance v6, LX/QoR;

    invoke-direct/range {v6 .. v13}, LX/QoR;-><init>(LX/AIT;FIIIJ)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    if-eqz v6, :cond_d

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_d
    if-eqz v3, :cond_e

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_e
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_4

    invoke-static {p0}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v12

    goto :goto_2

    :cond_f
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_10
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v8}, LX/145;->A01(LX/Svn;F)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_12
    move v0, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;IIIII)V
    .locals 14

    move/from16 v11, p4

    const v0, -0x5ce43d5b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p6

    and-int/lit8 v0, p6, 0x1

    move-object v8, p1

    move/from16 v12, p5

    if-eqz v0, :cond_d

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v9, p2

    if-eqz v0, :cond_c

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v10, p3

    if-eqz v0, :cond_b

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v11}, LX/Svn;->AJd(I)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p0}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {p0}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {p0}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.clips.translations.audio.creation.component.TranslationsEligibilityDisclaimerRowItem (TranslationsBottomDisclaimer.kt:125)"

    const v0, -0x1de4e904

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p0, v11}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v0

    invoke-static {p1}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0, v4}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {p0, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v5, v3, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, LX/6SL;->A00:LX/6SL;

    shr-int/lit8 v2, v2, 0x3

    invoke-static {p0, v2, v9}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v6

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v3}, LX/2Wu;->A06(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0, v2, v6, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {p0}, LX/4H5;->A01(LX/Svn;)F

    move-result v2

    invoke-static {p0, v3, v2}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {p0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object p2

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    sget-object v2, LX/2Ww;->A04:LX/Sgt;

    invoke-virtual {v5, v2, v3}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object p1

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x10456fe4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    new-instance v7, LX/MQj;

    invoke-direct/range {v7 .. v14}, LX/MQj;-><init>(Ljava/lang/Object;IIIIII)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    const v11, 0x7f060394

    goto :goto_3

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/149;->A07(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_e
    move v2, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;IIZZ)V
    .locals 28

    move/from16 v1, p5

    move/from16 v2, p4

    move-object/from16 v18, p1

    const v0, 0x19a902b7

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p3

    and-int/lit8 v9, p3, 0x1

    move/from16 v3, p2

    if-eqz v9, :cond_16

    or-int/lit8 v8, p2, 0x6

    :goto_0
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p3, 0x4

    if-eqz v6, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v8, 0x93

    const/16 v0, 0x92

    const/16 v17, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v9, :cond_2

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {v7, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {v6, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "instagram.features.clips.translations.audio.creation.component.TranslationsBottomDisclaimer (TranslationsBottomDisclaimer.kt:52)"

    const v0, -0x34075288    # -3.2594672E7f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-interface {v4, v5}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    const v0, 0x343918db    # 1.723851E-7f

    invoke-static {v4, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    invoke-static {v15, v5}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    const/16 v0, 0xf3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/00Z;

    invoke-static {v15}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v6, LX/GQ8;

    invoke-direct {v6, v0}, LX/GQ8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v5

    const-class v0, LX/CQ6;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v6, v7, v5, v13, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A0C:LX/NsU;

    invoke-static {v4, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    :cond_4
    const/16 v0, 0x44

    invoke-static {v6, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v12

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v0, 0x45

    invoke-static {v6, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    invoke-interface {v4, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_8

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v0, 0x43

    invoke-static {v6, v0}, LX/QdR;->A02(Ljava/lang/Object;I)LX/QdR;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v0}, LX/239;->A0R(LX/Bqn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v10

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v14, :cond_a

    invoke-virtual {v11}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v6

    :cond_a
    check-cast v6, LX/Syl;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_b

    invoke-virtual {v12}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    :cond_b
    check-cast v7, LX/Syl;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_c

    invoke-virtual {v10}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/27V;->A0P(LX/Svn;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v5

    :cond_c
    check-cast v5, LX/Syl;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, v14}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Bn;

    invoke-virtual {v11}, LX/3iP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v11, v12, v10, v0}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v16

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    const/16 p0, 0x5

    new-instance v0, LX/WoA;

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, LX/WoA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4, v0, v8}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A00(LX/3Bn;)F

    move-result v8

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v11

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    invoke-static {v15}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v15}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v4}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    const/4 v8, 0x0

    invoke-static {v9, v8, v8, v8, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v24

    const/16 v22, 0x30

    move-object/from16 v19, v4

    move/from16 v23, v17

    invoke-static/range {v19 .. v25}, LX/OJa;->A00(LX/Svn;LX/AIT;FIIJ)V

    if-eqz v1, :cond_11

    const v10, 0x233a386e

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    invoke-static {v4, v9, v8}, LX/279;->A0O(LX/Svn;LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-interface {v7}, LX/Syl;->BxW()I

    move-result v9

    invoke-interface {v6}, LX/Syl;->BxW()I

    move-result v10

    invoke-interface {v5}, LX/Syl;->BxW()I

    move-result v11

    move/from16 v12, v17

    move v13, v12

    move-object v7, v4

    invoke-static/range {v7 .. v13}, LX/OJa;->A01(LX/Svn;LX/AIT;IIIII)V

    invoke-static {v4}, LX/4H5;->A00(LX/Svn;)F

    move-result v5

    invoke-static {v4, v0, v5}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_3
    invoke-static {v15}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_4
    move/from16 v0, v17

    invoke-static {v4, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x111efb36

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_10

    const/16 p2, 0x6

    new-instance v0, LX/RkP;

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move/from16 p0, v3

    move/from16 p3, v2

    move/from16 p4, v1

    invoke-direct/range {v26 .. v32}, LX/RkP;-><init>(Ljava/lang/Object;IIIZZ)V

    iput-object v0, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const v0, 0x2345bb3f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_12
    const v0, 0x345eae1e

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_13
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_14
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p2

    goto/16 :goto_0

    :cond_17
    move v8, v3

    goto/16 :goto_0
.end method
