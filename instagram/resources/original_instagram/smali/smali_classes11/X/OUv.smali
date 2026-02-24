.class public abstract LX/OUv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 8

    const v0, 0x2ba5ed4

    move-object v2, p0

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.MemuSettingsDivider (MemuSettingsComposables.kt:38)"

    const v0, -0x5e0fa7b4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v7

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x191117db

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;II)V
    .locals 2

    const v0, 0x548213b2

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.memu.settings.Header (MemuSettingsComposables.kt:33)"

    const v0, 0x5c0bc7ad

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Er2;->A07(LX/Svn;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb769f12

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, p1, p2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    const/4 v9, 0x0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    invoke-static {v8, v1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5aaa10cb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_a

    invoke-static {v2, v8}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v11, p3

    if-nez v3, :cond_1

    invoke-static {v2, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v3, 0x92

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "instagram.features.creation.genai.memu.settings.FooterWithEndingLink (MemuSettingsComposables.kt:93)"

    const v3, -0x25634f

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "instagram.features.creation.genai.memu.settings.getAnnotatedStringWithLearnMoreLink (MemuSettingsComposables.kt:60)"

    const v3, -0x4f096b8

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v14, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v12, v1, v3}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v4}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v7

    const v3, 0x643de112

    invoke-static {v2, v12, v3}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v3

    invoke-static {v2}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v24

    sget-object v18, LX/2WB;->A05:LX/2WB;

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide p3, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 p1, v26

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v13, v4, v7}, LX/10P;->A0A(LX/2Vs;II)V

    const-string v12, "web_url_span"

    const-string v13, "Clickable link"

    invoke-static {v3, v12, v13, v4, v7}, LX/256;->A0p(LX/10P;Ljava/lang/String;Ljava/lang/String;II)LX/3iX;

    move-result-object v4

    invoke-static {v6, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x27986184

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_4
    sget-object v3, LX/2Us;->A00:LX/BRl;

    invoke-static {v6, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v16

    invoke-static {v2, v4, v10, v7}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/279;->A1S(I)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_5

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_6

    :cond_5
    const/16 v22, 0xa

    new-instance v3, LX/QgL;

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/QgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x4

    move-object v13, v14

    move-object v12, v2

    move-object v14, v4

    move-object v15, v3

    invoke-static/range {v12 .. v18}, LX/Exy;->A01(LX/Svn;LX/AIT;LX/3iX;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x1694d3aa

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    new-instance v2, LX/QnX;

    move-object v4, v2

    move-object v5, v8

    move-object v6, v1

    move-object v7, v11

    move v8, v0

    invoke-direct/range {v4 .. v9}, LX/QnX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_a
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;Lkotlin/jvm/functions/Function0;II)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x707039a7

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.memu.settings.LinkListCell (MemuSettingsComposables.kt:80)"

    const v0, -0x343fa2d5    # -2.5213526E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/239;->A12(I)LX/7Jj;

    move-result-object v2

    invoke-static {v6}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x17

    invoke-static {p0, p1, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    sget-object v0, LX/Eu2;->A00:LX/Eu2;

    invoke-static {p0, v1, v0, v4}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x6813837a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0x3d

    new-instance v0, LX/Rmj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Rmj;-><init>(Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v6, p3

    goto :goto_0
.end method

.method public static final A04(LX/Svn;Lkotlin/jvm/functions/Function1;IIIZZ)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v15, p6

    const v0, 0xd3f2832

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v2, p5

    move/from16 v3, p3

    if-eqz v0, :cond_c

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move/from16 v4, p2

    if-eqz v0, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p4, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p4, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v15}, LX/256;->A1T(IZ)Z

    move-result v15

    if-eqz v6, :cond_4

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x31

    invoke-static {v8, v0}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "instagram.features.creation.genai.memu.settings.SettingSwitch (MemuSettingsComposables.kt:48)"

    const v0, 0x1ff913d4

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v8, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-instance v11, LX/EwQ;

    invoke-direct {v11, v1, v2, v0}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    shl-int/lit8 v0, v5, 0x3

    and-int/lit16 v13, v0, 0x1c00

    const v14, 0x1ffdf6

    move-object v10, v9

    invoke-static/range {v8 .. v15}, LX/Ev2;->A0B(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x42845d6a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, LX/QoP;

    move/from16 p1, v2

    move/from16 p2, v15

    move v15, v3

    move v14, v4

    move-object v13, v1

    invoke-direct/range {v12 .. v18}, LX/QoP;-><init>(Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_3

    :cond_a
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int v5, v5, p3

    goto/16 :goto_0

    :cond_d
    move v5, v3

    goto/16 :goto_0
.end method
