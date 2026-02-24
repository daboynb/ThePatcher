.class public abstract LX/OYm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/Float;

.field public static final A01:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, -0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, -0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/OYm;->A01:[Ljava/lang/Integer;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LX/OYm;->A00:[Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/Svn;I)V
    .locals 6

    const v0, -0x1d64d8b8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.nux.reelstuning.ui.LegibilityGradient (ReelsTuningCardStack.kt:533)"

    const v0, -0x77ce7734

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    sget-object v3, LX/88a;->A00:LX/3Hq;

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0e:J

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v2

    invoke-static {p0}, LX/153;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Hq;->A06(Ljava/util/List;)LX/AkT;

    move-result-object v0

    invoke-static {v4, v0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x427e2280

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/N70;LX/IvB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V
    .locals 20

    move-object/from16 v4, p4

    move-object/from16 v15, p1

    const v0, -0x246a4462

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v9, p2

    move/from16 v5, p8

    if-eqz v0, :cond_1c

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 v6, p3

    if-eqz v0, :cond_1b

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move/from16 v13, p7

    if-eqz v0, :cond_1a

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_19

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    move-object/from16 p9, p5

    if-eqz v0, :cond_18

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v19, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p8, p6

    if-nez v1, :cond_4

    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move-object/from16 v0, p8

    invoke-static {v7, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    and-int/lit8 v1, v19, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    invoke-static {v7, v4}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v10, v0

    :cond_7
    invoke-static {v10}, LX/297;->A1R(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_8

    sget-object v15, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v1, :cond_9

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.nux.reelstuning.ui.InterestButton (ReelsTuningCardStack.kt:233)"

    const v0, -0x18f81ab3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez p2, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4a171b1e    # 2475719.5f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v16, 0x2

    new-instance v0, LX/Qvw;

    move-object v7, v0

    move-object v8, v15

    move-object/from16 v9, p8

    move-object v10, v6

    move-object v11, v4

    move-object/from16 v12, p9

    move v14, v5

    move/from16 v15, v19

    invoke-direct/range {v7 .. v16}, LX/Qvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    :goto_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    iget-object v0, v9, LX/N70;->A00:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Sp;->A00(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    sget-object v0, LX/IvB;->A06:LX/IvB;

    if-eq v6, v0, :cond_14

    sget-object v0, LX/IvB;->A07:LX/IvB;

    if-eq v6, v0, :cond_14

    float-to-double v0, v13

    const-wide v11, -0x402ae147ae147ae1L    # -0.33

    cmpg-double v2, v0, v11

    if-gtz v2, :cond_15

    :goto_6
    const/16 v18, 0x1

    :goto_7
    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v11, :cond_e

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v18, :cond_13

    const v0, 0x5314efc3

    invoke-static {v7, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0z:J

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v15, v12, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0, v12}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v7, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v10}, LX/295;->A1A(I)Z

    move-result v16

    or-int v17, v17, v16

    invoke-static {v10}, LX/154;->A0W(I)Z

    move-result v16

    or-int v17, v17, v16

    invoke-static {v10}, LX/154;->A0V(I)Z

    move-result v16

    or-int v17, v17, v16

    invoke-static {v10}, LX/31V;->A1M(I)Z

    move-result v16

    or-int v16, v16, v17

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_f

    if-ne v10, v11, :cond_10

    :cond_f
    const/16 p1, 0x2

    new-instance v10, LX/PFC;

    move-object/from16 p0, v10

    move-object/from16 p2, p9

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, p8

    move-object/from16 p6, v14

    move-object/from16 p7, v6

    invoke-direct/range {p0 .. p7}, LX/PFC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1, v10, v0}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v11, 0x0

    invoke-static {v1, v0, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7}, LX/279;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v0, v6, LX/IvB;->A00:I

    invoke-static {v7, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v14

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10, v11, v11, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    if-nez v18, :cond_12

    const v0, 0x7814029a

    invoke-static {v7, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v7, v12, v14, v0, v1}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    iget v0, v6, LX/IvB;->A01:I

    invoke-static {v7, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v7}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object p2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v10, v11, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object p1

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v18, :cond_11

    const v0, 0x78142bda

    invoke-static {v7, v0}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    move-object/from16 p0, v7

    move-wide/from16 p4, v0

    invoke-static/range {p0 .. p5}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x319fa388

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_b

    :cond_11
    const v0, 0x78142524

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/IvB;->A03:J

    goto :goto_a

    :cond_12
    const v0, 0x7813fbe4

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/IvB;->A03:J

    goto :goto_9

    :cond_13
    const v0, 0x5314e70b

    invoke-static {v7, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v0, v6, LX/IvB;->A02:J

    goto/16 :goto_8

    :cond_14
    float-to-double v0, v13

    const-wide v11, 0x3fd51eb851eb851fL    # 0.33

    cmpl-double v2, v0, v11

    if-ltz v2, :cond_15

    goto/16 :goto_6

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_7

    :cond_16
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_17
    :goto_b
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p0, 0x0

    new-instance v0, LX/QzK;

    move/from16 v17, v13

    move/from16 v18, v5

    move-object v12, v6

    move-object v13, v15

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, v4

    move-object v10, v0

    move-object v11, v9

    invoke-direct/range {v10 .. v20}, LX/QzK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    goto/16 :goto_5

    :cond_18
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p9

    invoke-static {v7, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v15}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1a
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v13}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_1c
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1d

    invoke-static {v7, v9, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_1d
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/NIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FIII)V
    .locals 19

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v7, p2

    const/4 v5, 0x0

    const v0, -0x6230af74

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p9

    and-int/lit8 v0, p9, 0x1

    const/4 v14, 0x4

    move/from16 v6, p8

    move-object/from16 v8, p1

    if-eqz v0, :cond_1e

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move/from16 p8, p7

    if-eqz v0, :cond_1d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p9, 0x4

    move/from16 p7, p6

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_1b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_1a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v0, v6

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p9, p5

    if-nez v2, :cond_6

    and-int/2addr v0, v6

    if-nez v0, :cond_7

    move-object/from16 v0, p9

    invoke-static {v9, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v0, 0x92493

    and-int v2, v1, v0

    const v0, 0x92492

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v12, :cond_9

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_8

    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v7

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_9
    if-eqz v11, :cond_b

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    const/16 v0, 0x13

    invoke-static {v9, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_b
    if-eqz v10, :cond_d

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.nux.reelstuning.ui.SwipeableCard (ReelsTuningCardStack.kt:555)"

    const v0, -0x1f00ccfa

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v9, v0, v13, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2UN;->A03:LX/BRl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v0

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v16

    sget-object v15, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v11, v1, 0xe

    if-eq v11, v14, :cond_f

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_18

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_f
    const/4 v10, 0x1

    :goto_5
    invoke-static {v1}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_10

    if-ne v0, v13, :cond_11

    :cond_10
    const/16 v10, 0xb

    move/from16 v0, p8

    invoke-static {v9, v8, v0, v10}, LX/QjS;->A00(LX/Svn;Ljava/lang/Object;II)LX/QjS;

    move-result-object v0

    :cond_11
    invoke-static {v15, v0}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    sget-object v0, LX/11C;->A00:LX/11C;

    if-eq v11, v14, :cond_12

    and-int/lit8 v11, v1, 0x8

    if-eqz v11, :cond_17

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_12
    const/4 v14, 0x1

    :goto_6
    move/from16 v11, v16

    invoke-static {v9, v11, v14}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v14

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-static {v1}, LX/154;->A0V(I)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-static {v1}, LX/294;->A1M(I)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v14, :cond_13

    if-ne v11, v13, :cond_14

    :cond_13
    new-instance v11, LX/PFE;

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v7

    move/from16 p6, v16

    invoke-direct/range {p0 .. p7}, LX/PFE;-><init>(Landroidx/compose/runtime/MutableState;LX/NIn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FF)V

    invoke-interface {v9, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v10, v11, v0}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A03(I)F

    move-result v0

    const/4 v12, 0x0

    invoke-static {v9, v0}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v0

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    const/high16 v13, 0x41200000    # 10.0f

    sub-float/2addr v13, v0

    iget-object v0, v8, LX/NIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v10, v0

    invoke-static {v9, v10}, LX/4H3;->A05(LX/Svn;F)LX/AR9;

    move-result-object v0

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v15

    const v17, 0x7fefb

    move v14, v12

    move/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/2l1;->A02(LX/AIT;FFFFII)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v12, v10, v0, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v1, 0x12

    move-object/from16 v0, p9

    invoke-static {v2, v9, v0, v1}, LX/295;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x79c8385

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v9, LX/QzH;

    move/from16 p0, v5

    move-object v14, v7

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, v6

    move-object v10, v8

    move-object v11, v3

    move-object/from16 v12, p9

    move-object v13, v4

    invoke-direct/range {v9 .. v19}, LX/QzH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIII)V

    iput-object v9, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-static {v9, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1f

    invoke-static {v9, v8, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_1f
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/N70;LX/VDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V
    .locals 47

    move-object/from16 v9, p3

    move/from16 v27, p16

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    const/4 v5, 0x1

    move-object/from16 p4, p8

    move-object/from16 p5, p7

    move-object/from16 v35, p2

    move-object/from16 v2, v35

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v5, v2, v1, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x6

    move-object/from16 p3, p9

    move/from16 v1, v28

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 p2, p10

    invoke-static/range {p2 .. p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v38, p6

    invoke-static/range {v38 .. v38}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v0, 0x1ae61841

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p13

    and-int/lit8 v0, p13, 0x1

    move/from16 v2, p11

    move-object/from16 v32, p1

    if-eqz v0, :cond_2f

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_2e

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p13, 0x4

    if-eqz v0, :cond_2d

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_2c

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p13, 0x10

    if-eqz v14, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p13, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    invoke-static {v3, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p3

    invoke-static {v3, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    and-int/lit16 v4, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_8

    and-int v0, v0, p11

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v3, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v6, v0

    :cond_9
    and-int/lit16 v4, v1, 0x100

    const/high16 v0, 0x6000000

    if-nez v4, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move-object/from16 v0, v38

    invoke-static {v3, v0}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v6, v0

    :cond_b
    and-int/lit16 v10, v1, 0x200

    const/high16 v0, 0x30000000

    if-nez v10, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v3, v7}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v6, v0

    :cond_d
    and-int/lit16 v0, v1, 0x400

    move/from16 v31, p12

    move/from16 v30, p14

    if-eqz v0, :cond_29

    or-int/lit8 v4, p12, 0x6

    :goto_5
    and-int/lit16 v0, v1, 0x800

    move/from16 v29, p15

    if-eqz v0, :cond_28

    or-int/lit8 v4, v4, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v11, v1, 0x1000

    if-eqz v11, :cond_27

    or-int/lit16 v4, v4, 0x180

    :cond_f
    :goto_7
    const v0, 0x12492493

    and-int v12, v6, v0

    const v0, 0x12492492

    if-ne v12, v0, :cond_10

    and-int/lit16 v12, v4, 0x93

    const/16 v4, 0x92

    const/4 v0, 0x0

    if-eq v12, v4, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    invoke-static {v3, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v14, :cond_13

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v9

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    :cond_13
    if-eqz v13, :cond_15

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    :cond_15
    if-eqz v10, :cond_17

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v7

    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_17
    move/from16 v0, v27

    invoke-static {v11, v0}, LX/121;->A1Q(IZ)Z

    move-result v27

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v4, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStackComponent (ReelsTuningCardStack.kt:146)"

    const v0, 0x268eac86    # 9.899992E-16f

    invoke-static {v4, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    if-eqz p1, :cond_19

    move-object/from16 v0, v32

    iget-object v0, v0, LX/N70;->A00:LX/0RQ;

    move-object/from16 v26, v0

    if-nez v0, :cond_1a

    :cond_19
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v26

    :cond_1a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v46, 0x0

    :goto_8
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    sget-object v4, LX/2Xr;->A04:LX/NoO;

    move/from16 v0, v28

    invoke-static {v4, v3, v0}, LX/239;->A0y(LX/Sju;LX/Svn;I)LX/EAJ;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v14

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v3, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v25, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v25

    invoke-static {v3, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, v23

    invoke-static {v3, v13, v11, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v21

    invoke-static {v3, v12, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v11, LX/2Xw;->A00:LX/2Xw;

    if-eqz p15, :cond_24

    sget-object v13, LX/IXo;->A04:LX/IXo;

    :goto_9
    if-eqz p14, :cond_23

    const v12, 0x5b493010

    invoke-interface {v3, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f135ff7

    :goto_a
    invoke-static {v3, v0, v12, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v15

    if-eqz p14, :cond_22

    const v12, 0xddfac9f

    invoke-interface {v3, v12}, LX/Svn;->GIm(I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x7fea

    move-object v12, v3

    move/from16 v16, v4

    invoke-static/range {v12 .. v17}, LX/IYM;->A0H(LX/Svn;LX/IXo;Ljava/lang/CharSequence;Ljava/lang/String;II)V

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v12, v19

    invoke-virtual {v11, v10, v12, v5}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v13

    const/high16 v11, 0x41e00000    # 28.0f

    const/4 v12, 0x0

    invoke-static {v13, v12, v12, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v14, LX/2Xr;->A01:LX/Sjs;

    sget-object v18, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v11, v18

    invoke-static {v14, v3, v11, v4}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v17

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v3, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v11, v25

    invoke-static {v3, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v24

    move-object/from16 v11, v17

    invoke-static {v3, v11, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v23

    invoke-static {v3, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v22

    move-object/from16 v13, v21

    move/from16 v11, v16

    invoke-static {v3, v13, v14, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v20

    invoke-static {v3, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/297;->A1Q(I)Z

    move-result v13

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_1b

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_1c

    :cond_1b
    const/16 v11, 0x35

    invoke-static {v3, v7, v11}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v11

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const v14, 0x6000008

    and-int/lit8 v16, v6, 0xe

    move/from16 v13, v16

    invoke-static {v14, v13, v6}, LX/239;->A06(III)I

    move-result v13

    invoke-static {v6, v13}, LX/295;->A03(II)I

    move-result v14

    shr-int/lit8 v13, v6, 0x3

    invoke-static {v13, v14}, LX/297;->A02(II)I

    move-result v44

    const/high16 v43, 0x43c80000    # 400.0f

    move-object/from16 v33, v3

    move-object/from16 v34, v32

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    move-object/from16 v39, p5

    move-object/from16 v40, p4

    move-object/from16 v41, p3

    move-object/from16 v42, p2

    move/from16 v45, v4

    invoke-static/range {v33 .. v45}, LX/OYm;->A04(LX/Svn;LX/N70;LX/VDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FII)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v13, LX/VDN;->A04:LX/VDN;

    move-object/from16 v11, v35

    if-eq v11, v13, :cond_20

    sget-object v13, LX/VDN;->A03:LX/VDN;

    if-eq v11, v13, :cond_20

    const v10, 0xdec6aa6

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    if-eqz v27, :cond_1f

    const v10, 0x5b49bbff

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f132fba

    :goto_c
    invoke-static {v3, v0, v10, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v10

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x70

    invoke-static {v3, v10, v8, v6}, LX/IZk;->A0L(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :goto_d
    invoke-static {v0, v4, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x45212f7e    # -0.0016999396f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1d
    :goto_e
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-instance v10, LX/Rdr;

    move-object/from16 v11, v32

    move-object/from16 v12, v35

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v38

    move-object/from16 v17, p5

    move-object/from16 v18, p4

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move/from16 v21, v2

    move/from16 v22, v31

    move/from16 v23, v1

    move/from16 v24, v30

    move/from16 v25, v29

    move/from16 v26, v27

    invoke-direct/range {v10 .. v26}, LX/Rdr;-><init>(LX/N70;LX/VDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIIZZZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v10, 0x5b49c29f

    invoke-interface {v3, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f135189

    goto :goto_c

    :cond_20
    const v11, 0xdf13763

    invoke-interface {v3, v11}, LX/Svn;->GIm(I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v10, v13, v12}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v14

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v14, v12, v12, v12, v11}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {v11}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v11}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v11

    invoke-static {v13}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v14

    move/from16 v13, v28

    move-object/from16 v12, v18

    invoke-static {v14, v3, v12, v13}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v3, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v11, v25

    invoke-static {v3, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v24

    invoke-static {v3, v15, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v23

    invoke-static {v3, v13, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v22

    move-object/from16 v11, v21

    invoke-static {v3, v11, v13, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v11, v20

    invoke-static {v3, v12, v11}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v11

    sget-object v13, LX/VDN;->A05:LX/VDN;

    move-object/from16 v12, v35

    if-ne v12, v13, :cond_21

    const v12, -0x5e499474

    invoke-interface {v3, v12}, LX/Svn;->GIm(I)V

    sget-object v42, LX/IvB;->A09:LX/IvB;

    move/from16 v12, v19

    invoke-virtual {v11, v10, v12, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v40

    or-int/lit8 v13, v16, 0x38

    shl-int/lit8 v12, v6, 0x6

    invoke-static {v12, v13}, LX/295;->A02(II)I

    move-result v12

    shr-int/lit8 v6, v6, 0x9

    invoke-static {v6, v12}, LX/256;->A02(II)I

    move-result p0

    move-object/from16 v39, v3

    move-object/from16 v41, v32

    move-object/from16 v43, v7

    move-object/from16 v44, p5

    move-object/from16 v45, p4

    move/from16 p1, v4

    invoke-static/range {v39 .. v48}, LX/OYm;->A01(LX/Svn;LX/AIT;LX/N70;LX/IvB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    sget-object v42, LX/IvB;->A07:LX/IvB;

    move/from16 v6, v19

    invoke-virtual {v11, v10, v6, v5}, LX/6SL;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v40

    invoke-static/range {v39 .. v48}, LX/OYm;->A01(LX/Svn;LX/AIT;LX/N70;LX/IvB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    :goto_f
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_d

    :cond_21
    const v6, -0x5e3f5bfb

    invoke-interface {v3, v6}, LX/Svn;->GIm(I)V

    goto :goto_f

    :cond_22
    const v12, 0x5b494a90

    invoke-interface {v3, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f135ff5

    invoke-static {v3, v0, v12, v4}, LX/256;->A1A(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_b

    :cond_23
    const v12, 0x5b49388d

    invoke-interface {v3, v12}, LX/Svn;->GIm(I)V

    const v12, 0x7f135ff6

    goto/16 :goto_a

    :cond_24
    sget-object v13, LX/IXo;->A03:LX/IXo;

    goto/16 :goto_9

    :cond_25
    invoke-static/range {v26 .. v26}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIn;

    iget-object v0, v0, LX/NIn;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v46

    const/high16 v0, 0x43c80000    # 400.0f

    div-float v46, v46, v0

    goto/16 :goto_8

    :cond_26
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto/16 :goto_e

    :cond_27
    move/from16 v0, v31

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_f

    move/from16 v0, v27

    invoke-static {v3, v0}, LX/294;->A0J(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_28
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_e

    move/from16 v0, v29

    invoke-static {v3, v0}, LX/294;->A0I(LX/Svn;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_29
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_2a

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v4

    or-int v4, v4, p12

    goto/16 :goto_5

    :cond_2a
    move/from16 v4, v31

    goto/16 :goto_5

    :cond_2b
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v3, v9}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_2c
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v3, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_2d
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v3, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_2e
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v35

    invoke-static {v3, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_2f
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_30

    move-object/from16 v0, v32

    invoke-static {v3, v0, v2}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_30
    move v6, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/N70;LX/VDN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FII)V
    .locals 32

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/16 v31, 0x3

    const v0, 0x4be86424    # 3.0459976E7f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v20, p1

    move/from16 v6, p11

    if-eqz v0, :cond_20

    or-int/lit8 v1, p11, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 p4, p2

    if-eqz v0, :cond_1f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move-object/from16 v25, p6

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-object/from16 p3, p7

    if-eqz v0, :cond_1d

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p12, 0x10

    if-eqz v10, :cond_1c

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p12, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p2, p8

    if-nez v9, :cond_4

    and-int v0, p11, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v9, p12, 0x40

    const/high16 v0, 0x180000

    move-object/from16 p1, p9

    if-nez v9, :cond_6

    and-int v0, p11, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v9, v5, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v24, p5

    if-nez v9, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    invoke-static {v8, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v9, v5, 0x100

    const/high16 v0, 0x6000000

    move/from16 p0, p10

    if-nez v9, :cond_a

    and-int v0, p11, v0

    if-nez v0, :cond_b

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/295;->A0C(LX/Svn;F)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    and-int/lit16 v9, v5, 0x200

    const/high16 v0, 0x30000000

    if-nez v9, :cond_c

    and-int v0, v0, p11

    if-nez v0, :cond_d

    invoke-static {v8, v2}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v1, v0

    :cond_d
    invoke-static {v1}, LX/31V;->A1R(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v10, :cond_f

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    const/16 v0, 0xc

    invoke-static {v8, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_f
    if-eqz v9, :cond_11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    const/16 v0, 0xd

    invoke-static {v8, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_11
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.nux.reelstuning.ui.ReelsTuningCardStack (ReelsTuningCardStack.kt:314)"

    const v0, -0x5226d8d5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    if-eqz v20, :cond_13

    move-object/from16 v0, v20

    iget-object v14, v0, LX/N70;->A00:LX/0RQ;

    if-nez v14, :cond_14

    :cond_13
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v14

    :cond_14
    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v8, v1, v0, v4}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v19, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    sget-object v1, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v11

    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v1, v12, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v1, LX/VDN;->A05:LX/VDN;

    move-object/from16 v0, p4

    if-ne v0, v1, :cond_17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x33b95c57    # -5.20721E7f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    new-instance v1, LX/Quz;

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, p3

    move-object/from16 v27, p2

    move-object/from16 v28, p1

    move-object/from16 v29, v14

    move/from16 v30, p0

    invoke-direct/range {v21 .. v30}, LX/Quz;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LX/0RQ;F)V

    const v0, -0x36f040ff

    invoke-static {v8, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v29

    const/16 v30, 0x180

    const/16 v27, 0x0

    move-object/from16 v26, v8

    move-object/from16 v28, v27

    invoke-static/range {v26 .. v31}, LX/O4F;->A00(LX/Svn;LX/SdI;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;II)V

    :goto_5
    invoke-static {v9, v4, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x23ff2570

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_15
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v21, 0x2

    new-instance v8, LX/RbV;

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, v24

    move-object/from16 v16, v20

    move-object/from16 v17, v25

    move/from16 v18, p0

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-direct/range {v8 .. v21}, LX/RbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const v0, -0x33685178    # -7.952493E7f

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v8}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v0

    const/high16 v10, 0x41a00000    # 20.0f

    move-object/from16 v14, v19

    invoke-static {v14, v10, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0b(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v7}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v1

    sget-object v15, LX/2Xr;->A02:LX/NoO;

    sget-object v14, LX/2Ww;->A00:LX/Oa1;

    const/16 v0, 0x1b0

    invoke-static {v15, v8, v14, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v8, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v9, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v18

    invoke-static {v8, v15, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v0, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v8, v11, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v8, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v7, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1a

    const v0, -0x2ccbc68

    invoke-static {v8, v9, v0, v4}, LX/140;->A0t(LX/Svn;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const v0, -0x56c331c4

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f135ff1

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f135ff0

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/IYM;->A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, 0x7f082357

    invoke-static {v8, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    goto :goto_7

    :cond_19
    const v0, -0x56c90da2

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/EYp;->A00(LX/Svn;)V

    goto :goto_7

    :cond_1a
    const v0, -0x56c76742

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f136a8e

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1351c6

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/IYM;->A0J(LX/Svn;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_7
    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_21

    move-object/from16 v0, v20

    invoke-static {v8, v0, v6}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p11

    goto/16 :goto_0

    :cond_21
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/2a5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 22

    move-object/from16 v4, p3

    move-object/from16 v19, p2

    const v0, 0xd7136cd

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v20, p1

    move/from16 v5, p4

    if-eqz v0, :cond_f

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_e

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    invoke-static {v7}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v19, v10

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.nux.reelstuning.ui.CardHeader (ReelsTuningCardStack.kt:493)"

    const v0, 0x2455ea7a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-eqz p1, :cond_b

    invoke-static/range {v20 .. v20}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    invoke-static {v6, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v2

    const v0, 0x7f082426

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object p2

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v6}, LX/132;->A0J(LX/Svn;)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v11, v13, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v11, LX/6SL;->A00:LX/6SL;

    sget-object v1, LX/PQg;->A00:LX/PQg;

    invoke-static {v6, v2, v1}, LX/3II;->A0A(LX/Svn;LX/444;LX/Jwp;)V

    const/4 v2, 0x1

    invoke-virtual {v11, v8}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v11

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v11, v1}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v6, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v6, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v6, v12, v0, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v6, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p1, :cond_6

    invoke-static/range {v20 .. v20}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    const-string v12, ""

    :cond_7
    invoke-static {v6}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v11

    invoke-static {v6, v11, v12, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x73879721

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v12

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v14, v7, 0xe

    move-object v11, v6

    move-object/from16 v13, v19

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, LX/7zl;->A1Y(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v8, v10, v10, v4, v2}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object p1

    const v0, 0x7f1345e5

    invoke-static {v6, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6}, LX/239;->A0G(LX/Svn;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/7es;->A0E(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3c2e126d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p0, 0x12

    new-instance v0, LX/Rmb;

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Rmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x738b2393

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_b
    move-object v0, v10

    goto/16 :goto_3

    :cond_c
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_10
    move v7, v5

    goto/16 :goto_0
.end method
