.class public abstract LX/OSL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x11

    new-instance v1, LX/AwF;

    invoke-direct {v1, v0}, LX/AwF;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v2

    new-instance v0, LX/8af;

    invoke-direct {v0, v2, v1}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/OSL;->A01:LX/BRl;

    const/16 v0, 0x10

    new-instance v1, LX/AwF;

    invoke-direct {v1, v0}, LX/AwF;-><init>(I)V

    new-instance v0, LX/8af;

    invoke-direct {v0, v2, v1}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/OSL;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V
    .locals 15

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-wide/from16 v0, p7

    move-object/from16 v11, p1

    const v2, 0x43b737e

    move-object v3, p0

    invoke-interface {p0, v2}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v10, p6, 0x1

    const/4 v4, 0x4

    move/from16 p0, p5

    if-eqz v10, :cond_11

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v9, p6, 0x2

    const/16 v8, 0x20

    if-eqz v9, :cond_10

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_f

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_e

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, p0, 0x6000

    move-object/from16 v14, p4

    if-nez v2, :cond_3

    invoke-static {v3, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_3
    invoke-static {v5}, LX/145;->A1R(I)Z

    move-result v2

    invoke-static {v3, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v10, :cond_4

    sget-object v11, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    :cond_4
    if-eqz v9, :cond_5

    const-wide/16 v0, 0x0

    shl-long/2addr v0, v8

    :cond_5
    const/4 v2, 0x0

    if-eqz v7, :cond_6

    move-object v13, v2

    :cond_6
    if-eqz v6, :cond_7

    new-instance v12, LX/NJn;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, LX/NJn;-><init>(Z)V

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v6, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:269)"

    const v2, 0x3044519

    invoke-static {v6, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5, v4}, LX/294;->A1Q(II)Z

    move-result v4

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, LX/PHv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/PHv;->A01:Landroidx/compose/ui/Alignment;

    iput-wide v0, v6, LX/PHv;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LX/PHv;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v2, v4, 0x70

    invoke-static {v4, v2}, LX/132;->A07(II)I

    move-result p7

    const/16 p8, 0x0

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    move-object/from16 p2, v3

    move-object/from16 p3, v6

    invoke-static/range {p2 .. p8}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0xf8352cd

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p2, 0x0

    new-instance v10, LX/OgW;

    move-wide/from16 p3, v0

    invoke-direct/range {v10 .. v19}, LX/OgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v10, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_e
    and-int/lit16 v2, p0, 0xc00

    if-nez v2, :cond_2

    invoke-static {v3, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v2, p0, 0x180

    if-nez v2, :cond_1

    invoke-static {v3, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    invoke-static {v3, v0, v1}, LX/295;->A0I(LX/Svn;J)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_12

    invoke-static {v3, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_12
    move v5, p0

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 24

    move-object/from16 v9, p2

    move-object/from16 v17, p3

    const v0, -0x699ff8ef

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p1

    if-nez v0, :cond_18

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int/2addr v10, v11

    :goto_0
    move/from16 p3, p6

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_17

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v2, v10, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v17

    if-eqz v3, :cond_3

    new-instance v9, LX/NJn;

    invoke-direct {v9, v15}, LX/NJn;-><init>(Z)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:298)"

    const v0, 0x4fe7778c    # 7.766743E9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/BRl;

    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v8}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v20

    sget-object v0, LX/OSL;->A01:LX/BRl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v0, LX/2UN;->A09:LX/BRl;

    invoke-static {v8, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3cU;

    invoke-static {v12}, LX/2XK;->A02(LX/Svn;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    const/16 v0, 0x12

    invoke-static {v12, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v0

    :cond_5
    invoke-static {v12, v0, v4}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    sget-object v4, LX/OSL;->A00:LX/BRl;

    invoke-static {v8, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    new-instance v4, Landroidx/compose/ui/window/PopupLayout;

    move-object/from16 p1, v17

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v21, p5

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 p0, v0

    invoke-direct/range {v18 .. v26}, Landroidx/compose/ui/window/PopupLayout;-><init>(Landroid/view/View;LX/Omt;LX/Shp;LX/NJn;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v3

    const v1, -0x11bbdae4

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/window/PopupLayout;->setContent(LX/3bH;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v14, v10, 0x70

    const/16 v13, 0x20

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit16 v3, v10, 0x380

    const/16 v2, 0x100

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v12, v7, v1, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v12, v1, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v16

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, LX/QhE;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    move-object/from16 v23, v7

    move/from16 p0, v15

    invoke-direct/range {v18 .. v24}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v12, v0, v4}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v13

    or-int/2addr v13, v0

    invoke-static {v3, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v12, v7, v13, v0}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, LX/Qba;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 p0, v15

    invoke-direct/range {v18 .. v24}, LX/Qba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/31V;->A1O(I)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v5, :cond_c

    :cond_b
    const/16 v2, 0xa

    move-object/from16 v0, p5

    invoke-static {v12, v4, v0, v2}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v2

    :cond_c
    move-object/from16 v0, p5

    invoke-static {v12, v2, v0}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    const/4 v3, 0x0

    const/16 v2, 0x23

    new-instance v0, LX/BOD;

    invoke-direct {v0, v3, v4, v2}, LX/BOD;-><init>(LX/YA3;Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v12, v0, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    const/16 v0, 0x25

    invoke-static {v12, v4, v0}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v0

    :cond_10
    invoke-static {v3, v0}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v7

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_11

    if-ne v3, v5, :cond_12

    :cond_11
    const/4 v0, 0x1

    new-instance v3, LX/PGD;

    invoke-direct {v3, v0, v6, v4}, LX/PGD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x431c1e58

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_3
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/BRv;

    move-object/from16 v21, v0

    move-object/from16 v22, p4

    move-object/from16 v23, v17

    move-object/from16 p0, v9

    move-object/from16 p1, p5

    move/from16 p2, v11

    move/from16 p4, v15

    invoke-direct/range {v21 .. v28}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_16
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v17

    invoke-static {v12, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_18
    move v10, v11

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
