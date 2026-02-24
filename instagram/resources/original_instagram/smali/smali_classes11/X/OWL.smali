.class public abstract LX/OWL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/Fqh;LX/Ctw;IIZZ)V
    .locals 32

    move-object/from16 v4, p2

    move/from16 v13, p7

    move/from16 v14, p6

    move-object/from16 v18, p1

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x468e7840

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v1, p4

    if-eqz v9, :cond_13

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v5, 0x2493

    const/16 v2, 0x2492

    const/16 v31, 0x0

    invoke-static {v7, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v9, :cond_4

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v3, v14}, LX/256;->A1T(IZ)Z

    move-result v14

    invoke-static {v6, v13}, LX/256;->A1T(IZ)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen (PhotoRestyleScreen.kt:89)"

    const v2, 0x7e629710

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Xrn;

    const/16 v25, 0x0

    invoke-static {v0}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object v17

    iget-object v6, v4, LX/Fqh;->A08:LX/NGw;

    iget-object v2, v4, LX/Fqh;->A0A:LX/K3j;

    iget-object v7, v4, LX/Fqh;->A07:LX/NGn;

    new-instance v10, LX/NIM;

    move-object/from16 v9, v17

    invoke-direct {v10, v4, v2, v9, v11}, LX/NIM;-><init>(LX/Fqh;LX/K3j;LX/Hbg;LX/Xrn;)V

    iput-object v10, v7, LX/NGn;->A00:LX/NIM;

    sget-object v9, LX/2UN;->A07:LX/BRl;

    invoke-static {v9, v0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iget-object v9, v6, LX/NGw;->A04:LX/NsU;

    invoke-static {v0, v9}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ERV;

    invoke-static {v0, v3}, LX/31V;->A0p(LX/Svn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v10, v12, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v8, v12}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    const/16 v9, 0x30

    invoke-static {v0, v12, v8, v9}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v9

    :cond_7
    invoke-static {v0, v9, v10}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/OWL;->A05(LX/Svn;)Z

    move-result v30

    const/16 v9, 0x10

    new-instance v10, LX/QmO;

    invoke-direct {v10, v9, v7, v6, v2}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x679e8058

    invoke-static {v0, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/16 v9, 0x11

    new-instance v10, LX/QmO;

    invoke-direct {v10, v9, v15, v6, v8}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x5f98eeb7

    invoke-static {v0, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    const/16 p3, 0xe

    new-instance v10, LX/RmB;

    move-object/from16 p2, v10

    move-object/from16 p4, v15

    move-object/from16 p5, v2

    move-object/from16 p6, v7

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x57935d16

    invoke-static {v0, v10, v9}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/16 p3, 0xf

    new-instance v9, LX/RmB;

    move-object/from16 p2, v9

    invoke-direct/range {p2 .. p7}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x4f8dcb75

    invoke-static {v0, v9, v6}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v24

    and-int/lit8 v6, v5, 0xe

    const v9, 0xdb6000

    or-int/2addr v6, v9

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v6, v9

    invoke-static {v5, v6}, LX/239;->A03(II)I

    move-result v26

    const/16 v27, 0x100

    move/from16 v28, v13

    move/from16 v29, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v18

    invoke-static/range {v19 .. v30}, LX/HcZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v6, v5}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v24

    iget-object v6, v4, LX/Fqh;->A0B:LX/HWk;

    const v5, 0x7f13621f

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0, v11, v2, v7}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_8

    if-ne v5, v3, :cond_9

    :cond_8
    const/16 v5, 0x3d

    invoke-static {v0, v7, v11, v2, v5}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v5

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_a

    if-ne v7, v3, :cond_b

    :cond_a
    const/16 v3, 0x35

    invoke-static {v0, v2, v3}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v7

    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v6, LX/HWk;->A03:Z

    const/16 v30, 0x46

    move-object/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move/from16 p0, v2

    invoke-static/range {v23 .. v32}, LX/HkU;->A02(LX/Svn;LX/AIT;LX/HWk;LX/Hbg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x660a7244

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_d

    const/16 p2, 0x4

    new-instance v0, LX/Qsh;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v18

    move/from16 p0, v1

    move/from16 p3, v13

    move/from16 p4, v14

    invoke-direct/range {v28 .. v36}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_f
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v4, v1}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/279;->A03(I)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v13}, LX/145;->A0N(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/145;->A0M(LX/Svn;Z)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_14

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_14
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/8TL;LX/NGn;LX/NGw;LX/K3j;I)V
    .locals 16

    const v0, 0x5efb6dfb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v12, p4

    if-nez v1, :cond_f

    invoke-static {v2, v12}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p5

    :goto_0
    and-int/lit8 v3, p5, 0x30

    move-object/from16 v1, p3

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_1

    invoke-static {v2, v10}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_1
    and-int/lit16 v3, v0, 0xc00

    move-object/from16 v14, p1

    if-nez v3, :cond_2

    invoke-static {v2, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_2
    invoke-static {v4}, LX/145;->A1P(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v4, "com.instagram.creation.genai.photorestyle.ui.AlwaysOverMediaFooterContent (PhotoRestyleScreen.kt:319)"

    const v3, -0x5a03591d

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v1, LX/NGw;->A04:LX/NsU;

    invoke-static {v2, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object p2

    iget-object v3, v1, LX/NGw;->A05:LX/NsU;

    invoke-static {v2, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object p3

    iget-object v3, v1, LX/NGw;->A08:LX/NsU;

    invoke-static {v2, v3}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-static {v2}, LX/OWL;->A05(LX/Svn;)Z

    move-result v4

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, LX/2UN;->A07:LX/BRl;

    invoke-static {v5, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2UN;->A0C:LX/BRl;

    invoke-static {v5, v3}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p3 .. p3}, LX/ERX;->A00(LX/AR9;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v3, v3, LX/ERV;->A02:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {p2 .. p2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ERV;

    iget-object v6, v6, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v2, v5}, LX/Svn;->AJg(Z)Z

    move-result v5

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v3

    invoke-static {v2, v6, v5, v3}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_7

    :cond_4
    invoke-static/range {p3 .. p3}, LX/ERX;->A00(LX/AR9;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface/range {p2 .. p2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v3, v3, LX/ERV;->A02:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p2 .. p2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v3, v3, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-nez v3, :cond_5

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-static {v2, v3}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-static/range {p3 .. p3}, LX/ERX;->A00(LX/AR9;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v3, v3, LX/ERV;->A02:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v6}, LX/Svn;->AJg(Z)Z

    move-result v6

    invoke-interface {v2, v3}, LX/Svn;->AJd(I)Z

    move-result v3

    invoke-static {v2, v6, v3, v4}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_b

    :cond_8
    invoke-static/range {p3 .. p3}, LX/ERX;->A00(LX/AR9;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface/range {p2 .. p2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v3, v3, LX/ERV;->A02:LX/0RS;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    if-eqz v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    :cond_a
    invoke-static {v2, v3}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_b
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v4

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v3

    const/4 v9, 0x2

    new-instance v8, LX/RwN;

    invoke-direct/range {v8 .. v15}, LX/RwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x6b00852d

    invoke-static {v2, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v7

    invoke-static {v4, v3, v2, v7, v5}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v5

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v4

    const/16 p0, 0x6

    new-instance v15, LX/SAW;

    move-object/from16 p4, v10

    move-object/from16 p5, v12

    invoke-direct/range {v15 .. v21}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x41fec76

    invoke-static {v2, v15, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    invoke-static {v5, v4, v2, v3, v6}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_c

    const v3, 0x5dfab3e5

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_d

    const/16 v11, 0x10

    new-instance v2, LX/Rkd;

    move-object v5, v2

    move-object v6, v1

    move-object v7, v12

    move-object v8, v14

    move-object v9, v10

    move v10, v0

    invoke-direct/range {v5 .. v11}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_f
    move v4, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/8TL;LX/NGn;LX/NGw;LX/K3j;I)V
    .locals 36

    const v0, 0x670fd096

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v24, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v35, p4

    if-nez v0, :cond_1b

    move-object/from16 v0, v35

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v2, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v3, p2

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 v0, v24

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.FooterContent (PhotoRestyleScreen.kt:440)"

    const v0, 0x10a000f6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v23

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2UN;->A0C:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v4, v0, LX/NGw;->A05:LX/NsU;

    const/16 v21, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v4, v4, LX/NGw;->A04:LX/NsU;

    invoke-static {v2, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    move-object/from16 v4, p0

    iget-object v4, v4, LX/NGw;->A02:LX/NsU;

    invoke-static {v2, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    move-object/from16 v4, p0

    iget-object v4, v4, LX/NGw;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3iV;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v6}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, LX/Sxn;

    move-object/from16 v20, v4

    const/4 v11, 0x6

    invoke-static {v4, v2, v11}, LX/EgK;->A00(LX/MnJ;LX/Svn;I)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v2}, LX/LVQ;->A00(LX/Svn;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v15, v10}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_4

    if-ne v13, v6, :cond_5

    :cond_4
    const/16 v11, 0x1c

    new-instance v13, LX/B7I;

    move-object/from16 v4, v21

    invoke-direct {v13, v10, v15, v4, v11}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, v13, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ERV;

    iget-object v10, v4, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v10, :cond_9

    const v4, 0x7d2d7961

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    shr-int/lit8 v4, v9, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v9, v4}, LX/239;->A03(II)I

    move-result v5

    move-object/from16 v4, p0

    invoke-static {v2, v10, v3, v4, v5}, LX/LV8;->A00(LX/Svn;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NGn;LX/NGw;I)V

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x31a00306    # -9.3947456E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0x11

    :goto_1
    new-instance v0, LX/Rkd;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, v35

    move-object/from16 v7, p1

    move-object v8, v3

    move/from16 v9, v24

    invoke-direct/range {v4 .. v10}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    const v4, 0x7d2ebff8

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2, v12, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_a

    if-ne v10, v6, :cond_b

    :cond_a
    const/16 v11, 0x1d

    new-instance v10, LX/B7I;

    move-object/from16 v4, v21

    invoke-direct {v10, v8, v12, v4, v11}, LX/B7I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v2, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2, v10, v13}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/ERX;->A00(LX/AR9;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7d31a73e

    invoke-static {v2, v5, v4}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ERX;

    iget-wide v4, v4, LX/ERX;->A00:J

    sget-object v6, LX/3uo;->A09:LX/3uo;

    invoke-static {v6, v4, v5}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v4

    new-instance v7, LX/3vb;

    invoke-direct {v7, v4, v5}, LX/3vb;-><init>(J)V

    const v4, 0x7f136242

    invoke-static {v2, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    new-instance v6, LX/E9j;

    invoke-direct {v6, v5, v4, v7}, LX/E9j;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3vb;)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/16 v4, 0x30

    invoke-static {v2, v5, v6, v4, v0}, LX/NXE;->A00(LX/Svn;LX/AIT;LX/E9j;II)V

    :goto_2
    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3f3a2a8c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_3
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0x13

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DHI;

    iget-boolean v4, v4, LX/DHI;->A00:Z

    if-eqz v4, :cond_f

    const v4, 0x7d36fa08

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x71b68366

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0x12

    goto/16 :goto_1

    :cond_f
    const v4, 0x7d3852c9

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v4}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/121;->A07(J)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    invoke-static {v2}, LX/OWL;->A05(LX/Svn;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const v12, 0x6fad2bbd

    invoke-interface {v2, v12}, LX/Svn;->GIm(I)V

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v5, v12}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v26

    const v12, 0x7f13623a

    invoke-static {v2, v12}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v27

    invoke-static {v2}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v29

    move-object/from16 v25, v2

    invoke-static/range {v25 .. v30}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-static {v5}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v14

    sget-object v12, LX/2Ww;->A03:LX/Sgt;

    invoke-static {v14, v2, v12}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v2, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v2, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object v13, v12

    move-object/from16 v12, v19

    invoke-static {v2, v13, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v18

    move/from16 v12, v16

    invoke-static {v2, v4, v13, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v17

    invoke-static {v2, v14, v12}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v13

    const/4 v12, 0x1

    invoke-virtual {v13, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v27

    iget-object v14, v3, LX/NGn;->A06:LX/Fpc;

    invoke-interface {v2, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_10

    if-ne v13, v6, :cond_11

    :cond_10
    const/16 v13, 0x23

    invoke-static {v2, v14, v13}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v13

    :cond_11
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const v14, 0xe000

    shl-int/lit8 v9, v9, 0x3

    and-int/2addr v14, v9

    or-int/lit16 v9, v14, 0xc00

    const/16 v32, 0x4

    move-object/from16 v25, v20

    move-object/from16 v26, v2

    move-object/from16 v28, p1

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move/from16 v31, v9

    move/from16 v33, v0

    invoke-static/range {v25 .. v33}, LX/NXG;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/8TL;LX/3iV;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v2}, LX/OWL;->A05(LX/Svn;)Z

    move-result v9

    if-eqz v9, :cond_16

    const v4, 0x7a745124

    invoke-static {v2, v7, v4}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_12

    if-ne v4, v6, :cond_13

    :cond_12
    iget-object v4, v7, LX/3iV;->A01:LX/3iX;

    iget-object v4, v4, LX/3iX;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v2, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_13
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v4, v35

    invoke-static {v2, v7, v4, v3}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, v22

    invoke-static {v2, v4, v5}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_14

    if-ne v4, v6, :cond_15

    :cond_14
    const/16 v6, 0x17

    move-object/from16 v5, v22

    move-object/from16 v4, v35

    invoke-static {v4, v3, v7, v5, v6}, LX/QdP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdP;

    move-result-object v4

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    move-object/from16 v6, v21

    move-object v7, v4

    move v8, v0

    move v9, v12

    invoke-static/range {v5 .. v10}, LX/LVP;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    :goto_5
    invoke-static {v1, v12}, LX/27V;->A1E(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_16
    const v7, 0x7a7d7a00

    invoke-interface {v2, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v2, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v1, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v19

    invoke-static {v2, v14, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v18

    invoke-static {v2, v4, v5, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v17

    invoke-static {v2, v7, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_17

    if-ne v5, v6, :cond_18

    :cond_17
    const/16 v4, 0x37

    invoke-static {v2, v3, v8, v4}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v5

    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v4, v21

    invoke-static {v2, v4, v5, v0, v12}, LX/LVS;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v4, v23

    invoke-static {v4, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81133600076994L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_19

    const v4, -0x3359df81    # -8.709836E7f

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    sget-object v27, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A15:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    sget-object v26, LX/HiJ;->A04:LX/HiJ;

    sget-object v28, Lcom/instagram/quickpromotion/intf/Trigger;->A1O:Lcom/instagram/quickpromotion/intf/Trigger;

    const/16 v32, 0xc36

    const/16 v33, 0x74

    move-object/from16 v25, v2

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move/from16 v34, v0

    invoke-static/range {v25 .. v34}, LX/O8G;->A00(LX/Svn;LX/HiJ;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/quickpromotion/intf/Trigger;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    :goto_6
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_19
    const v4, -0x3355b565    # -8.928175E7f

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_1a
    const v12, 0x6fb155d9

    invoke-interface {v2, v12}, LX/Svn;->GIm(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v9, v24

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/8TL;LX/NGw;LX/Ctw;I)V
    .locals 31

    const v0, -0x2d2263fe

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v10, p2

    if-nez v0, :cond_13

    invoke-static {v11, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p3

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.NineSixteenMediaContent (PhotoRestyleScreen.kt:234)"

    const v0, 0x1cf60128

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v0}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v1

    iget-object v0, v10, LX/NGw;->A07:LX/NsU;

    const/16 v27, 0x0

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    iget-object v0, v10, LX/NGw;->A05:LX/NsU;

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v0, v10, LX/NGw;->A04:LX/NsU;

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    iget-object v0, v10, LX/NGw;->A01:LX/NsU;

    invoke-static {v11, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v15

    invoke-static/range {v17 .. v17}, LX/ERX;->A00(LX/AR9;)Z

    move-result v4

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHH;

    iget-boolean v3, v0, LX/DHH;->A00:Z

    invoke-interface {v11, v4}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_2
    invoke-static/range {v17 .. v17}, LX/ERX;->A00(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHH;

    iget-boolean v0, v0, LX/DHH;->A00:Z

    if-eqz v0, :cond_11

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811336000b6998L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    sget-object v13, LX/Hnv;->A00:LX/Hnv;

    :goto_1
    invoke-interface {v11, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/HhX;

    invoke-static {v11}, LX/OWL;->A05(LX/Svn;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v12, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v17 .. v17}, LX/ERX;->A00(LX/AR9;)Z

    move-result v0

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DHu;

    iget-object v6, v3, LX/DHu;->A00:Landroid/graphics/Bitmap;

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v5, v3, LX/ERV;->A01:LX/4T7;

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ERV;

    iget-object v4, v3, LX/ERV;->A02:LX/0RS;

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-interface {v11, v0}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-static {v11, v6, v5, v4, v0}, LX/297;->A1Z(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v12, :cond_6

    :cond_5
    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static/range {v17 .. v17}, LX/ERX;->A00(LX/AR9;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_10

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v0, v0, LX/ERV;->A01:LX/4T7;

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v0, v0, LX/ERV;->A01:LX/4T7;

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/4T7;->A00:Landroid/graphics/Bitmap;

    :goto_2
    invoke-interface {v11, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHH;

    iget-boolean v3, v0, LX/DHH;->A00:Z

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v1, v0, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-interface {v11, v3}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v12, :cond_9

    :cond_7
    invoke-interface {v15}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHH;

    iget-boolean v0, v0, LX/DHH;->A00:Z

    if-nez v0, :cond_8

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERV;

    iget-object v0, v0, LX/ERV;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v11, v2}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_9
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v11, v0}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v24

    sget-object v0, LX/2UN;->A07:LX/BRl;

    invoke-static {v7, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v23

    sget-object v0, LX/2UN;->A04:LX/BRl;

    invoke-static {v7, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v22

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    sget-object v21, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v1, v11}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v4, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v15, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static/range {v21 .. v21}, LX/NNX;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v1, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v2

    invoke-static {v11}, LX/HnJ;->A00(LX/Svn;)LX/2WJ;

    move-result-object v1

    invoke-static {v2, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v1

    invoke-static {v15, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v17

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v11, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v11, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v19

    move/from16 v0, v16

    invoke-static {v11, v3, v1, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v11, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v0, v5}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v15

    sget-object v4, LX/11C;->A00:LX/11C;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v11, v1, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    if-ne v2, v12, :cond_b

    :cond_a
    const/4 v3, 0x5

    new-instance v2, LX/PEN;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v14, v1, v0}, LX/PEN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v15, v2, v4}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    const-string v29, ""

    new-instance v1, LX/HhY;

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v28, v27

    move-object/from16 v30, v27

    move/from16 p0, v5

    invoke-direct/range {v25 .. v31}, LX/HhY;-><init>(Landroid/graphics/Bitmap;LX/5ap;LX/JWQ;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1da

    invoke-static {v11, v2, v13, v1, v0}, LX/HhZ;->A01(LX/Svn;LX/AIT;LX/HhX;LX/HhY;I)V

    invoke-static/range {v24 .. v24}, LX/AR9;->A00(LX/AR9;)F

    move-result v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    const/16 v0, 0x26

    invoke-static {v11, v9, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-static {v11, v2, v1, v0}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v7}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2a61c918

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x2b

    move-object/from16 v2, p1

    invoke-static {v9, v2, v10, v8, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DHu;

    iget-object v6, v0, LX/DHu;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :cond_11
    move-object v13, v4

    goto/16 :goto_1

    :cond_12
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_13
    move v3, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/NGn;LX/NGw;LX/K3j;I)V
    .locals 11

    const v0, -0xfb3fa98

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x6

    move-object v8, p3

    if-nez v0, :cond_6

    invoke-static {p0, p3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v9, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.HeaderContent (PhotoRestyleScreen.kt:195)"

    const v0, -0x7de38821

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p2, LX/NGw;->A05:LX/NsU;

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    iget-object v0, p2, LX/NGw;->A01:LX/NsU;

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    iget-object v0, p2, LX/NGw;->A06:LX/NsU;

    invoke-static {p0, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-static {p0}, LX/OWL;->A05(LX/Svn;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v2

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v4, LX/SAW;

    invoke-direct/range {v4 .. v10}, LX/SAW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x73519c40

    invoke-static {p0, v4, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v2, v1, p0, v0, v3}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7fadcea0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    invoke-static {p3, p1, p2, p4, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, p4

    goto :goto_0
.end method

.method public static final A05(LX/Svn;)Z
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.rememberIsKeyboardOpen (PhotoRestyleScreen.kt:541)"

    const v0, -0x77648c31

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/LVQ;->A00(LX/Svn;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ITv;->A04:LX/ITv;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/ITv;->A05:LX/ITv;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {p0, v0}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2297797b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return v1
.end method
