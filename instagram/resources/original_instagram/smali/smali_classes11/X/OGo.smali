.class public abstract LX/OGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v6, p2

    move-object/from16 v13, p3

    move-object/from16 v15, p1

    move/from16 v1, p8

    invoke-static {v6, v13}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p5

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x340833c9

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p5, p7

    and-int/lit8 v0, p7, 0x1

    const/4 v2, 0x2

    move/from16 v3, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p7, 0x4

    move-object/from16 v5, p4

    if-eqz v7, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v7, 0x30000

    if-nez v9, :cond_4

    and-int v7, p6, v7

    if-nez v7, :cond_5

    invoke-static {v14, v15}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v0, v7

    :cond_5
    invoke-static {v0}, LX/154;->A0T(I)Z

    move-result v7

    invoke-static {v14, v0, v7}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    if-eqz v9, :cond_6

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v8, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle (ThreadsCrosspostingScreen.kt:214)"

    const v7, -0x21beb45

    invoke-static {v8, v7}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v10, LX/2UN;->A03:LX/BRl;

    move-object v9, v14

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v10}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v8

    const/high16 v7, 0x41a80000    # 21.0f

    invoke-interface {v8, v7}, LX/Omt;->GLn(F)F

    move-result v11

    invoke-static {v9, v10}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v8

    const/high16 v7, 0x40400000    # 3.0f

    invoke-interface {v8, v7}, LX/Omt;->GLn(F)F

    move-result v10

    const v7, 0x7f081fd2

    invoke-static {v14, v7}, LX/KK9;->A00(LX/Svn;I)LX/Ssm;

    move-result-object v9

    const v12, 0x7f130ec9

    const v7, 0x7f1373ab

    invoke-static {v14, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    if-nez p4, :cond_a

    const-string v7, ""

    :goto_5
    invoke-static {v14, v8, v7, v12}, LX/279;->A18(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    new-instance v7, LX/RoZ;

    invoke-direct {v7, v9, v6, v11, v10}, LX/RoZ;-><init>(LX/Ssm;Lcom/instagram/common/typedurl/ImageUrl;FF)V

    const v8, -0x181e1daa

    invoke-static {v14, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p1

    new-instance v8, LX/SAU;

    invoke-direct {v8, v2, v4, v1}, LX/SAU;-><init>(ILjava/lang/Object;Z)V

    const v7, 0x192c5ca7

    invoke-static {v14, v8, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    and-int/lit8 v7, v0, 0x70

    or-int/lit8 p3, v7, 0x6

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int p3, p3, v0

    const p4, 0x3fff0

    const/16 v16, 0x0

    move-object/from16 p0, v16

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v23}, LX/BQi;->A08(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3fe19747

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LX/QxJ;

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 p0, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v13

    move-object/from16 p3, v5

    move/from16 p4, v3

    move/from16 p6, v2

    move/from16 p7, v1

    invoke-direct/range {v17 .. v26}, LX/QxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    move-object v7, v5

    goto :goto_5

    :cond_b
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_3

    invoke-static {v14, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_2

    invoke-static {v14, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1

    invoke-static {v14, v5}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v0, v7

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v5, p6, 0x30

    if-nez v5, :cond_0

    invoke-static {v14, v13}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v0, v5

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_11

    invoke-static {v14, v6}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 32

    move-object/from16 v12, p1

    const/16 v18, 0x1

    move-object/from16 v15, p4

    invoke-static {v15}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x3780dc8e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v29, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v3, p6

    move/from16 v14, p8

    if-eqz v0, :cond_19

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move-object/from16 p7, p2

    if-eqz v1, :cond_18

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v29, 0x4

    move-object/from16 p6, p3

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v29, 0x8

    move/from16 p4, p9

    if-eqz v1, :cond_16

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v29, 0x10

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v29, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v1, v3

    if-nez v1, :cond_5

    move-object/from16 v1, p5

    invoke-static {v4, v1}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v6, v29, 0x40

    const/high16 v1, 0x180000

    if-nez v6, :cond_6

    and-int/2addr v1, v3

    if-nez v1, :cond_7

    invoke-static {v4, v12}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v0

    const v1, 0x92492

    const/4 v2, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v6, :cond_8

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v5, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen (ThreadsCrosspostingScreen.kt:72)"

    const v1, 0x4d5e1e20    # 2.3290726E8f

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v5}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/GNJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/GNJ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p7

    iput-object v5, v7, LX/GNJ;->A01:Ljava/lang/String;

    move-object/from16 v5, p6

    iput-object v5, v7, LX/GNJ;->A02:Ljava/lang/String;

    move/from16 v5, p4

    iput-boolean v5, v7, LX/GNJ;->A03:Z

    invoke-static {v4}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-static {v9}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v8

    const-class v5, LX/CI7;

    invoke-static {v5}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 v5, v17

    invoke-static {v7, v9, v8, v5, v6}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v10

    check-cast v10, LX/CI7;

    sget-object v6, LX/1pi;->A00:LX/1pi;

    const v5, 0x2cb0bd76

    invoke-virtual {v6, v5}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v5

    invoke-static {v5}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v8

    iget-object v5, v10, LX/CI7;->A03:LX/NsU;

    invoke-static {v4, v5}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object p1

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v4, v5, v6, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v4, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v4, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v9, v5, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2Xw;->A00:LX/2Xw;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_a

    const/16 v5, 0x27

    invoke-static {v4, v7, v5}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_b

    const/16 v5, 0x28

    invoke-static {v4, v7, v5}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v9

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v25

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    shl-int/lit8 v5, v0, 0x9

    and-int/lit16 v13, v5, 0x1c00

    or-int/lit16 v13, v13, 0x6036

    move-object/from16 v19, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move/from16 v23, v13

    move/from16 v24, v2

    move/from16 v26, v14

    invoke-static/range {v19 .. v26}, LX/OGo;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-interface/range {p1 .. p1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EFw;

    iget-object v13, v9, LX/EFw;->A00:LX/DRx;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_c

    const/16 v9, 0x13

    invoke-static {v4, v9}, LX/BGa;->A00(LX/Svn;I)LX/BGa;

    move-result-object v9

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v11, LX/SBA;

    move-object/from16 v30, v11

    move/from16 v31, v2

    move-object/from16 p0, v7

    move-object/from16 p2, v10

    move/from16 p3, v14

    invoke-direct/range {v30 .. v35}, LX/SBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v10, 0x50028f76

    invoke-static {v4, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v26

    const v27, 0x186180

    const/16 v28, 0x2a

    const-string v23, "load content"

    move-object/from16 v21, v17

    move-object/from16 v25, v17

    move-object/from16 v20, v17

    move-object/from16 v22, v13

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v28}, LX/HzS;->A02(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;II)V

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v10, 0x1

    if-eqz p8, :cond_e

    :cond_d
    const/4 v10, 0x0

    :cond_e
    const/16 v7, 0x1e

    invoke-static {v15, v7}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v9

    const v7, 0x6df2f7c0

    invoke-static {v4, v9, v7}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    move-object/from16 v7, v16

    invoke-static {v7, v4, v9, v10}, LX/HfU;->A0A(LX/Sjy;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    if-eqz p8, :cond_13

    const v7, -0x2c30d908

    invoke-interface {v4, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f136899

    invoke-static {v4, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v4, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v7, 0x70000

    invoke-static {v0, v7}, LX/31V;->A1T(II)Z

    move-result v7

    or-int/2addr v9, v7

    invoke-static {v0}, LX/297;->A1V(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_f

    if-ne v7, v6, :cond_10

    :cond_f
    const/16 v6, 0x9

    new-instance v7, LX/LzH;

    move-object/from16 v0, p5

    invoke-direct {v7, v6, v8, v0, v15}, LX/LzH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/256;->A17(LX/Svn;)Ljava/lang/String;

    move-result-object v22

    const/high16 v0, 0x1c00000

    and-int/2addr v5, v0

    or-int/lit16 v0, v5, 0x6000

    const v27, 0xff2c

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move/from16 v25, v0

    move/from16 v26, v2

    move/from16 v28, v18

    invoke-static/range {v19 .. v28}, LX/IZk;->A08(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_5
    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x215722fc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_6
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/QuZ;

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, p7

    move-object/from16 v25, p6

    move-object/from16 v26, v15

    move-object/from16 v27, p5

    move/from16 v28, v3

    move/from16 v30, v14

    move/from16 v31, p4

    invoke-direct/range {v22 .. v31}, LX/QuZ;-><init>(LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x2c2a257f

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :cond_14
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_15
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_3

    invoke-static {v4, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, p4

    invoke-static {v4, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_17
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p6

    invoke-static {v4, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p7

    invoke-static {v4, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_19
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v4, v14}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_1a
    move v0, v3

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 18

    move/from16 v0, p7

    move/from16 v2, p6

    const/4 v1, 0x0

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    invoke-static {v1, v11, v9}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v8, 0x4

    move-object/from16 p7, p1

    move-object/from16 v3, p7

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v3, -0x3d09ecd

    move-object/from16 v4, p0

    invoke-interface {v4, v3}, LX/Svn;->GIo(I)V

    move/from16 p0, p5

    and-int/lit8 v5, p5, 0x1

    move/from16 v3, p4

    if-eqz v5, :cond_14

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_13

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p5, 0x8

    if-eqz v10, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p5, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v12, v5, 0x2493

    const/16 v6, 0x2492

    invoke-static {v12, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v4, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v7, v2}, LX/121;->A1Q(IZ)Z

    move-result v2

    invoke-static {v10, v0}, LX/121;->A1Q(IZ)Z

    move-result v0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingHeader (ThreadsCrosspostingScreen.kt:163)"

    const v6, -0x3a533248

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static/range {p7 .. p7}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v7

    sget-object v12, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v13

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v4, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v4, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v10, v7, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xq;->A00:LX/2Xq;

    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    const v10, 0x31f1420b

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f0803dc

    invoke-static {v4, v10}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-virtual {v7, v12, v10}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v12, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v5, v8}, LX/294;->A1Q(II)Z

    move-result v8

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_5

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_6

    :cond_5
    const/16 v8, 0x25

    invoke-static {v4, v11, v8}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v10

    :cond_6
    invoke-static {v12, v13, v10}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    invoke-static {v4, v8, v14}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_7
    const v8, 0x7f13689b

    :cond_8
    :goto_5
    invoke-static {v4, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v10, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v7, v10, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object p2

    move-object/from16 p1, v4

    invoke-static/range {p1 .. p6}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    if-nez v2, :cond_d

    if-nez v0, :cond_d

    const v10, 0x31fe7e3f

    invoke-interface {v4, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f136898

    invoke-static {v4, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v4}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p5

    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v7, v8}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v7, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v5

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_9

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_a

    :cond_9
    const/16 v5, 0x26

    invoke-static {v4, v9, v5}, LX/AqH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v10

    :cond_a
    invoke-static {v7, v8, v10}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object p2

    invoke-static/range {p1 .. p6}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_6
    invoke-static {v6, v1, v15}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x542d0d7c

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_b
    :goto_7
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v4, LX/Qsh;

    move/from16 p1, v1

    move/from16 p2, v0

    move/from16 p3, v2

    move-object v15, v11

    move-object/from16 v16, p7

    move/from16 v17, v3

    move-object v13, v4

    move-object v14, v9

    invoke-direct/range {v13 .. v21}, LX/Qsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    const v5, 0x320513c0

    invoke-interface {v4, v5}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_e
    const v8, 0x31f64220

    invoke-interface {v4, v8}, LX/Svn;->GIm(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v2, :cond_7

    const v8, 0x7f136892

    if-eqz v0, :cond_8

    const v8, 0x7f13689a

    goto/16 :goto_5

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_10
    and-int/lit16 v6, v3, 0x6000

    if-nez v6, :cond_3

    move-object/from16 v6, p7

    invoke-static {v4, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_2

    invoke-static {v4, v0}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_1

    invoke-static {v4, v2}, LX/145;->A0N(LX/Svn;Z)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v6, p4, 0x30

    if-nez v6, :cond_0

    invoke-static {v4, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v5, p4, 0x6

    if-nez v5, :cond_15

    invoke-static {v4, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_15
    move v5, v3

    goto/16 :goto_0
.end method
