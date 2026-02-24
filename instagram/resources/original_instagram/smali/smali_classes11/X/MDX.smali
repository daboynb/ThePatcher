.class public abstract LX/MDX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;LX/0RQ;II)V
    .locals 23

    move-object/from16 v22, p1

    const v0, 0x18b31a01

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p0, p2

    move/from16 v8, p4

    if-eqz v0, :cond_15

    or-int/lit8 v11, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v9, p3

    if-eqz v0, :cond_14

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_13

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_2

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.core.ui.BottomSheetContent (BottomSheetContent.kt:37)"

    const v0, 0x7159aed0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-interface {v10, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x14

    invoke-static {v10, v9, v0}, LX/QkI;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v1

    :cond_5
    move-object/from16 v0, v22

    invoke-static {v0, v1, v7}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/16 v20, 0x0

    invoke-static {v1, v10, v0, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v1, v3, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v0, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-nez p2, :cond_11

    const v0, -0x418f53e9

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    if-nez p3, :cond_9

    const v0, -0x418c4ff0

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :cond_6
    move/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x52f2b4f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x16

    new-instance v0, LX/Rmb;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v22

    move-object/from16 v22, p0

    move/from16 p0, v8

    invoke-direct/range {v19 .. v25}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x418c4fef

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_a

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v12, Lcom/instagram/settings2/core/ui/Item;

    sget-object v13, LX/AIT;->A00:LX/3gP;

    invoke-interface {v10, v7}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_c

    :cond_b
    const/16 v0, 0x9

    new-instance v11, LX/QeM;

    invoke-direct {v11, v7, v0}, LX/QeM;-><init>(II)V

    invoke-interface {v10, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    move/from16 v0, v20

    invoke-static {v13, v11, v0}, LX/256;->A0i(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static/range {v20 .. v20}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v10, v6, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v10, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v7, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v12, Lcom/instagram/settings2/core/ui/Item;->A01:Ljava/lang/Integer;

    if-nez v14, :cond_d

    const v0, -0x48b8a5f7

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5, v0}, LX/EBb;->A01(Landroid/content/Context;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/7zl;->A1r(LX/Svn;Ljava/lang/String;)V

    :goto_6
    invoke-static {v6}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_5

    :cond_d
    const v0, -0x48b6aa57    # -1.2000478E-5f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v12, Lcom/instagram/settings2/core/ui/Item;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v10, v0}, LX/EBb;->A00(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)LX/3iX;

    move-result-object v13

    move-object/from16 v0, v21

    invoke-static {v10, v13, v5, v0}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_f

    :cond_e
    const/16 v11, 0x24

    new-instance v7, LX/BE5;

    move-object/from16 v0, v21

    invoke-direct {v7, v5, v13, v0, v11}, LX/BE5;-><init>(Landroid/content/Context;LX/3iX;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v10, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Es3;

    invoke-direct {v0, v13, v7}, LX/Es3;-><init>(LX/3iX;Lkotlin/jvm/functions/Function1;)V

    iget-object v11, v12, Lcom/instagram/settings2/core/ui/Item;->A02:Ljava/lang/String;

    if-eqz v11, :cond_10

    new-instance v0, LX/Es4;

    invoke-direct {v0, v13, v11, v7}, LX/Es4;-><init>(LX/3iX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v10, v0, v7}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    goto :goto_6

    :cond_11
    const v0, -0x418f53e8

    invoke-static {v10, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v13

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v12, v0, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v10, v7}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v10, v6, v4}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v10, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v13, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v18

    invoke-static {v10, v2, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v10, v12, v1}, LX/27V;->A0I(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    move-result-wide v14

    and-int/lit8 v12, v11, 0xe

    const v13, 0xfffa

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v15}, LX/7zl;->A1t(LX/Svn;Ljava/lang/String;IIJ)V

    invoke-static {v6}, LX/27V;->A1D(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v10, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p4

    goto/16 :goto_0

    :cond_16
    move v11, v8

    goto/16 :goto_0
.end method
