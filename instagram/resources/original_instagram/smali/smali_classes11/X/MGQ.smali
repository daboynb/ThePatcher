.class public abstract LX/MGQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 31

    move-object/from16 v21, p1

    const/4 v11, 0x0

    move-object/from16 v29, p2

    move-object/from16 v1, v29

    move-object/from16 v0, p3

    invoke-static {v11, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x356286c0    # -5160096.0f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_10

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_3

    sget-object v21, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "instagram.features.clips.translations.audio.component.ManageLanguageBottomSheetContent (ManageLanguageBottomSheetContent.kt:33)"

    const v0, -0x362914e2

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/2Uq;->A00:LX/BRl;

    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v19

    new-instance v4, LX/4Sc;

    invoke-direct {v4, v9}, LX/4Sc;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v0, LX/4BB;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v18

    sget-object v3, LX/2Ww;->A02:LX/Oa1;

    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v0, v21

    invoke-static {v0, v2, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v2, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v12

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v13, v4, v3, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13130c

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f08219d

    invoke-static {v8, v0, v11, v10, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    sget-object v15, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v20

    invoke-static {v8, v9, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v4, v1, 0x70

    invoke-static {v4, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    and-int/lit8 v3, v1, 0xe

    const/4 v2, 0x4

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v13, v0

    move-object/from16 v12, v18

    move-object/from16 v0, v19

    invoke-static {v8, v12, v14, v0, v13}, LX/297;->A1a(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_5

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_6

    :cond_5
    new-instance v0, LX/Nuu;

    move-object/from16 v26, v9

    move-object/from16 v27, v18

    move-object/from16 v28, p3

    move/from16 v30, v10

    move-object/from16 v23, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v20

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/Nuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v5, v0, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v12, v17

    move-object/from16 v0, v16

    invoke-static {v8, v13, v0, v12}, LX/Ev2;->A0G(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {v8}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v18

    const v0, 0x7f136175

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f082521

    invoke-static {v8, v0, v11, v10, v11}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v16

    move-object/from16 v0, v20

    invoke-static {v8, v9, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v0, 0x20

    if-ne v4, v0, :cond_7

    const/4 v14, 0x1

    :cond_7
    or-int/2addr v10, v14

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, LX/Jba;

    move-object/from16 v24, v9

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v27, v29

    move/from16 v28, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    invoke-direct/range {v22 .. v28}, LX/Jba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v5, v5, v0, v6}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v14

    invoke-static/range {v18 .. v19}, LX/121;->A0O(J)LX/3em;

    move-result-object v15

    move-object v13, v8

    invoke-static/range {v13 .. v19}, LX/Ev2;->A07(LX/Svn;LX/AIT;LX/3em;LX/444;Ljava/lang/String;J)V

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x71b4420b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p1, 0x7

    new-instance v0, LX/RmL;

    move-object/from16 v26, v21

    move-object/from16 v27, v29

    move-object/from16 v28, p3

    move-object/from16 v29, p2

    move/from16 v30, v7

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v32}, LX/RmL;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_11

    invoke-static {v8, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_11
    move v1, v7

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
