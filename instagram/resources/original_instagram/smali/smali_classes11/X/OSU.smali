.class public abstract LX/OSU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:Lkotlin/jvm/functions/Function1;

.field public static final A02:Lkotlin/jvm/functions/Function1;

.field public static final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    sput-object v0, LX/OSU;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x15

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    sput-object v0, LX/OSU;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    sput-object v0, LX/OSU;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    invoke-static {v0}, LX/QkE;->A00(I)LX/QkE;

    move-result-object v0

    sput-object v0, LX/OSU;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A00(LX/Svn;I)V
    .locals 15

    const v0, -0x5efe4a80

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v2

    move/from16 v0, p1

    invoke-static {p0, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creator.agent.settings.audience.LoadingShimmer (SelectAccountsFragment.kt:269)"

    const v0, -0x2165aab6

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v6, LX/2WG;->A02:LX/2WJ;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v9, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v7

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v4

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object p0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2, v13, v4}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9}, LX/294;->A0e(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v0, v8}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/4 v7, 0x0

    invoke-static {v9}, LX/2YB;->A0L(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v1}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v5, p0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v12, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v7, v7, v7, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v9, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-static {v5}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3622539a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1a

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/Rlc;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DNc;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v8, p1

    const v0, 0x1af37891

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v0, p4

    if-eqz v1, :cond_b

    or-int/lit8 v3, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v1, p3

    if-eqz v4, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v5, v3, 0x93

    const/16 v4, 0x92

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v7, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v6, :cond_2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.creator.agent.settings.audience.AccountCell (SelectAccountsFragment.kt:251)"

    const v4, -0x3923ae12

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v6, v2, LX/DNc;->A00:LX/O5q;

    iget-object v4, v6, LX/O5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-static {v7, v4}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v9

    iget-object v10, v6, LX/O5q;->A01:Ljava/lang/String;

    iget-object v11, v6, LX/O5q;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/294;->A1H(I)Z

    move-result v4

    invoke-static {v7, v6, v4}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_4

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_5

    :cond_4
    const/16 v4, 0xa

    invoke-static {v7, v6, v1, v4}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v13

    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xd

    new-instance v5, LX/SAb;

    invoke-direct {v5, v4, v6, v2, v1}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x48c1c274

    invoke-static {v7, v5, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v14

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v15, v3, 0x8

    const/16 v17, 0x6000

    const v18, 0xff7fe8

    move/from16 p0, v16

    invoke-static/range {v7 .. v19}, LX/BQi;->A05(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x7777aba3

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 p2, 0x31

    new-instance v3, LX/Rma;

    move/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v4, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_9
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v7, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_a
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v7, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_c

    invoke-static {v7, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/78K;LX/B1H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v9, p4

    const v0, 0x292c5ac2

    move-object v1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v10, p2

    move/from16 p0, p7

    if-eqz v0, :cond_16

    or-int/lit8 v2, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v11, p1

    if-eqz v0, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v13, p5

    if-eqz v0, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v12, p3

    if-eqz v0, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v8, p6

    if-eqz v0, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v1, v9}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const v0, 0x12493

    and-int v3, v2, v0

    const v0, 0x12492

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/QcW;->A00(LX/Svn;I)LX/QcW;

    move-result-object v9

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout (SelectAccountsFragment.kt:151)"

    const v0, -0x752142b4

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x3e

    invoke-static {v1, v11, v0}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v3

    :cond_9
    invoke-static {v1, v3, v4}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne v6, v7, :cond_a

    const-string v0, ""

    invoke-static {v1, v0}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_a
    new-instance v5, LX/2Yg;

    invoke-direct {v5}, LX/2Yg;-><init>()V

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    const/16 v3, 0x33

    new-instance v0, LX/9XS;

    invoke-direct {v0, v12, v5, v4, v3}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1, v0, v5}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/31V;->A0G(F)LX/AiZ;

    move-result-object v4

    invoke-static {v2}, LX/154;->A0U(I)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-static {v2}, LX/295;->A19(I)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-static {v2}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v3, v0

    const/high16 v0, 0x70000

    invoke-static {v2, v0}, LX/31V;->A1T(II)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v7, :cond_e

    :cond_d
    new-instance v3, LX/MmG;

    const/16 p2, 0x0

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move-object/from16 p7, v5

    move-object/from16 p8, v13

    move-object/from16 p1, v3

    invoke-direct/range {p1 .. p8}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v2, "layout"

    const/16 v0, 0xc06

    invoke-static {v4, v1, v2, v3, v0}, LX/EBz;->A07(LX/Sul;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4adaaa6b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p1, 0xf

    new-instance v7, LX/RlZ;

    invoke-direct/range {v7 .. v16}, LX/RlZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, p0, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, p0, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v13}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v1, v11}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_17

    invoke-static {v1, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    goto/16 :goto_0

    :cond_17
    move v2, p0

    goto/16 :goto_0
.end method
