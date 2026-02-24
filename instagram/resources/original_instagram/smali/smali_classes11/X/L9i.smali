.class public abstract LX/L9i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V
    .locals 34

    move-object/from16 v18, p8

    move/from16 v17, p9

    move-object/from16 v14, p2

    move-object/from16 v20, p1

    move/from16 v7, p14

    move/from16 v3, p13

    const v0, 0x62e2d21b

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p12

    and-int/lit8 v0, p12, 0x1

    move-object/from16 v30, p5

    move/from16 v5, p10

    if-eqz v0, :cond_24

    or-int/lit8 v9, p10, 0x6

    :goto_0
    and-int/lit8 v0, p12, 0x2

    move-object/from16 v19, p3

    if-eqz v0, :cond_23

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p12, 0x4

    move-object/from16 v21, p6

    if-eqz v0, :cond_22

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p12, 0x8

    move-object/from16 v22, p7

    if-eqz v0, :cond_21

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p12, 0x10

    if-eqz v16, :cond_20

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, p12, 0x20

    const/high16 v0, 0x30000

    if-nez v15, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v9, v0

    :cond_5
    and-int/lit8 v13, p12, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    move/from16 v0, v17

    invoke-interface {v6, v0}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v0}, LX/140;->A09(I)I

    move-result v0

    :cond_8
    or-int/2addr v9, v0

    :cond_9
    and-int/lit16 v2, v4, 0x100

    const/high16 v0, 0x6000000

    if-nez v2, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v6, v14}, LX/145;->A0L(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v9, v0

    :cond_b
    and-int/lit16 v8, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v8, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v6, v3}, LX/295;->A0M(LX/Svn;Z)I

    move-result v0

    :cond_c
    or-int/2addr v9, v0

    :cond_d
    and-int/lit16 v10, v4, 0x400

    move/from16 v26, p11

    if-eqz v10, :cond_1e

    or-int/lit8 v12, p11, 0x6

    :goto_5
    const v0, 0x12492493

    and-int v11, v9, v0

    const v0, 0x12492492

    if-ne v11, v0, :cond_e

    and-int/lit8 v12, v12, 0x3

    const/4 v11, 0x2

    const/4 v0, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v6, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_10

    sget-object v20, LX/AIT;->A00:LX/3gP;

    :cond_10
    const/16 p0, 0x0

    if-eqz v15, :cond_11

    move-object/from16 p4, p0

    :cond_11
    if-eqz v13, :cond_12

    move-object/from16 v18, p0

    :cond_12
    if-eqz v1, :cond_13

    const/high16 v17, 0x42400000    # 48.0f

    :cond_13
    if-eqz v2, :cond_14

    sget-object v14, LX/3IF;->A04:LX/NoH;

    :cond_14
    invoke-static {v8, v3}, LX/121;->A1Q(IZ)Z

    move-result v3

    invoke-static {v10, v7}, LX/256;->A1T(IZ)Z

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreview (LinkPreview.kt:41)"

    const v0, 0x6b27b9f0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const v1, -0x5fbc1913

    move-object/from16 v0, v20

    invoke-static {v6, v0, v1}, LX/31V;->A0O(LX/Svn;LX/AIT;I)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    const/4 v2, 0x0

    invoke-static {v12, v0, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v10

    if-eqz v7, :cond_16

    sget-object v8, LX/AIT;->A00:LX/3gP;

    if-eqz v3, :cond_1c

    const v0, -0x7b362793

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0p:J

    invoke-static {v6, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_6
    invoke-static {v8, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-interface {v10, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    :cond_16
    invoke-static {v6, v2}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    const/4 v11, 0x0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v10, v0, v0, v11, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    invoke-static {v6, v12}, LX/31V;->A0Z(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v6, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v12, v0, v10, v1}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v15, LX/6SL;->A00:LX/6SL;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v10}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v6}, LX/239;->A0D(LX/Svn;)J

    move-result-wide v0

    sget-object v12, LX/3fU;->A00:LX/Sgw;

    invoke-static {v13, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v13

    if-eqz p3, :cond_1b

    const v0, 0x14779476

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/297;->A01(I)I

    move-result v1

    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    move-object/from16 v0, v19

    invoke-static {v6, v13, v14, v0, v1}, LX/OVt;->A01(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-virtual {v15, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v13

    if-eqz v3, :cond_1a

    const v0, -0x7b35a1d3

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0p:J

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v13, v12, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v11}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v28

    invoke-static {v9}, LX/31V;->A02(I)I

    move-result v33

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v33, v33, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int v33, v33, v0

    move-object/from16 v27, v6

    move-object/from16 v29, p4

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    invoke-static/range {v27 .. v33}, LX/L9e;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez v18, :cond_19

    const v0, 0x14840f65

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_9
    invoke-static {v8, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x631e1de7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_a
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/RcL;

    move-object/from16 v23, v18

    move/from16 v24, v17

    move/from16 v25, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v29, v7

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v17, v14

    move-object/from16 v18, v19

    move-object/from16 v19, p4

    move-object/from16 v20, v30

    invoke-direct/range {v15 .. v29}, LX/RcL;-><init>(LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x14840f66

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-static {v10, v11, v11, v11}, LX/2YB;->A0U(LX/AIT;FFF)LX/AIT;

    move-result-object v33

    const/16 p2, 0x30

    const/16 p3, 0x4

    move-object/from16 v32, v6

    move-object/from16 p1, v18

    invoke-static/range {v32 .. v37}, LX/FS1;->A00(LX/Svn;LX/AIT;LX/Bfg;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_9

    :cond_1a
    const v0, -0x7b359af0

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_8

    :cond_1b
    const v0, 0x147a4be7

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f0823a0

    invoke-static {v6, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v0

    invoke-static {v13}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/7es;->A02(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1c
    const v0, -0x7b3620b0

    invoke-static {v6, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0r:J

    invoke-static {v6, v2}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_6

    :cond_1d
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_a

    :cond_1e
    and-int/lit8 v0, p11, 0x6

    if-nez v0, :cond_1f

    invoke-static {v6, v7}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v12, p11, v0

    goto/16 :goto_5

    :cond_1f
    move/from16 v12, v26

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v6, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v6, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v6, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, v30

    invoke-static {v6, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    goto/16 :goto_0

    :cond_25
    move v9, v5

    goto/16 :goto_0
.end method
