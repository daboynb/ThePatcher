.class public abstract LX/L2g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move/from16 v6, p5

    move-object/from16 v13, p1

    const/4 v7, 0x0

    const v0, 0x4b4cfa6d    # 1.3433453E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v16, p4

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x4

    move-object/from16 v14, p2

    move/from16 v15, p3

    if-eqz v0, :cond_d

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_2

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {v3, v6}, LX/121;->A1Q(IZ)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.aistudio.home.view.section.AiHomeLargeCreateCardSection (AiHomeLargeCreateCardSection.kt:35)"

    const v1, -0x4d400b6d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v13, v1, v11}, LX/OXi;->A03(LX/AIT;LX/Sgw;F)LX/AIT;

    move-result-object v4

    if-nez v6, :cond_4

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v4, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_4
    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v1

    invoke-static {v8, v4, v1}, LX/297;->A0K(LX/Svn;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v1, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    and-int/lit8 v5, v0, 0xe

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    :cond_5
    const/16 v0, 0x18

    invoke-static {v8, v14, v0}, LX/MEe;->A00(LX/Svn;Ljava/lang/Object;I)LX/MEe;

    move-result-object v2

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v1, v3, v3, v2, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v8}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v9

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v9, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08232e

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v9, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v8, v0, v1}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    const v0, 0x7f13059a

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/239;->A16(LX/Svn;)LX/2Vo;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9, v2, v11, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v9, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v1, v12}, LX/7zl;->A0L(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v0, 0x7f130599

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/145;->A19(LX/Svn;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    const v0, 0x6ca7944f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f130531

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0, v2, v10, v2, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p1

    invoke-static {v8, v4, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object p2

    const v0, 0xc00c00

    or-int/2addr v5, v0

    move-object/from16 p4, v14

    move/from16 p5, v5

    invoke-static/range {p0 .. p5}, LX/Ibd;->A0C(LX/Svn;LX/AIT;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v3, v7, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x31d19923

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v12, LX/MmD;

    move/from16 p1, v6

    move/from16 p0, v7

    invoke-direct/range {v12 .. v18}, LX/MmD;-><init>(LX/AIT;Lkotlin/jvm/functions/Function0;IIIZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x6cac5854

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-static {v8, v6}, LX/145;->A0N(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v8, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_e

    invoke-static {v8, v14}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_e
    move v0, v15

    goto/16 :goto_0
.end method
