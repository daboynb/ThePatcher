.class public abstract LX/NS5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/B3J;II)V
    .locals 30

    move-object/from16 v28, p1

    const v0, -0x33d3f78c    # -4.5097424E7f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v27, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v5, p2

    move/from16 v12, p3

    if-eqz v0, :cond_9

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/16 v26, 0x0

    const/16 v25, 0x1

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v28, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.PostPreview (AiProfileContentFirstCreationPreviewScreen.kt:93)"

    const v0, 0x5c56a7e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v4, 0x0

    move-object/from16 v0, v28

    invoke-static {v0, v4, v4, v4, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v0, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v6}, LX/239;->A0H(LX/Svn;)J

    move-result-wide v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v3, v2, v0, v1}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v1

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v4, v10, v4, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v9

    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    sget-object v2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v1, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, v1, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v8, v0}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v23, LX/AIT;->A00:LX/3gP;

    sget-object v22, LX/2Xr;->A07:LX/Sju;

    sget-object v21, LX/2Ww;->A02:LX/Oa1;

    const/16 v20, 0x6

    const/4 v9, 0x3

    shr-int v20, v20, v9

    and-int/lit8 v9, v20, 0xe

    move-object/from16 v14, v22

    move-object/from16 v13, v21

    invoke-static {v14, v6, v13, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v24

    invoke-static {v6, v13, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v16

    invoke-static {v6, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v17

    invoke-static {v6, v0, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7, v10, v4, v10, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v15

    sget-object v19, LX/2Ww;->A04:LX/Sgt;

    sget-object v18, LX/2Xr;->A01:LX/Sjs;

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    invoke-static {v14, v6, v13}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v13

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v16

    invoke-static {v6, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v24

    invoke-static {v6, v13, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v16

    invoke-static {v6, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move/from16 v13, v17

    invoke-static {v6, v0, v11, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v14, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v13, v5, LX/B3J;->A03:Ljava/lang/String;

    invoke-static {v13}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p2

    sget-object p1, LX/3IF;->A00:LX/NoH;

    invoke-static/range {v23 .. v23}, LX/2Wu;->A0C(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v13}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object p0

    const-string p3, "AI Profile Picture"

    const/16 p4, 0x6030

    move-object/from16 v29, v6

    invoke-static/range {v29 .. v34}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    move-object/from16 v13, v23

    invoke-static {v13, v10, v4, v4, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    and-int/lit8 v13, v20, 0x70

    or-int/2addr v9, v13

    move-object/from16 v14, v22

    move-object/from16 v13, v21

    invoke-static {v14, v6, v13, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v24

    invoke-static {v6, v15, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v10, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v10, v5, LX/B3J;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v6, v9, v10}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    const v13, 0x7f13055c

    iget-object v9, v5, LX/B3J;->A02:Ljava/lang/String;

    invoke-static {v6, v9, v13}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v9

    invoke-static {v6, v9, v13}, LX/7zl;->A1K(LX/Svn;LX/2Vo;Ljava/lang/String;)V

    move/from16 v9, v25

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v13, v5, LX/B3J;->A05:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    const v9, 0xa40c87e

    invoke-interface {v6, v9}, LX/Svn;->GIm(I)V

    iget-object v9, v5, LX/B3J;->A00:Ljava/lang/Integer;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v13, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AkG;

    if-eqz v9, :cond_5

    const v13, 0xa4336ac

    invoke-interface {v6, v13}, LX/Svn;->GIm(I)V

    iget-object v13, v9, LX/AkG;->A02:Ljava/lang/String;

    invoke-static {v13}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object p2

    const v13, 0x43a48000    # 329.0f

    invoke-static {v7, v13}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object p0

    const-string p3, "Post preview"

    const/16 p4, 0x61b0

    invoke-static/range {v29 .. v34}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v7, v13, v13, v4}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v7

    const/16 v15, 0x180

    move-object/from16 v14, v18

    move-object/from16 v13, v19

    invoke-static {v14, v6, v13, v15}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v15

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v6, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v6, v3, v2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v24

    invoke-static {v6, v15, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v11, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v7, v8}, LX/279;->A0k(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2WC;

    move-result-object v0

    iget-object v2, v0, LX/2WC;->A01:LX/2Vo;

    const/high16 v1, 0x40400000    # 3.0f

    move-object/from16 v0, v23

    invoke-static {v0, v4, v4, v1, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v6, v0, v2, v10}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    iget-object v4, v9, LX/AkG;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v0

    invoke-static {v6, v2, v4, v0, v1}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    move/from16 v0, v25

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v0, v26

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    move/from16 v0, v25

    invoke-static {v3, v0}, LX/295;->A1X(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x32c102f2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_4
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v5, v1, v12, v0, v2}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v0, 0xa517b39

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_6
    const v0, 0xa519a39

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v5}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_a
    move v1, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/Mq3;LX/Smf;Lkotlin/jvm/functions/Function0;II)V
    .locals 30

    move-object/from16 v25, p1

    move-object/from16 v3, p4

    move-object/from16 v22, p3

    const/4 v1, 0x0

    move-object/from16 v23, p2

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x1292769c

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v5, p5

    if-eqz v0, :cond_e

    or-int/lit8 v9, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_d

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_c

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v9, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x1

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_2

    invoke-static {}, LX/294;->A0t()LX/EBQ;

    move-result-object v22

    :cond_2
    if-eqz v7, :cond_4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    const/16 v0, 0x43

    invoke-static {v2, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v3

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    :cond_4
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_5
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.aistudio.creation.ugc.screen.AiProfileContentFirstCreationPreviewScreen (AiProfileContentFirstCreationPreviewScreen.kt:45)"

    const v0, -0x5d47d3a0

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v6, LX/2Wu;->A01:LX/2Wv;

    sget-object v15, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v15, v2, v12, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/121;->A07(J)I

    move-result v13

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v10, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v8, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v8}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v6, LX/2Xw;->A00:LX/2Xw;

    const v13, 0x7f13055f

    invoke-static {v2, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    shr-int/lit8 v18, v9, 0x3

    and-int/lit8 v13, v18, 0xe

    const/16 v16, 0x0

    move-object/from16 v9, v22

    invoke-static {v2, v9, v14, v13}, LX/EBc;->A0C(LX/Svn;LX/Smf;Ljava/lang/String;I)V

    const/4 v9, 0x2

    invoke-static {v2, v9, v9}, LX/NWT;->A00(LX/Svn;II)V

    move-object/from16 v9, v23

    instance-of v9, v9, LX/INZ;

    if-eqz v9, :cond_9

    const v9, -0x5369759e    # -4.27862E-12f

    invoke-static {v6, v2, v7, v9}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v6

    invoke-static {v6}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v2, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v2, v12, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v6, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v20

    invoke-static {v2, v8, v6, v9}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v6, v19

    invoke-static {v2, v7, v6}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v17

    const/16 v18, 0x40

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    move-object v15, v2

    invoke-static/range {v15 .. v21}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v0, v1, v4}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x5a731c91

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p1, 0x4

    new-instance v0, LX/BRv;

    move-object/from16 v24, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v23

    move-object/from16 v28, v3

    move/from16 v29, v5

    invoke-direct/range {v24 .. v31}, LX/BRv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    move-object/from16 v9, v23

    instance-of v9, v9, LX/B3J;

    if-eqz v9, :cond_a

    const v9, -0x5365b368

    invoke-static {v6, v2, v7, v9}, LX/297;->A0H(LX/2Xw;LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v13

    const/high16 v14, 0x42000000    # 32.0f

    const/4 v9, 0x0

    invoke-static {v13, v14, v9}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v13

    invoke-static {v2, v13}, LX/279;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v15, v2, v12, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v17

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v2, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v0, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v21

    move-object/from16 v11, v17

    invoke-static {v2, v11, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v20

    move/from16 v10, v16

    invoke-static {v2, v8, v11, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v8, v19

    invoke-static {v2, v12, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x7f13055d

    invoke-static {v2, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v7, v9, v9, v9}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v8

    invoke-static {v2, v8, v10, v11}, LX/7zl;->A0H(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    const v11, 0x7f13055e

    move-object/from16 v8, v23

    check-cast v8, LX/B3J;

    iget-object v10, v8, LX/B3J;->A02:Ljava/lang/String;

    invoke-static {v2, v10, v11}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object p3

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p5

    invoke-static {v7, v9, v9, v14}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object p2

    move-object/from16 p1, v2

    invoke-static/range {p1 .. p6}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v6, v7}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v6, v8, v1, v1}, LX/NS5;->A00(LX/Svn;LX/AIT;LX/B3J;II)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2}, LX/297;->A0q(LX/Svn;)Ljava/lang/String;

    move-result-object v7

    and-int/lit8 v6, v18, 0x70

    or-int/lit16 v6, v6, 0x6000

    invoke-static {v2, v7, v3, v6, v4}, LX/IZk;->A0N(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_3

    :cond_a
    const v6, -0x53550737

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    goto/16 :goto_3

    :cond_b
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :cond_c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    invoke-static {v2, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p5

    goto/16 :goto_0

    :cond_f
    move v9, v5

    goto/16 :goto_0
.end method
