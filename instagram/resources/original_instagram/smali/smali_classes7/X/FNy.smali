.class public abstract LX/FNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;I)V
    .locals 20

    const v0, 0x1197ad38

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0v(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v11, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeListItemsShimmerSection (AiHomeListItemsShimmerSection.kt:21)"

    const v0, -0x74cb0b01

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v0, v9, v8}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    sget-object p0, LX/2Xr;->A07:LX/Sju;

    sget-object v19, LX/2Ww;->A02:LX/Oa1;

    const/4 v2, 0x6

    const/16 v18, 0x3

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    invoke-static {v1, v11, v0, v2}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v2

    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v11, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v6, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v3}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v5, v2}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v3}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const v0, -0x245a0653

    invoke-interface {v11, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v12, v0, v8, v8, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    sget-object v15, LX/2Ww;->A04:LX/Sgt;

    sget-object v14, LX/2Xr;->A01:LX/Sjs;

    const/16 v0, 0x180

    shr-int v0, v0, v18

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v14, v11, v15, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v11, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v11, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v11, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/6SL;->A00:LX/6SL;

    invoke-static {v12}, LX/2Wu;->A08(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v11, v13, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    invoke-virtual {v14, v12}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v9, v8, v8, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    move-object/from16 v13, p0

    move-object/from16 v0, v19

    invoke-static {v13, v11, v0, v10}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v0

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v11, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v11, v7, v6}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v17

    invoke-static {v11, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v15, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v0, v16

    invoke-static {v11, v3, v4, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v14, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v8, v8, v8, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v14}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v13

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v13, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v10}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v12, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v13, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v14}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {v11, v13, v0}, LX/149;->A12(LX/Svn;LX/AIT;LX/Sgw;)V

    const/4 v13, 0x1

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v18

    if-lt v1, v0, :cond_1

    invoke-static {v7, v10, v13}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x66ee7628

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/MlZ;->A01(LX/2TJ;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_0
.end method
