.class public abstract LX/MFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V
    .locals 32

    move-object/from16 v31, p3

    move-object/from16 v19, p1

    const/4 v12, 0x0

    move-object/from16 v21, p5

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x219e1a00

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v22, p7

    and-int/lit8 v0, p7, 0x1

    move-object/from16 p0, p2

    move/from16 v6, p6

    if-eqz v0, :cond_14

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_11

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    move-object/from16 v5, p4

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    invoke-static {v0}, LX/145;->A1R(I)Z

    move-result v1

    invoke-static {v8, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_4

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_4
    const/16 v20, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v31, v20

    :cond_5
    if-nez v2, :cond_6

    move-object/from16 v20, v5

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.tagging.view.TagPhotoView (TagPhotoView.kt:46)"

    const v1, 0x72f1e5b4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static/range {v19 .. v19}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v13, 0x41400000    # 12.0f

    const/16 v24, 0x0

    invoke-static {v1, v13}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v11, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v11, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v3

    move-object v7, v8

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v8, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2, v9, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v5, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v5}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_e

    const v1, 0x56e6fc38

    invoke-static {v8, v2, v1}, LX/256;->A0u(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)LX/7a2;

    move-result-object v4

    :goto_5
    invoke-static {v8, v7, v12}, LX/256;->A11(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_8

    invoke-static {}, LX/27V;->A0g()LX/3ID;

    move-result-object v1

    invoke-static {v8, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_8
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v13}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v15

    invoke-static {v11, v12}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v8, v7, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v8, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v17

    invoke-static {v8, v5, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v5, v16

    invoke-static {v8, v11, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7f136e9b

    invoke-static {v8, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/3IF;->A02:LX/NoH;

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    const/16 v5, 0x1c

    invoke-static {v8, v3, v5}, LX/QkI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkI;

    move-result-object v5

    :cond_9
    invoke-static {v1, v5}, LX/239;->A0i(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    sget-object v11, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/145;->A1Q(I)Z

    move-result v1

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    const/16 v2, 0x11

    new-instance v5, LX/PFZ;

    move-object/from16 v1, v31

    invoke-direct {v5, v3, v1, v2}, LX/PFZ;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v5, v11}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v8, v1, v4, v9, v10}, LX/3Ij;->A0D(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3}, LX/279;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v29

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v27, v0, 0xe

    and-int/lit16 v0, v0, 0x1c00

    or-int v27, v27, v0

    const/16 v28, 0x4

    move-object/from16 v23, v8

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    invoke-static/range {v23 .. v30}, LX/MFE;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V

    invoke-static {v7, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4b4f60f6    # 1.3590774E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v23, 0x15

    new-instance v15, LX/Rme;

    move-object/from16 v16, v19

    move-object/from16 v17, p0

    move-object/from16 v18, v31

    move-object/from16 v19, v21

    move/from16 v21, v6

    invoke-direct/range {v15 .. v23}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const v1, 0x56e8284a

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f0824ac

    invoke-static {v8, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    goto/16 :goto_5

    :cond_f
    invoke-interface {v8}, LX/Svn;->GGs()V

    move-object/from16 v20, v5

    goto :goto_6

    :cond_10
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v8, v5}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v31

    invoke-static {v8, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-static {v8, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v21

    invoke-static {v8, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p0

    invoke-static {v8, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_15
    move v0, v6

    goto/16 :goto_0
.end method
