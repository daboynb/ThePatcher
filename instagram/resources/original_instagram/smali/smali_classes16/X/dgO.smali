.class public final LX/dgO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/dgO;->$t:I

    iput-object p1, p0, LX/dgO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v3, p3

    move-object/from16 v12, p2

    move-object/from16 v2, p1

    iget v1, v4, LX/dgO;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v0, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/bef;

    iget-object v0, v1, LX/bef;->A0D:LX/H7T;

    invoke-virtual {v0}, LX/H7T;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/bef;->A0D:LX/H7T;

    iget-object v5, v0, LX/H7T;->A04:LX/AWJ;

    :cond_2
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/P57;

    iget-object v2, v3, LX/P57;->A0D:Ljava/util/List;

    new-instance v1, LX/bif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/bif;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/P57;->A00(LX/P57;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    check-cast v12, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_4

    and-int/lit8 v0, v10, 0x8

    invoke-static {v12, v2, v0}, LX/140;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.carrera.ui.CarreraPreferencesFragment.launchGTMBottomsheet.<anonymous> (CarreraPreferencesFragment.kt:441)"

    const v0, 0x5cfa4940

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ey5;

    invoke-static {v4}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v0

    iget-object v0, v0, LX/SqB;->A07:LX/NsU;

    const/16 v17, 0x0

    invoke-static {v12, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RA1;

    instance-of v0, v7, LX/ErF;

    if-eqz v0, :cond_18

    check-cast v7, LX/ErF;

    :goto_1
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v6, :cond_6

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v12, v0}, LX/2TL;->A00(LX/Svn;LX/Yip;)LX/Xrn;

    move-result-object v8

    invoke-interface {v12, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-static {v12, v4, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v10, 0xe

    if-eq v0, v9, :cond_7

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_8

    invoke-interface {v12, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    or-int/2addr v1, v11

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_9

    if-ne v13, v6, :cond_a

    :cond_9
    new-instance v13, LX/AV4;

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v2

    move/from16 v18, v5

    invoke-direct/range {v13 .. v18}, LX/AV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v12, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v13}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v7, :cond_17

    const v0, -0x66e9613e

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    iget-object v8, v7, LX/ErF;->A02:LX/0RS;

    iget-object v7, v7, LX/ErF;->A03:LX/IKo;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    const/16 v0, 0x40

    invoke-static {v12, v4, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    if-ne v13, v6, :cond_e

    :cond_d
    const/16 v0, 0x1f

    invoke-static {v12, v4, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v13

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_f

    if-ne v14, v6, :cond_10

    :cond_f
    const/16 v0, 0x20

    invoke-static {v12, v4, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v14

    :cond_10
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_11

    if-ne v15, v6, :cond_12

    :cond_11
    const/16 v0, 0x2a

    new-instance v15, LX/29r;

    invoke-direct {v15, v4, v0}, LX/29r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v6, :cond_14

    :cond_13
    const/16 v0, 0x41

    invoke-static {v12, v4, v0}, LX/E3E;->A02(LX/Svn;Ljava/lang/Object;I)LX/E3E;

    move-result-object v2

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v6, :cond_16

    :cond_15
    const/16 v0, 0x21

    invoke-static {v12, v4, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v0

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v7

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-static/range {v12 .. v22}, LX/OGk;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/IKo;II)V

    :goto_2
    invoke-static {v12}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x36801430    # -1048253.0f

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_17
    const v0, -0x66d194a7

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_18
    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_19
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_1a
    check-cast v2, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/eaF;

    invoke-interface {v0, v2, v12, v1}, LX/eaF;->Ets(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1b
    check-cast v2, Landroid/content/Context;

    check-cast v12, LX/2iy;

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "BKBloksActionScreenCloseImpl"

    if-eqz v12, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v0, v12, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->Aif()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v5, LX/8XB;

    invoke-direct {v5, v0}, LX/8XB;-><init>(Landroid/util/SparseArray;)V

    iget-object v4, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v4, LX/C46;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v6

    invoke-virtual {v4}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, 0x1b251

    if-eq v7, v0, :cond_1d

    const v0, 0x5a5ddf8

    if-eq v7, v0, :cond_1c

    const v0, 0x1fa33a42

    if-ne v7, v0, :cond_1f

    const-string v0, "pop_to_screen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v4, v9}, LX/C46;->A0X(Z)Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/I99;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/I99;->A01:Ljava/lang/String;

    iput-boolean v0, v3, LX/I99;->A02:Z

    iput-object v6, v3, LX/I99;->A00:LX/C46;

    :goto_3
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, v5, v4}, LX/2ae;->A1V(Landroid/content/Context;LX/XB4;LX/8XB;I)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "close"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/I94;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/I94;->A00:LX/C46;

    goto :goto_3

    :cond_1d
    const-string v0, "pop"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v3, LX/I97;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/I97;->A00:LX/C46;

    goto :goto_3

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x74

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Current screen is not a Bloks ScreenQuery."

    goto :goto_4

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unrecognized close type: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/GBa;->A01()V

    goto/16 :goto_0

    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v6, LX/bdf;

    iget-object v0, v6, LX/bdf;->A09:LX/H6R;

    if-eqz v0, :cond_22

    iget-object v5, v0, LX/H6R;->A01:LX/AWJ;

    :cond_21
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/P4X;

    iget-object v2, v3, LX/P4X;->A02:Ljava/util/List;

    new-instance v1, LX/bgd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/bgd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v4, v0, v5}, LX/P4X;->A00(LX/P4X;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    iget-object v1, v6, LX/bdf;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/bdf;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_23
    check-cast v2, Landroid/widget/TextView;

    check-cast v12, Landroid/view/KeyEvent;

    invoke-static {v3, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/YCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YCE;->A02:Landroid/widget/TextView;

    iput-object v12, v1, LX/YCE;->A01:Landroid/view/KeyEvent;

    iput v0, v1, LX/YCE;->A00:I

    iget-object v0, v4, LX/dgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHA;

    invoke-virtual {v0, v1}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_24
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
