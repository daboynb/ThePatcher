.class public abstract LX/L0V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIZ)V
    .locals 30

    move-object/from16 v8, p3

    move-object/from16 v21, p2

    move/from16 v22, p8

    const/16 v23, 0x1

    move-object/from16 v26, p1

    move-object/from16 v1, v26

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x5bed51cc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v29, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v1, p6

    move/from16 v27, p5

    if-eqz v2, :cond_10

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_f

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_e

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v10, p7, 0x10

    move-object/from16 v5, p4

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p7, 0x20

    const/high16 v3, 0x30000

    if-nez v9, :cond_4

    and-int v3, p6, v3

    if-nez v3, :cond_5

    invoke-static {v0, v8}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v2, v3

    :cond_5
    const v6, 0x12493

    and-int/2addr v6, v2

    const v3, 0x12492

    const/4 v7, 0x0

    invoke-static {v6, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v22

    invoke-static {v4, v3}, LX/121;->A1Q(IZ)Z

    move-result v22

    if-eqz v11, :cond_6

    const-string v21, ""

    :cond_6
    const/16 v20, 0x0

    if-nez v10, :cond_7

    move-object/from16 v20, v5

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_8

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v8

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.aistudio.creation.ugc.common.component.AiSettingsBanner (AiSettingsBanner.kt:35)"

    const v3, 0x59b30610

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v19, LX/AIT;->A00:LX/3gP;

    const/16 p2, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v3, 0x0

    move-object/from16 v4, v19

    invoke-static {v4, v13, v3, v3}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v4

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v5}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/121;->A07(J)I

    move-result v9

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v11, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0B(LX/AIT;)LX/AIT;

    move-result-object v15

    invoke-static {v0}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v4

    sget-object v14, LX/2WH;->A00:LX/2WJ;

    invoke-static {v15, v14, v4, v5}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v4

    invoke-static {v4}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v5

    move/from16 v4, v27

    invoke-static {v0, v2, v4}, LX/239;->A0u(LX/Svn;II)LX/444;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/7es;->A03(LX/Svn;LX/AIT;LX/444;)V

    if-eqz v22, :cond_15

    const v4, 0x1ceac20

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    sget-object v4, LX/2Xr;->A07:LX/Sju;

    sget-object v12, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v4, v0, v12, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v0, v6, v11}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v18

    invoke-static {v0, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v17

    invoke-static {v0, v9, v4, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v16

    invoke-static {v0, v5, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static/range {v19 .. v19}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v12, v4, v7}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v10

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v14

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v12

    move-object/from16 v5, v26

    move-object/from16 v4, v21

    invoke-static {v0, v5, v4}, LX/L2V;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;)LX/3iX;

    move-result-object v11

    invoke-static {v2}, LX/154;->A0V(I)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_b

    :cond_a
    const/4 v2, 0x3

    invoke-static {v0, v8, v2}, LX/AT3;->A01(LX/Svn;Ljava/lang/Object;I)LX/AT3;

    move-result-object v4

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A06(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v20, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    const v4, -0x261a337d

    move-object/from16 v2, v20

    invoke-static {v0, v2, v4}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v4, 0x40800000    # 4.0f

    move-object/from16 v2, v19

    invoke-static {v2, v5, v4, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    const v2, 0x7f1306d9

    invoke-static {v0, v9, v2}, LX/132;->A0r(LX/Svn;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    move-object v11, v0

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_5

    :cond_c
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v5}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move/from16 v3, v22

    invoke-static {v0, v3}, LX/145;->A0N(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v3, p6, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v26

    invoke-static {v0, v3}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_11

    move/from16 v2, v27

    invoke-static {v0, v2}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto/16 :goto_0

    :cond_12
    const v2, -0x26133c62

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    :cond_13
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v2, v23

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    move-object/from16 v20, v5

    goto :goto_7

    :cond_15
    const v4, 0x1dc6efc

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v12, v13, v3, v3}, LX/2YB;->A0T(LX/AIT;FFF)LX/AIT;

    move-result-object p1

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p7

    const/16 p4, 0x5

    invoke-static {v2}, LX/297;->A01(I)I

    move-result p5

    const p6, 0xff78

    move-object/from16 p3, v26

    invoke-static/range {p0 .. p8}, LX/7zl;->A0b(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJ)V

    :goto_6
    move/from16 v2, v23

    invoke-static {v6, v7, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0xf006d7d

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_16
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, LX/QxN;

    move-object/from16 v23, v8

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    move/from16 v28, v1

    move/from16 p0, v7

    move/from16 p1, v22

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, LX/QxN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
