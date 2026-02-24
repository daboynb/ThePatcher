.class public abstract LX/Nw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/6l7;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v12, p1

    const v0, -0x71f281ac

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v10, p4

    move/from16 v9, p6

    if-eqz v0, :cond_e

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v15, p2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v11, p3

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v2, :cond_3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.AspectRatioOptionItem (CropBottomSheetView.kt:90)"

    const v1, 0x375b9e59

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v14, v1, v3}, LX/295;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Sxn;

    invoke-static {v0}, LX/294;->A1I(I)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v14, v11, v0}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v12, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    const/16 v0, 0x1b0

    invoke-static {v1, v14, v2, v0, v3}, LX/31V;->A0V(LX/Sju;LX/Svn;LX/Oa1;II)LX/EAJ;

    move-result-object v3

    invoke-static {v14}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v13, v14

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v13}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15}, LX/dJz;->A00(LX/6l7;)I

    move-result v0

    invoke-static {v14, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    iget v7, v15, LX/6l7;->A02:I

    invoke-static {v14, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/132;->A0I(J)LX/6TD;

    move-result-object v5

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v4}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/31V;->A0R(LX/AIT;F)LX/AIT;

    move-result-object v3

    if-eqz p6, :cond_9

    const v0, -0x9e6f162

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v14}, LX/121;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/GnA;->A00(FJ)LX/FBh;

    move-result-object v1

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    invoke-interface {v3, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0L(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v9}, LX/27V;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v14, v0, v5, v8, v6}, LX/3Ij;->A05(LX/Svn;LX/AIT;LX/3Ih;LX/444;Ljava/lang/String;)V

    invoke-static {v14, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v14, v0, v1}, LX/31V;->A19(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v13}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26bc8300

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p2, 0x15

    new-instance v13, LX/Rmc;

    move/from16 p3, v9

    move/from16 p0, v10

    move-object/from16 v16, v11

    move-object v14, v12

    invoke-direct/range {v13 .. v20}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v13, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x9e19773

    invoke-static {v14, v13, v0}, LX/31V;->A14(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)V

    goto :goto_4

    :cond_a
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_b
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-static {v14, v12}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v15}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_f

    invoke-static {v14, v9}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_f
    move v0, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/6l7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V
    .locals 26

    move-object/from16 v20, p1

    const/16 v19, 0x0

    move-object/from16 v10, p2

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p3

    invoke-static {v11, v8, v9, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x74a90cd7

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_a

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_2

    and-int v0, p6, v0

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_2
    or-int/2addr v1, v0

    :cond_3
    const v2, 0x10413

    and-int/2addr v2, v1

    const v0, 0x10412

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v3, :cond_4

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetView (CropBottomSheetView.kt:59)"

    const v0, -0x4b5f2a33

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v20 .. v20}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v2, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Ww;->A00:LX/Oa1;

    sget-object v3, LX/2Xr;->A02:LX/NoO;

    invoke-static {v3, v12, v2}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v13

    invoke-static {v12}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v5

    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v12, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v14, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v5, v2}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v3, v12}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v15

    invoke-static {v12}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v12, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v12, v6, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v12, v15, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v3, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v12, v13, v0, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v12, v2, v0}, LX/239;->A0P(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/6SL;

    move-result-object v3

    const v0, 0x563f4f93

    invoke-static {v12, v8, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6l7;

    invoke-static {v2, v10}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7

    :cond_6
    const/16 v0, 0x42

    invoke-static {v12, v2, v9, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v4

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v12

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move/from16 p0, v19

    move/from16 p1, v19

    invoke-static/range {v22 .. v28}, LX/Nw0;->A00(LX/Svn;LX/AIT;LX/6l7;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    invoke-static {v12, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_b
    move v1, v7

    goto/16 :goto_0

    :cond_c
    invoke-static {v6, v11}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x79d2ff81

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_d
    invoke-interface {v12}, LX/Svn;->GGs()V

    :cond_e
    :goto_4
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v22, 0x10

    new-instance v14, LX/QwB;

    move/from16 v23, p8

    move-object/from16 v16, v20

    move-object/from16 v17, v8

    move-object/from16 v18, p3

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-object v15, v10

    invoke-direct/range {v14 .. v23}, LX/QwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
