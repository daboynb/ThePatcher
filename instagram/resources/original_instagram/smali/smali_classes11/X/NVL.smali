.class public abstract LX/NVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Landroidx/fragment/app/Fragment;IIZ)V
    .locals 24

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const v0, 0x29dab53e

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x1

    move/from16 v10, p3

    move-object/from16 v11, p2

    if-eqz v0, :cond_c

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move/from16 v15, p5

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerToolsMenu (TextComposerToolsMenu.kt:49)"

    const v1, 0x56f42e9c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v7, v12

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/Ups;

    invoke-direct {v4, v11, v1}, LX/Ups;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v12}, LX/0od;->A00(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v1, LX/H86;

    invoke-static {v1}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v6, v1}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v4

    check-cast v4, LX/H86;

    iget-object v1, v4, LX/H86;->A1S:LX/NsU;

    invoke-static {v12, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v14

    iget-object v1, v4, LX/H86;->A14:LX/NsU;

    invoke-static {v12, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    invoke-static {v8}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v13, v1, v9}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v2, v1}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    const/16 v2, 0x1b0

    invoke-static {v3, v12, v13, v2}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v13

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v12, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v12, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v13, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x2051bc6a

    invoke-static {v12, v14, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YPM;

    iget-object v2, v3, LX/YPM;->A01:LX/WOt;

    sget-object v1, LX/T0o;->A00:LX/T0o;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 p0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    invoke-static {v12, v4, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x1b

    new-instance v2, LX/D8U;

    invoke-direct {v2, v1, v3, v4}, LX/D8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v4, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v1

    or-int/2addr v13, v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_8

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_9

    :cond_8
    new-instance v1, LX/D8U;

    invoke-direct {v1, v3, v4}, LX/D8U;-><init>(LX/YPM;LX/H86;)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x40

    move/from16 v23, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v24}, LX/NVL;->A01(LX/Svn;LX/AIT;LX/YPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_3

    :cond_a
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v11}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto/16 :goto_0

    :cond_d
    move v0, v10

    goto/16 :goto_0

    :cond_e
    invoke-static {v7, v9, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1f479106

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_f
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_11
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x6

    new-instance v0, LX/RmZ;

    move-object/from16 v23, v0

    move/from16 p0, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v11

    invoke-direct/range {v23 .. v29}, LX/RmZ;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/YPM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 19

    move/from16 v5, p7

    move-object/from16 v11, p1

    const/16 p7, 0x1

    move-object/from16 v15, p3

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v0, 0x365a61

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v7, p5

    if-eqz v3, :cond_13

    or-int/lit8 v8, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 v10, p2

    if-eqz v0, :cond_12

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_f

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v8, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_4

    sget-object v11, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {v1, v5}, LX/121;->A1Q(IZ)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerToolItem (TextComposerToolsMenu.kt:82)"

    const v0, -0x622e600c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/MXr;->A00:LX/BRl;

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J9v;

    const v0, -0x10fd8574

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v0, -0x10fe0088

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v2

    if-eqz v5, :cond_6

    sget-object v13, LX/AIT;->A00:LX/3gP;

    if-eqz v3, :cond_d

    iget-wide v0, v3, LX/J9v;->A03:J

    sget-wide v16, LX/3em;->A01:J

    const v12, 0x21a23c08

    invoke-interface {v9, v12}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v13, v0, v1}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_6
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object p1, LX/6Ss;->A00:LX/6Ss;

    iget-object v1, v10, LX/YPM;->A01:LX/WOt;

    sget-object v0, LX/T0o;->A00:LX/T0o;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const v12, -0x10fdbce2

    invoke-interface {v9, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f130bf8

    invoke-static {v9, v4, v12, v6}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object p5

    :goto_6
    invoke-static {v6}, LX/239;->A12(I)LX/7Jj;

    move-result-object p4

    const/16 p2, 0x0

    move-object/from16 p3, v2

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p7}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v12

    invoke-virtual {v10}, LX/YPM;->A00()LX/Bgb;

    move-result-object v2

    iget v2, v2, LX/Bgb;->A01:I

    int-to-float v2, v2

    invoke-static {v12, v2, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/279;->A1S(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    new-instance v8, LX/QjP;

    invoke-direct {v8, v5, v0}, LX/QjP;-><init>(ZI)V

    invoke-interface {v9, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v8, v6}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    :cond_9
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    new-instance v1, LX/MQc;

    move-object/from16 p1, v1

    move/from16 p2, v6

    move-object/from16 p3, v14

    move-object/from16 p4, v11

    move-object/from16 p5, v3

    move-object/from16 p6, v10

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, LX/MQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x6a822c4a

    invoke-static {v9, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/high16 v0, 0x30000

    invoke-static {v9, v2, v1, v0}, LX/LDP;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x51229cd3

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p1, 0x5

    new-instance v13, LX/BST;

    move/from16 v18, v7

    move/from16 p2, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object v14, v15

    move-object v15, v10

    invoke-direct/range {v13 .. v21}, LX/BST;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v12, -0xeb6bbe8

    invoke-interface {v9, v12}, LX/Svn;->GIm(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 p5, 0x0

    goto/16 :goto_6

    :cond_d
    const v0, 0x21a242ef

    invoke-static {v9, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0c:J

    goto/16 :goto_5

    :cond_e
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_f
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    goto/16 :goto_0

    :cond_14
    move v8, v7

    goto/16 :goto_0
.end method
