.class public abstract LX/Gqr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    const/4 v5, 0x0

    const v0, 0x11d8ecc3

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.casting.ui.OpenPhoneSettingsButton (DialNoPermissionScreen.kt:101)"

    const v0, 0x77b63e6b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f131d4a

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v5}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v2

    and-int/lit8 v1, v4, 0xe

    const/high16 v0, 0xc00000

    or-int/2addr v1, v0

    invoke-static {p0, v2, v3, p1, v1}, LX/Ibd;->A0M(LX/Svn;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x74085f86

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p1, p2, v0}, LX/Mlf;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 24

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    invoke-static {v13, v8}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x71c2de44

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v1, p4, 0x6

    const/4 v10, 0x4

    if-nez v1, :cond_9

    invoke-static {v0, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    const/16 v12, 0x20

    const/16 v16, 0x10

    if-nez v2, :cond_0

    invoke-static {v0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v6, v1, 0x93

    const/16 v2, 0x92

    const/4 v15, 0x1

    invoke-static {v6, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v6, "com.instagram.casting.ui.DialNoPermissionScreen (DialNoPermissionScreen.kt:41)"

    const v2, 0x5f57135c

    invoke-static {v6, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/16 v23, 0x0

    sget-object v14, LX/2Wu;->A02:LX/2Wv;

    const/high16 v11, 0x42400000    # 48.0f

    const/high16 v9, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v14, v11, v2, v11, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    and-int/lit8 v9, v1, 0xe

    invoke-static {v9, v10}, LX/120;->A0P(II)Z

    move-result v10

    and-int/lit8 v9, v1, 0x70

    if-eq v9, v12, :cond_3

    const/4 v15, 0x0

    :cond_3
    or-int/2addr v10, v15

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_4

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v10, :cond_5

    :cond_4
    const/16 v10, 0x11

    new-instance v9, LX/S51;

    invoke-direct {v9, v10, v8, v13}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-wide/16 p3, 0x0

    invoke-static {v11, v9}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v9

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-static {v0, v14}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v9, 0x7f131d50

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static/range {v16 .. v16}, LX/2Vr;->A05(I)J

    move-result-wide v21

    const/16 p2, 0x7

    invoke-static {v6}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v22}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    move-object/from16 v22, v0

    move/from16 p0, v2

    move/from16 p1, v4

    invoke-static/range {v22 .. v28}, LX/LDw;->A00(LX/Svn;LX/AIT;FIIJ)V

    const v9, 0x7f081e68

    invoke-static {v0, v9, v4, v3, v4}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v17

    sget-wide v19, LX/3em;->A0B:J

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v6, v2, v3, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    const/16 v18, 0xdb8

    invoke-static/range {v15 .. v20}, LX/7es;->A04(LX/Svn;LX/AIT;LX/444;IJ)V

    const v3, 0x7f131d49

    invoke-static {v0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v0}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v17

    const/16 v3, 0x14

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v21

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v6, v2, v4, v2, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    invoke-static/range {v15 .. v22}, LX/7zl;->A13(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    const v2, 0x7f131d48

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v17

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v21

    invoke-static {v6}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static/range {v15 .. v22}, LX/7zl;->A13(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v7, v1}, LX/Gqr;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v14}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x6c067249

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    new-instance v0, LX/MPd;

    move-object v2, v0

    move v3, v5

    move-object v5, v7

    move-object v6, v13

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LX/MPd;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, v5

    goto/16 :goto_0
.end method
