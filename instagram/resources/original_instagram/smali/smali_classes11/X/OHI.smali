.class public abstract LX/OHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/IdB;LX/DwF;IIJJZ)V
    .locals 35

    move-object/from16 v7, p2

    move/from16 v4, p10

    move-object/from16 v8, p1

    const v0, -0x6ee63250

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p2, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p3

    move/from16 v5, p4

    if-eqz v0, :cond_13

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_12

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p5, 0x8

    move-wide/from16 v14, p6

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-wide/from16 v12, p8

    if-eqz v0, :cond_f

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p4, v0

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v10, v0

    :cond_5
    invoke-static {v10}, LX/154;->A0T(I)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_6

    sget-object v8, LX/AIT;->A00:LX/3gP;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v4, 0x0

    :cond_7
    if-eqz v1, :cond_8

    sget-object v7, LX/IdB;->A05:LX/IdB;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationActionBarButton (HorizontalCreationActionBar.kt:95)"

    const v0, -0x6610dce4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v6, LX/DwF;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/DwF;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/DwF;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    invoke-static {v9}, LX/297;->A0i(LX/Svn;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sxn;

    iget-object v0, v6, LX/DwF;->A02:LX/Ixg;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/DwF;->A01:LX/ITS;

    move-object/from16 v16, v0

    iget-object v1, v6, LX/DwF;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_d

    const v0, -0x7414e3ba

    invoke-static {v9, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, -0x741148bf    # -9.1949995E-32f

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    iget-object v0, v6, LX/DwF;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const v0, -0x741148c0

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    :goto_5
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x740d697a

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v21, 0x0

    invoke-static {v14, v15}, LX/121;->A0O(J)LX/3em;

    move-result-object v19

    invoke-static {v12, v13}, LX/121;->A0O(J)LX/3em;

    move-result-object v20

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v11, v11, 0x40

    shl-int/lit8 v10, v10, 0x3

    invoke-static {v10, v11}, LX/295;->A02(II)I

    move-result v30

    const v31, 0x122a0

    move-object/from16 v23, v21

    move-object/from16 v28, v18

    move/from16 v29, v0

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 p0, v4

    move/from16 p1, v2

    move-object/from16 v18, v8

    move-object/from16 v22, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v16 .. v36}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xa0fc941

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x0

    new-instance v0, LX/Qvb;

    move-object/from16 v32, v0

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 p0, v6

    move/from16 p1, v5

    move-wide/from16 p4, v14

    move-wide/from16 p6, v12

    move/from16 p8, v4

    invoke-direct/range {v32 .. v43}, LX/Qvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-static {v9, v0, v1}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v0

    new-instance v1, LX/GXV;

    invoke-direct {v1, v0, v7}, LX/GXV;-><init>(LX/444;LX/IdB;)V

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    const v0, -0x7414e3b9

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v9}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v2, v7, LX/IdB;->A01:F

    iget v0, v7, LX/IdB;->A00:F

    new-instance v1, LX/GXU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OMT;->A02:LX/444;

    iput v2, v1, LX/OMT;->A01:F

    iput v0, v1, LX/OMT;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v11, v9

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x2dcdc42f

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_5

    :cond_e
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_f
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v12, v13}, LX/31V;->A08(LX/Svn;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v14, v15}, LX/145;->A06(LX/Svn;J)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_14

    invoke-static {v9, v6, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_14
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/EOx;II)V
    .locals 17

    move-object/from16 v5, p1

    const v0, 0x4d1535d4    # 1.564583E8f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p4

    and-int/lit8 v1, p4, 0x1

    move-object/from16 v3, p2

    move/from16 v0, p3

    if-eqz v1, :cond_4

    or-int/lit8 v1, p3, 0x6

    :goto_0
    and-int/lit8 v8, p4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, v1, 0x13

    const/16 v6, 0x12

    const/4 v2, 0x0

    invoke-static {v7, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v11, v1, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_1

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v6, "com.instagram.creation.capture.quickcapture.actionbar.compose.HorizontalCreationActionBarContent (HorizontalCreationActionBar.kt:48)"

    const v1, 0x4356f9a5

    invoke-static {v6, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/54F;->A00(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v10

    sget-object v6, LX/2Ww;->A04:LX/Sgt;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v11, v6, v1}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v9

    invoke-static {v11}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v6

    const/16 v16, 0x20

    invoke-static {v6, v7}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v11, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v11, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/6SL;->A00:LX/6SL;

    const v6, -0x6809c06b

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v6, 0x4f39a662

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    iget-object v6, v3, LX/EOx;->A02:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/DwF;

    invoke-static {v11}, LX/256;->A0E(LX/Svn;)J

    move-result-wide p0

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v13, 0x0

    const/16 p4, 0x1

    invoke-virtual {v7, v6}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    const/16 v15, 0x188

    invoke-static/range {v11 .. v21}, LX/OHI;->A00(LX/Svn;LX/AIT;LX/IdB;LX/DwF;IIJJZ)V

    goto :goto_2

    :cond_3
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_4
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_5

    invoke-static {v11, v3, v0}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/140;->A07(I)I

    move-result v1

    or-int v1, v1, p3

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v3, LX/EOx;->A00:LX/DwF;

    if-nez v8, :cond_7

    const v6, -0x67ff5e2b

    invoke-interface {v11, v6}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v1, v2}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x3cddfc4c

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_4

    :cond_7
    const v6, -0x67ff5e2a

    invoke-static {v11, v6}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0t:J

    invoke-static {v11}, LX/256;->A0L(LX/Svn;)J

    move-result-wide p2

    sget-object v13, LX/IdB;->A04:LX/IdB;

    const v15, 0x30008

    const/16 v16, 0x6

    const/4 v12, 0x0

    move-object v14, v8

    move-wide/from16 p0, v6

    move/from16 p4, v2

    invoke-static/range {v11 .. v21}, LX/OHI;->A00(LX/Svn;LX/AIT;LX/IdB;LX/DwF;IIJJZ)V

    goto :goto_3

    :cond_8
    invoke-interface {v11}, LX/Svn;->GGs()V

    :cond_9
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v1, 0x2e

    invoke-static {v5, v3, v0, v4, v1}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/HYb;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x598541b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.creation.capture.quickcapture.actionbar.compose.HorizontalCreationActionBar (HorizontalCreationActionBar.kt:33)"

    const v1, -0x19744196

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p2, LX/HYb;->A02:LX/NsU;

    invoke-static {p0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EOx;

    if-nez v2, :cond_5

    const v0, 0x5a6edb32

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {p0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x138a2277

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x2d

    invoke-static {p2, p1, p3, p4, v0}, LX/Rmi;->A01(Ljava/lang/Object;Ljava/lang/Object;III)LX/Rmi;

    move-result-object v0

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v1, 0x5a6edb33

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p0, p1, v2, v0, v3}, LX/OHI;->A01(LX/Svn;LX/AIT;LX/EOx;II)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_9
    move v0, p3

    goto :goto_0
.end method
