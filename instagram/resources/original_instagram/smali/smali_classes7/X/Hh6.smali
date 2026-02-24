.class public abstract LX/Hh6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 11

    const/4 v3, 0x0

    invoke-static {v3, p1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.shimmer (PresetScreenLoadingUi.kt:59)"

    const v0, 0x29121cb1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide/32 v7, 0x66d9d9d9

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    sget-wide v0, LX/3em;->A01:J

    const-wide/32 v9, 0x66737373

    shl-long/2addr v9, v2

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, LX/OHG;->A02(LX/Svn;LX/0RQ;IJJ)LX/Hz0;

    move-result-object v1

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {p1, v0, v1, v3}, LX/Hyz;->A00(LX/AIT;LX/Sgw;LX/Hz0;Z)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c4537f4

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/Svn;FFI)V
    .locals 4

    const v0, 0x501d858

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-interface {p0, p1}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A01(LX/Svn;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.common.ui.Thumbnail (PresetScreenLoadingUi.kt:81)"

    const v0, -0x3450c132

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, p1, v2}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v0

    invoke-static {v0, p2}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hh6;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x74ca2d9b

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/MNl;

    invoke-direct {v0, p1, p2, p3}, LX/MNl;-><init>(FFI)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v3, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;I)V
    .locals 3

    const v0, -0x4e3438cd

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.Pill (PresetScreenLoadingUi.kt:67)"

    const v0, 0x6f9d5300

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42b80000    # 92.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hh6;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x72aecf69

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A03(LX/Svn;I)V
    .locals 3

    const v0, 0x57d0fb4f

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.ThumbnailText (PresetScreenLoadingUi.kt:91)"

    const v0, -0x1cd1096f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41300000    # 11.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hh6;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x483f91cf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;FFFIIII)V
    .locals 29

    move/from16 v25, p6

    move-object/from16 v26, p1

    const v0, 0xf01d15e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p8

    and-int/lit8 v0, p8, 0x1

    move/from16 v13, p7

    if-eqz v0, :cond_10

    or-int/lit8 v5, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move/from16 v28, p5

    if-eqz v0, :cond_f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move/from16 p1, p3

    if-eqz v0, :cond_e

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move/from16 p0, p4

    if-eqz v0, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, v0, p7

    if-nez v0, :cond_5

    move/from16 v0, v25

    invoke-interface {v14, v0}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v0}, LX/132;->A05(I)I

    move-result v0

    :cond_4
    or-int/2addr v5, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v5

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_6

    sget-object v26, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v2, :cond_7

    const/16 v25, 0x8

    :cond_7
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.genai.common.ui.PresetScreenLoadingUi (PresetScreenLoadingUi.kt:33)"

    const v0, 0x332801b9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v24, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-interface {v0, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, p2

    invoke-static {v1, v0}, LX/2Wu;->A0F(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v23, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v0, v23

    invoke-static {v0, v14, v1, v12}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v14}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v14, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v9, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v7, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0, v7}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget-object v21, LX/AIT;->A00:LX/3gP;

    invoke-static/range {v24 .. v24}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    sget-object v20, LX/2Ww;->A05:LX/Sgt;

    move-object/from16 v0, v20

    invoke-static {v2, v14, v0, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v14, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v22

    invoke-static {v14, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v2, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v7, v8, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v14, v1, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x742fa364

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    :cond_9
    invoke-static {v14, v12}, LX/Hh6;->A02(LX/Svn;I)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_9

    invoke-static {v11, v12}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v4

    const v0, 0x7dfc085c

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/4 v3, 0x0

    :cond_a
    const/4 v2, 0x0

    invoke-static/range {v24 .. v24}, LX/2YB;->A0J(LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, v25

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v14, v0, v12}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v14, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    invoke-static {v14, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v14, v7, v8, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v14, v2, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/6SL;->A00:LX/6SL;

    const v0, -0x130c6179

    invoke-interface {v14, v0}, LX/Svn;->GIm(I)V

    const/4 v2, 0x0

    :goto_5
    move/from16 v0, v28

    if-ge v2, v0, :cond_b

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v15

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v0, v23

    invoke-static {v0, v14, v1}, LX/2Xu;->A00(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v18

    invoke-static {v14}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v14, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v14, v11, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-static {v14, v0, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v17

    invoke-static {v14, v7, v8, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v14, v15, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v0}, LX/121;->A05(I)I

    move-result v15

    move/from16 v1, p1

    move/from16 v0, p0

    invoke-static {v14, v1, v0, v15}, LX/Hh6;->A01(LX/Svn;FFI)V

    invoke-static {v14, v12}, LX/Hh6;->A03(LX/Svn;I)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x2

    if-lt v3, v0, :cond_a

    invoke-static {v11, v12, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x2e764ed4

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_6

    :cond_c
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-static {v14, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v14, v0}, LX/149;->A06(LX/Svn;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p1

    invoke-static {v14, v0}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move/from16 v0, v28

    invoke-static {v14, v0}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_11

    move/from16 v0, p2

    invoke-interface {v14, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v5

    or-int v5, v5, p7

    goto/16 :goto_0

    :cond_11
    move v5, v13

    goto/16 :goto_0

    :cond_12
    invoke-interface {v14}, LX/Svn;->GGs()V

    :cond_13
    :goto_6
    invoke-interface {v14}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/MSg;

    move-object/from16 v20, v26

    move/from16 v21, p2

    move/from16 v22, p1

    move/from16 v23, p0

    move/from16 v24, v28

    move/from16 v26, v13

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, LX/MSg;-><init>(LX/AIT;FFFIIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
