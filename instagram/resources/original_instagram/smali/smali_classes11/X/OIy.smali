.class public abstract LX/OIy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 2

    const v0, -0xdaae3c

    invoke-static {p0, v0, p1}, LX/31V;->A1U(LX/Svn;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.save.fragment.LoadingComponent (SavedGridComposeFragment.kt:210)"

    const v0, -0x6b3ac704

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {p0, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5937671f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x11

    invoke-static {v1, p1, v0}, LX/Rld;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/DPC;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 23

    const v0, -0x7d212246

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p1

    if-nez v0, :cond_c

    invoke-static {v6, v13}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v16, p5

    if-nez v0, :cond_1

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    const/16 v9, 0x800

    move-object/from16 v12, p3

    if-nez v0, :cond_2

    invoke-static {v6, v12}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.save.fragment.SavedGridItem (SavedGridComposeFragment.kt:178)"

    const v0, -0x189f2c79

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    const/4 v8, 0x0

    sget-object v4, LX/3fU;->A00:LX/Sgw;

    invoke-static {v13, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v3

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v0, v9}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    :cond_4
    const/16 v1, 0x1b

    invoke-static {v6, v12, v1}, LX/QdU;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdU;

    move-result-object v2

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v8, v8, v2, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v1

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v14

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v6, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v15, v2, v1, v14}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2Xq;->A00:LX/2Xq;

    move-object/from16 v2, p4

    iget-object v2, v2, LX/DPC;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v6, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v21

    const/16 p1, 0x0

    sget-object v2, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v13, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v19

    sget-object v22, LX/3IF;->A00:LX/NoH;

    const p2, 0x186038

    const/16 p3, 0x28

    move-object/from16 v20, v8

    move-object/from16 p0, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-static/range {v17 .. v26}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    invoke-static {v0, v9}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0x46

    invoke-static {v6, v12, v0}, LX/AtH;->A02(LX/Svn;Ljava/lang/Object;I)LX/AtH;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0}, LX/239;->A0a(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v18

    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6c00

    move-object/from16 v20, v8

    move/from16 v21, v0

    move/from16 v22, v10

    move/from16 p0, v16

    move/from16 p1, v11

    invoke-static/range {v17 .. v24}, LX/NWL;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    if-eqz p5, :cond_a

    const v0, -0x5fd06c79

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    invoke-static {v2, v4, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_1
    invoke-static {v3, v10, v11}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6b90e145

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v11, 0xf

    new-instance v0, LX/Rkc;

    move-object v6, v0

    move-object/from16 v7, p4

    move-object v8, v13

    move-object v9, v12

    move v10, v5

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, -0x5fcdd047

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_b
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_c
    move v7, v5

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;IZ)V
    .locals 23

    const v0, 0x11ac819a

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v9, p5

    if-nez v0, :cond_e

    invoke-static {v5, v9}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v7, p8

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v14, p1

    if-nez v0, :cond_1

    invoke-static {v5, v14}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v8, p6

    if-nez v0, :cond_2

    invoke-static {v5, v8}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v13, p2

    if-nez v0, :cond_3

    invoke-static {v5, v13}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v12, p3

    if-nez v0, :cond_4

    invoke-static {v5, v12}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p7, v0

    move-object/from16 v11, p4

    if-nez v0, :cond_5

    invoke-static {v5, v11}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    const v0, 0x92493

    and-int v1, v6, v0

    const v0, 0x92492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.save.fragment.SavedGridView (SavedGridComposeFragment.kt:124)"

    const v0, 0x6e3f6239

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x3

    invoke-static {v5, v2, v2, v0}, LX/O0F;->A00(LX/Svn;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    invoke-static {v0}, LX/P1g;->A00(I)LX/P1g;

    move-result-object v17

    const/16 p2, 0x0

    sget-object v20, LX/2Wu;->A01:LX/2Wv;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v16

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v15

    invoke-static {v6}, LX/295;->A19(I)Z

    move-result v10

    invoke-static {v6}, LX/145;->A1Q(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/154;->A0W(I)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit8 v2, v6, 0x70

    const/16 v1, 0x20

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_7

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_8

    :cond_7
    const/16 p4, 0x7

    new-instance v0, LX/B7a;

    move-object/from16 p3, v0

    move-object/from16 p7, v13

    invoke-direct/range {p3 .. p8}, LX/B7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xf30

    const-string v21, "saved_grid"

    const p0, 0xd80186

    move-object/from16 v19, v5

    move-object/from16 v22, v0

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v24}, LX/OXs;->A04(LX/Sjs;LX/Sju;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v6}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, LX/Qmt;

    const/16 p3, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v12

    move-object/from16 p0, v4

    move-object/from16 p1, v11

    move/from16 p4, v7

    invoke-direct/range {v20 .. v27}, LX/Qmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v5, v0, v4}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x42c1e05e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 p0, 0x2

    new-instance v15, LX/QwK;

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v3

    move/from16 p1, v7

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v24}, LX/QwK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_e
    move v6, v3

    goto/16 :goto_0
.end method
