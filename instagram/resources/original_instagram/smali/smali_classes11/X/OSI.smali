.class public abstract LX/OSI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JuR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JuR;->A07:LX/JuR;

    sput-object v0, LX/OSI;->A00:LX/JuR;

    return-void
.end method

.method public static final A00(LX/Svn;LX/K8j;LX/OBs;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CFe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 25

    move-object/from16 v4, p4

    const/4 v2, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x29656df0

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v23, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 p1, p2

    move/from16 v3, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 p7, p5

    if-eqz v0, :cond_1a

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 p8, p3

    if-eqz v0, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    if-nez v0, :cond_6

    and-int/lit8 v0, v23, 0x20

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    invoke-static {v6, v4, v0, v3}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    invoke-static {v11}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, LX/Svn;->GI1()V

    and-int/lit8 v0, v3, 0x1

    const v8, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/Svn;->GGs()V

    and-int/lit8 v0, v23, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v11, v8

    :cond_7
    invoke-static {v6}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen (MagicModExpanderScreen.kt:68)"

    const v0, 0x40e704f5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, v4, LX/CFe;->A0B:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v6, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v18

    sget-object v0, LX/2Us;->A00:LX/BRl;

    invoke-static {v0, v6}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    invoke-interface/range {v18 .. v18}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v0, v0, LX/EL3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v17, 0x0

    if-ne v0, v2, :cond_9

    invoke-static {v1, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81148f00016c5bL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/Hnv;->A00:LX/Hnv;

    :goto_6
    move-object v15, v0

    :cond_9
    sget-object v14, LX/11C;->A00:LX/11C;

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    const/high16 v16, 0x30000

    xor-int v13, v13, v16

    const/high16 v9, 0x20000

    if-le v13, v9, :cond_a

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int v0, v11, v16

    const/4 v1, 0x0

    if-ne v0, v9, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v11}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 v8, 0x11

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    move-object/from16 v0, v17

    invoke-static {v4, v7, v1, v0, v8}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v6, v0, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v13, v9, :cond_f

    invoke-interface {v6, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    and-int v11, v11, v16

    const/4 v0, 0x0

    if-ne v11, v9, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x9

    invoke-static {v6, v4, v0}, LX/BNX;->A01(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v1, v10, v2, v12}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v20

    const/16 v7, 0x20

    new-instance v1, LX/RmB;

    move-object v8, v1

    move v9, v7

    move-object/from16 v10, v18

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5242aa58

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    const/16 p0, 0x7

    new-instance v1, LX/Rke;

    move-object/from16 v24, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move-object/from16 p5, v10

    invoke-direct/range {v24 .. v30}, LX/Rke;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x33cd3d19

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v7, v10, v4}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1557cfda

    invoke-static {v6, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v15

    sget-object v16, LX/Mu3;->A00:Lkotlin/jvm/functions/Function2;

    const v18, 0xdb6180

    const/16 v19, 0x109

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v11, v6

    move-object/from16 v12, v17

    invoke-static/range {v11 .. v22}, LX/HcZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x14d1e0d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 p0, 0x1a

    new-instance v0, LX/RlZ;

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p7

    move-object/from16 v19, v4

    move-object/from16 v20, p8

    move-object/from16 v21, p6

    move-object/from16 v22, v5

    move/from16 v24, v3

    invoke-direct/range {v16 .. v25}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    new-instance v0, LX/HnU;

    invoke-direct {v0, v15, v12, v2}, LX/HnU;-><init>(LX/HnS;ZZ)V

    goto/16 :goto_6

    :cond_17
    and-int/lit8 v0, v23, 0x20

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v4, v6

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/GOF;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/GOF;->A00:Landroid/app/Application;

    iput-object v0, v7, LX/GOF;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/GOF;->A03:LX/OBs;

    iput-object v5, v7, LX/GOF;->A02:LX/K8j;

    invoke-static {v6}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v4}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v1

    const-class v0, LX/CFe;

    invoke-static {v7, v4, v1, v0}, LX/295;->A0i(LX/0el;LX/00Z;LX/0nr;Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/CFe;

    goto/16 :goto_5

    :cond_18
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_19
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p8

    invoke-static {v6, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-static {v6, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1e

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_1e
    move v11, v3

    goto/16 :goto_0

    :cond_1f
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Svn;LX/CFe;LX/EL3;I)V
    .locals 14

    const v0, -0x500fb0ee

    move-object v9, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {p0, v3, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v7, 0x20

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.FooterContent (MagicModExpanderScreen.kt:203)"

    const v0, -0x73b7ea89

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, LX/EL3;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    move v8, v2

    goto :goto_0

    :cond_3
    const v6, 0x7f134471

    goto :goto_1

    :cond_4
    const v6, 0x7f134465

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    const v6, 0x7f134462

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/1bm;

    invoke-direct {v0, v6, v1}, LX/1bm;-><init>(I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v6, LX/HgT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HgT;->A00:LX/339;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/PVf;->A00:LX/PVf;

    sget-object v0, LX/PVg;->A00:LX/PVg;

    new-instance v10, LX/HgV;

    invoke-direct {v10, v6, v1, v0}, LX/HgV;-><init>(LX/Sdh;LX/Sia;LX/Sib;)V

    and-int/lit8 v0, v8, 0x70

    if-eq v0, v7, :cond_7

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_8

    invoke-interface {p0, p1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v11

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 p2, 0x0

    const/16 p3, 0x3c

    move-object v13, v12

    move-object p0, v12

    move-object p1, v12

    invoke-static/range {v9 .. v17}, LX/HgW;->A00(LX/Svn;LX/HgV;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5bc245d9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x2c

    invoke-static {v1, v3, v4, v2, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 6

    const v0, -0x5e216865

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.magicmod.tools.expander.ui.UndoButton (MagicModExpanderScreen.kt:226)"

    const v0, -0x498444ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v4

    if-eqz p3, :cond_6

    const v0, 0x5f2cc2a5

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082672

    invoke-static {p0, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v3

    const v0, 0x7f134469

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/279;->A1P(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0xb

    invoke-static {p0, p1, v0}, LX/BNX;->A00(LX/Svn;Ljava/lang/Object;I)LX/BNX;

    move-result-object v1

    :cond_3
    invoke-static {v4, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, LX/31V;->A16(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4c5fd177

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    const v0, 0x5f3261d8

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {p0, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v5, p2

    goto/16 :goto_0
.end method
