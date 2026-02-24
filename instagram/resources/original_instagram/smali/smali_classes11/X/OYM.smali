.class public abstract LX/OYM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v0

    sput-object v0, LX/OYM;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(Landroidx/compose/ui/node/LayoutNode;)LX/BVV;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->A0I:LX/BVV;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/Svn;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function0;
    .locals 11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)"

    const v0, -0x12ac0aa9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, LX/2XK;->A02(LX/Svn;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v8

    sget-object v0, LX/2UZ;->A00:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    invoke-static {v1, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    move-object v10, p1

    if-le v0, v1, :cond_1

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    invoke-static {p0, v8, v9, v2, v3}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p0, v4}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {p0, v7, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    new-instance v3, LX/cA5;

    invoke-direct/range {v3 .. v10}, LX/cA5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x75ba18d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    return-object v3
.end method

.method public static final A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v9, p3

    move-object v5, p1

    const v0, -0x6a521d79

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move p3, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_8

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    if-eqz v1, :cond_3

    sget-object v9, LX/OYM;->A00:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)"

    const v0, -0x713d845d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v8, LX/OYM;->A00:Lkotlin/jvm/functions/Function1;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v10, v0, 0xc00

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v10, v0

    const v1, 0xe000

    shl-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const/4 p0, 0x4

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, LX/OYM;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x77638efb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p5, 0x0

    new-instance v10, LX/Rma;

    move-object p0, v5

    move-object p1, p2

    move-object p2, v9

    invoke-direct/range {v10 .. v16}, LX/Rma;-><init>(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, p4

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v18, p1

    const v0, -0xabaf393

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_12

    invoke-static {v14, v15}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    move/from16 p5, p7

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_4

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_4
    if-eqz v4, :cond_5

    const/4 v13, 0x0

    :cond_5
    if-eqz v3, :cond_6

    sget-object v12, LX/OYM;->A00:Lkotlin/jvm/functions/Function1;

    :cond_6
    if-eqz v2, :cond_7

    sget-object v11, LX/OYM;->A00:Lkotlin/jvm/functions/Function1;

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:199)"

    const v0, 0x13773263

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v17

    sget-object v2, LX/C5i;->A00:LX/C5i;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/C4p;->A00:LX/C4p;

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/C60;->A00:LX/C60;

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/C5y;->A00:LX/C5y;

    invoke-interface {v2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v7

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3cU;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00W;

    sget-object v0, LX/2UY;->A00:LX/BRl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00b;

    if-eqz v13, :cond_b

    const v0, 0x4e50c9b8    # 8.757202E8f

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v14, v15, v0}, LX/OYM;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v14, v8, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v14, v9, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v14, v7, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v14, v4, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v14, v3, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v14, v6, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {v14, v13, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v14, v11, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/4 v0, 0x3

    :goto_5
    invoke-static {v14, v12, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x17029852

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p6, 0x2

    new-instance v0, LX/Rme;

    move-object/from16 p3, v13

    move/from16 p4, v10

    move-object/from16 p0, v15

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v0, 0x4e5ddecf    # 9.305917E8f

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v14, v15, v0}, LX/OYM;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/4 v2, 0x1

    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-static {v8, v1, v1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-boolean v2, v8, Landroidx/compose/runtime/ComposerImpl;->A0N:Z

    iget-boolean v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v14, v9, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v14, v7, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v14, v4, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v14, v3, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v14, v6, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x4

    invoke-static {v14, v11, v0}, LX/OYM;->A05(LX/Svn;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    goto :goto_5

    :cond_c
    invoke-interface {v14}, LX/Svn;->GTd()V

    goto :goto_7

    :cond_d
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v14, v11}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v14, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    move v1, v10

    goto/16 :goto_0
.end method

.method public static A05(LX/Svn;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/725;

    invoke-direct {v0, p2}, LX/725;-><init>(I)V

    invoke-static {p0, p1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
