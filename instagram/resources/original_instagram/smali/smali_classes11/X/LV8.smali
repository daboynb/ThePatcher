.class public abstract LX/LV8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NGn;LX/NGw;I)V
    .locals 23

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x177f665b

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p1

    if-nez v0, :cond_d

    invoke-static {v10, v9}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v10, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleAREffectFooter (PhotoRestyleAREffectFooter.kt:41)"

    const v0, -0x130daf7e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2UN;->A07:LX/BRl;

    move-object v4, v10

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, p4

    iget-object v0, v0, LX/NGw;->A03:LX/NsU;

    const/4 v14, 0x0

    invoke-static {v10, v0}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DyE;

    iget-object v1, v0, LX/DyE;->A00:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->CdY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_1
    invoke-static {v10}, LX/Hbb;->A00(LX/Svn;)LX/Hbg;

    move-result-object p2

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v10, v0, v13}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object p1, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v0, p1

    invoke-static {v0, v3, v6}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0}, LX/295;->A0Y(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v12, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v16

    move-object/from16 v0, p2

    invoke-static {v10, v1, v0}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    if-ne v12, v13, :cond_4

    :cond_3
    const/16 v12, 0x3a

    move-object/from16 v0, p2

    invoke-static {v10, v0, v1, v12}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v12

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-static {v0, v14, v14, v12, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v10, v1}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v18

    invoke-static {v10}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/121;->A07(J)I

    move-result v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v10, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object p0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p0

    invoke-static {v10, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v21

    invoke-static {v10, v1, v0, v12}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    invoke-static {v10, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    if-eqz p3, :cond_a

    const v0, 0x1abb1b94

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f082539

    :goto_2
    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v18

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v12, 0x0

    invoke-static {v3, v12, v12, v2, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v17

    invoke-static {v10, v15, v8, v9}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    if-ne v0, v13, :cond_6

    :cond_5
    const/16 v0, 0x2b

    invoke-static {v10, v8, v9, v15, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v13, v17

    invoke-static {v13, v14, v14, v0, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    const/high16 v13, 0x43200000    # 160.0f

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v13, v0}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v17

    invoke-static {v10}, LX/140;->A0G(LX/Svn;)I

    move-result v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v14

    invoke-static {v10, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-static {v10, v4, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v22

    move-object/from16 v0, v17

    invoke-static {v10, v0, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v21

    invoke-static {v10, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v20

    move/from16 v0, v16

    invoke-static {v10, v1, v14, v0}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v19

    invoke-static {v10, v13, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v14, v9, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v10, v13, v14, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    const v0, 0x7f136223

    invoke-static {v10, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/239;->A0B(LX/Svn;)J

    move-result-wide v0

    invoke-static {v10}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v10, v13, v14, v0, v1}, LX/7zl;->A1f(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x7f08241f

    invoke-static {v10, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {v3, v2, v12, v12, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p2 .. p2}, LX/Hbg;->A04()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0xc276aca

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const/16 v1, 0x8

    shl-int/lit8 v0, v5, 0x3

    invoke-static {v0, v1}, LX/294;->A06(II)I

    move-result v15

    move-object v11, v9

    move-object v12, v8

    move-object/from16 v13, p4

    move-object/from16 v14, p2

    invoke-static/range {v10 .. v15}, LX/LUq;->A00(LX/Svn;Lcom/instagram/camera/effect/models/CameraAREffect;LX/NGn;LX/NGw;LX/Hbg;I)V

    :goto_3
    invoke-static {v4, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xc549338

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v10}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x29

    move-object/from16 v0, p4

    invoke-static {v9, v8, v0, v7, v1}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0xc28c065    # 1.3000146E-31f

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_a
    const v0, 0x1abb24d5

    invoke-interface {v10, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f08253d

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v9}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result p3

    goto/16 :goto_1

    :cond_c
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    move v5, v7

    goto/16 :goto_0
.end method
