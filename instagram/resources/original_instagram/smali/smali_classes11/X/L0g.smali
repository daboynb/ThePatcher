.class public abstract LX/L0g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 28

    move-object/from16 v17, p1

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x3a28d4f5

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p4

    and-int/lit8 v3, p4, 0x1

    move/from16 v27, p3

    if-eqz v3, :cond_9

    or-int/lit8 v6, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_8

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 p1, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.common.component.InputFieldShimmer (InputFieldShimmer.kt:31)"

    const v0, -0x5214bb05

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/7zl;->A00()LX/BRl;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vo;

    invoke-static {v0}, LX/279;->A02(LX/2Vo;)F

    move-result v16

    const/high16 v7, 0x3fc00000    # 1.5f

    sget-object v8, LX/2Xr;->A07:LX/Sju;

    sget-object v5, LX/2Ww;->A02:LX/Oa1;

    invoke-static/range {v17 .. v17}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v11

    invoke-static {v2}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0N:J

    invoke-static {}, LX/2WH;->A02()LX/2WJ;

    move-result-object v10

    invoke-static {v11, v10, v7, v0, v1}, LX/149;->A0S(LX/AIT;LX/Sgw;FJ)LX/AIT;

    move-result-object v12

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v11

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2}, LX/4H5;->A03(LX/Svn;)F

    move-result v0

    invoke-static {v12, v11, v1, v10, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42580000    # 54.0f

    sub-float/2addr v0, v7

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v7

    invoke-static {v8, v2, v5}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v5, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v1, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v1}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v8, :cond_3

    const/16 v10, 0x2e

    invoke-static {v2, v10}, LX/AwI;->A01(LX/Svn;I)LX/AwI;

    move-result-object v10

    :cond_3
    invoke-static {v0, v10}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v19

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v20

    invoke-static {v6}, LX/297;->A01(I)I

    move-result v22

    move-object/from16 v21, p2

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, LX/7zl;->A0m(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    move/from16 v6, v16

    invoke-static {v0, v6}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v10

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v10, v3, v6, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v6

    invoke-static/range {p1 .. p1}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v4, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v14, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v6, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x42e20000    # 113.0f

    invoke-static {v0, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v22, 0x437a0000    # 250.0f

    sget-object v0, LX/OBk;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQ;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/AwF;->A00(LX/Svn;I)LX/AwF;

    move-result-object v0

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v23, 0x36180

    const/16 v24, 0xa

    const-wide/16 v25, 0xfa0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move/from16 v21, v3

    invoke-static/range {v18 .. v26}, LX/Hyz;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;LX/0RQ;FFIIJ)LX/Hz0;

    move-result-object v1

    invoke-static {v2}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v0, LX/2WG;->A02:LX/2WJ;

    invoke-static {v2, v5, v0, v1}, LX/297;->A12(LX/Svn;LX/AIT;LX/Sgw;LX/Hz0;)V

    invoke-static {v4, v9}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x3ae33ebd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/RmQ;

    move-object/from16 v24, v0

    move-object/from16 v25, v17

    move-object/from16 v26, p2

    invoke-direct/range {v24 .. v29}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    move-object/from16 v0, v17

    invoke-static {v2, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    goto/16 :goto_0

    :cond_a
    move/from16 v6, v27

    goto/16 :goto_0
.end method
