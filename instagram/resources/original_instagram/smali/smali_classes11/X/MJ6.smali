.class public abstract LX/MJ6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/eGz;LX/OBs;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/JuR;LX/CEI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 19

    move-object/from16 v8, p5

    const/4 v9, 0x0

    move-object/from16 v13, p1

    move-object/from16 p5, p6

    move-object/from16 p6, p7

    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {v13, v0, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x9464f6e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p9, p4

    move/from16 v7, p8

    if-eqz v0, :cond_10

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, v18, 0x2

    if-eqz v0, :cond_f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v18, 0x4

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v18, 0x8

    if-eqz v0, :cond_d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v18, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, v18, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_8

    and-int/lit8 v0, v18, 0x40

    if-nez v0, :cond_6

    const/high16 v0, 0x200000

    invoke-static {v10, v8, v0, v7}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v2

    const/high16 v0, 0x100000

    if-nez v2, :cond_7

    :cond_6
    const/high16 v0, 0x80000

    :cond_7
    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, LX/Svn;->GI1()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v10}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v10}, LX/Svn;->GGs()V

    and-int/lit8 v0, v18, 0x40

    if-eqz v0, :cond_9

    :goto_5
    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_9
    invoke-static {v10}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "instagram.features.creation.genai.magicmod.screen.ui.MagicModScreen (MagicModScreen.kt:42)"

    const v0, -0x1681208f

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v0, v8, LX/CEI;->A03:LX/NsU;

    const/16 p4, 0x0

    invoke-static {v10, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/NNX;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    const/16 p8, 0x20

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v11

    move-object v6, v10

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v5, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    shr-int/lit8 v5, v1, 0x3

    invoke-static {v4, v13}, LX/LTP;->A00(LX/AIT;LX/eGz;)LX/AIT;

    move-result-object v1

    invoke-static {v3, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v10, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v10, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v11, v15, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v17

    invoke-static {v10, v0, v1, v14}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPy;

    iget-object v0, v0, LX/DPy;->A00:LX/JuR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const v0, -0x47248cb7

    invoke-static {v10, v6, v0, v9}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    and-int/lit8 v0, v18, 0x40

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    invoke-static {v3}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/GMa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/GMa;->A00:Landroid/app/Application;

    iput-object v0, v4, LX/GMa;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/GMa;->A02:LX/JuR;

    invoke-static {v10}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v2

    const-class v0, LX/CEI;

    invoke-static {v4, v3, v2, v0}, LX/295;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v8

    check-cast v8, LX/CEI;

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v10, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, p9

    invoke-static {v10, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_11
    move v1, v7

    goto/16 :goto_0

    :cond_12
    const v0, -0x472472f4

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    invoke-static {v6}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/LUZ;->A00(Lcom/instagram/common/session/UserSession;)LX/K8j;

    move-result-object p1

    and-int/lit8 v0, v5, 0xe

    invoke-static {v5, v0}, LX/295;->A03(II)I

    move-result p7

    invoke-static/range {p0 .. p8}, LX/OSI;->A00(LX/Svn;LX/K8j;LX/OBs;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CFe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    goto :goto_7

    :cond_13
    const v0, -0x4724881c

    goto :goto_6

    :cond_14
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_16
    const v0, -0x47247efc

    :goto_6
    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v6}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x35c46f3b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_8
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 p0, 0xf

    new-instance v9, LX/QzO;

    move-object v11, v8

    move-object v12, v13

    move-object/from16 v13, p5

    move-object/from16 v14, p2

    move-object/from16 v15, p9

    move-object/from16 v16, p3

    move/from16 v17, v7

    move-object/from16 v10, p6

    invoke-direct/range {v9 .. v19}, LX/QzO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
