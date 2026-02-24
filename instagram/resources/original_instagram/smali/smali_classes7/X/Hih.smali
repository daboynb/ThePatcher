.class public abstract LX/Hih;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;)LX/AIT;
    .locals 8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.effects.shimmerEffect (ClipsTimelineVideoEffectCustomizeSheetContent.kt:407)"

    const v0, -0x17800181

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v5, p0

    invoke-static {p0}, LX/EZk;->A02(LX/Svn;)LX/EZz;

    move-result-object v4

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    sget-wide v2, LX/3em;->A01:J

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x5dc

    invoke-static {v3, v2}, LX/145;->A0a(LX/Sfj;I)LX/EbX;

    move-result-object v3

    const/16 p0, 0x71b8

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, LX/EZk;->A01(LX/EbX;LX/EZz;LX/Svn;FFI)LX/EbR;

    move-result-object v4

    invoke-interface {v5, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    new-instance v2, LX/QeT;

    invoke-direct {v2, v4, v0, v1, v3}, LX/QeT;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v5, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2}, LX/8Hs;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc659aa0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;III)V
    .locals 16

    move-object/from16 v6, p2

    const v0, 0x553ea06b

    move-object/from16 v4, p1

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v15, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v13, p3

    move/from16 v14, p4

    if-eqz v0, :cond_a

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    move-object/from16 v1, p0

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v4, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_2

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.basel.effects.LoadRepositoryImage (ClipsTimelineVideoEffectCustomizeSheetContent.kt:306)"

    const v2, 0x3b7b2a1c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    const v0, 0x6be71ec8

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v4}, LX/132;->A1O(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x20586a95

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0x0

    new-instance v12, LX/MlR;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    invoke-direct/range {v12 .. v18}, LX/MlR;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v2, 0x6be71ec9

    invoke-interface {v4, v2}, LX/Svn;->GIm(I)V

    new-instance v8, LX/3IB;

    invoke-direct {v8, v1}, LX/3IB;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Repository image "

    invoke-static {v2, v3, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/3IF;->A04:LX/NoH;

    sget-object v5, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v11, v0, 0x6c00

    const/16 v12, 0xe0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v12}, LX/3Ij;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/Ssm;LX/NoH;Ljava/lang/String;II)V

    goto :goto_3

    :cond_7
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_1

    invoke-static {v4, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v4, v6}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    invoke-static {v4, v13}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_b
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 4

    const v0, -0x7f6fb528

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    invoke-static {v1, v2}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.effects.SubjectItemLoadingView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:446)"

    const v0, 0x5a131b47

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {p1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0F:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hih;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x42b397a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    new-instance v0, LX/Mln;

    invoke-direct {v0, p1, p2, p3, v1}, LX/Mln;-><init>(LX/AIT;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/Cbb;II)V
    .locals 10

    move-object v6, p1

    const v0, -0x388dfd55

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v7, p4

    and-int/lit8 v0, p4, 0x1

    move-object v8, p2

    move v9, p3

    if-eqz v0, :cond_4

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_1

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.effects.ColorSelectionRowLoadingView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:608)"

    const v0, -0xec3ad00

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v2

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x752e80bf

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p2, LX/Cbb;->A01:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_6

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0F:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/Hih;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_5
    move v0, p3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x13fcb760

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_8
    :goto_3
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    new-instance v5, LX/MmB;

    invoke-direct/range {v5 .. v10}, LX/MmB;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/Cbb;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v7, p1

    const v0, -0x380aea9c

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-eqz v0, :cond_f

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v5, p3

    if-eqz v0, :cond_e

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_d

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectColorSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:536)"

    const v0, -0x64c7b3d0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v1, 0x3

    invoke-static {v8, v11, v11, v11, v1}, LX/EC0;->A02(LX/Svn;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v16

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v7, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    iget-boolean v13, v6, LX/Cbb;->A02:Z

    sget-object v2, LX/AIT;->A00:LX/3gP;

    move-object v14, v2

    if-eqz v13, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v2

    :cond_4
    invoke-interface {v3, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v3, LX/2Xr;->A07:LX/Sju;

    sget-object v2, LX/2Ww;->A02:LX/Oa1;

    shr-int v1, v11, v1

    and-int/lit8 v1, v1, 0xe

    invoke-static {v3, v8, v2, v1}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v8}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    const/16 v10, 0x20

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v2

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v12, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13169d

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_b

    const v0, -0x29c9d1aa

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v1, v0, LX/DG9;->A0H:J

    :goto_3
    const/4 v0, 0x0

    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v15, 0x0

    invoke-static {v8, v12, v1, v2}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v8, v14, v1}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    iget-boolean v1, v6, LX/Cbb;->A03:Z

    if-eqz v1, :cond_7

    const v1, -0xf6e193e

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    and-int/lit8 v2, v9, 0xe

    const/4 v1, 0x2

    invoke-static {v8, v15, v6, v2, v1}, LX/Hih;->A03(LX/Svn;LX/AIT;LX/Cbb;II)V

    :goto_4
    invoke-static {v3, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x15999755

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_5
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p2, 0x3

    new-instance v0, LX/MmE;

    move-object/from16 v21, v0

    move/from16 p0, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {v21 .. v27}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v1, -0xf6c4a4d

    invoke-interface {v8, v1}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v14

    invoke-interface {v8, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v1, v9, 0x70

    if-ne v1, v10, :cond_8

    const/4 v11, 0x1

    :cond_8
    or-int/2addr v12, v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0xb

    invoke-static {v8, v5, v6, v1}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7da

    const-string v19, "ClipsTimelineEffectColorSelectionRow"

    const v21, 0x30006

    move-object/from16 v18, v15

    move-object/from16 v17, v8

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v22}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_4

    :cond_b
    const v0, -0x29c9cb0c

    invoke-static {v8, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v1, v0, LX/DG9;->A0D:J

    goto/16 :goto_3

    :cond_c
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v8, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_10
    move v9, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;LX/CcB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 45

    move-object/from16 v19, p1

    const v0, -0x579dc3e5

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v3, p2

    move/from16 v7, p5

    if-eqz v0, :cond_13

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p2, p4

    if-eqz v0, :cond_12

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v23, p3

    if-eqz v0, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v19, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectCustomizationSlider (ClipsTimelineVideoEffectCustomizeSheetContent.kt:631)"

    const v0, 0x18489f35

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v18, 0x40c00000    # 6.0f

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v2, v0}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    iget-boolean v9, v3, LX/CcB;->A04:Z

    sget-object v1, LX/AIT;->A00:LX/3gP;

    move-object v11, v1

    if-eqz v9, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/2l1;->A01(LX/AIT;F)LX/AIT;

    move-result-object v1

    :cond_5
    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v4, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v10

    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v8, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v6}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v4, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v4, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v4, v1, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/6SL;->A00:LX/6SL;

    iget-object v10, v3, LX/CcB;->A02:Ljava/lang/String;

    if-eqz v9, :cond_e

    const v0, 0x43b84358

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    :goto_4
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v24, 0x0

    invoke-static {v4, v10, v0, v1}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    const/4 v8, 0x1

    invoke-virtual {v12, v11}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const-string v0, "Size"

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v10, v3, LX/CcB;->A00:F

    if-eqz v0, :cond_d

    float-to-int v1, v10

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v12

    :goto_5
    if-eqz v9, :cond_c

    const v0, 0x43b86ff8

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    :goto_6
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v12, v0, v1}, LX/7zl;->A1w(LX/Svn;Ljava/lang/String;J)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v11, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/16 v17, 0x6

    invoke-static {v4, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    iget-object v0, v3, LX/CcB;->A03:LX/4sx;

    move-object/from16 v20, v0

    invoke-static {v4}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0F:J

    move-wide/from16 v38, v0

    if-eqz v9, :cond_b

    const v0, 0x73b6879

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v13, v0, LX/DG9;->A0F:J

    :goto_7
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v9, :cond_a

    const v0, 0x73b79f9

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v11, v0, LX/DG9;->A0H:J

    :goto_8
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v15, v0, LX/DG9;->A0H:J

    const/high16 v30, 0x40800000    # 4.0f

    sget-object v22, LX/IQT;->A04:LX/IQT;

    const/high16 v29, 0x41c00000    # 24.0f

    sget-object v21, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0xc

    move-object/from16 v0, p2

    invoke-static {v4, v0, v3, v1}, LX/MNi;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNi;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const v1, 0xe000

    shl-int v5, v5, v17

    and-int/2addr v1, v5

    or-int/lit16 v1, v1, 0xdb0

    const v35, 0x38208

    const/16 v32, 0x0

    const v33, 0x6000180

    move-object/from16 v25, v0

    move-object/from16 v26, v20

    move-object/from16 v27, v24

    move/from16 v28, v10

    move/from16 v31, v18

    move/from16 v34, v1

    move-wide/from16 v36, v38

    move-wide/from16 v38, v13

    move-wide/from16 v40, v11

    move-wide/from16 v42, v15

    move/from16 v44, v6

    move/from16 p0, v6

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v45}, LX/OTt;->A02(LX/Svn;LX/AIT;LX/IQT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/4sx;[FFFFFFIIIJJJJZZ)V

    invoke-static {v2, v8}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x738aeabf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_9
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MQy;

    move-object/from16 v40, v0

    move-object/from16 v41, v3

    move-object/from16 v42, v19

    move-object/from16 v43, p2

    move-object/from16 v44, v23

    move/from16 p0, v7

    move/from16 p2, v6

    invoke-direct/range {v40 .. v47}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x73b8097

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v11, v0, LX/DG9;->A0D:J

    goto/16 :goto_8

    :cond_b
    const v0, 0x73b6f12

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v13, v0, LX/DG9;->A00:J

    goto/16 :goto_7

    :cond_c
    const v0, 0x43b876d6

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    goto/16 :goto_6

    :cond_d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    const v0, 0x43b84a36

    invoke-static {v4, v0}, LX/121;->A0a(LX/Svn;I)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0D:J

    goto/16 :goto_4

    :cond_f
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_9

    :cond_10
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v4, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_14
    move v5, v7

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/AIT;LX/BPp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 39

    move-object/from16 v22, p1

    const/4 v3, 0x0

    const/16 v23, 0x2

    move-object/from16 v38, p3

    move-object/from16 v1, v38

    move/from16 v0, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v37, p4

    invoke-static/range {v37 .. v37}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, -0x21197d49

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v36, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v4, p2

    move/from16 v6, p5

    if-eqz v0, :cond_13

    or-int/lit8 v7, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_12

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/16 v1, 0x100

    if-eqz v0, :cond_11

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_10

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    invoke-static {v7}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_3

    sget-object v22, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.basel.effects.SubjectItemView (ClipsTimelineVideoEffectCustomizeSheetContent.kt:324)"

    const v0, -0x4ab2332c

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/132;->A0D(LX/Svn;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v11

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v21, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v21

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v10, v15, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xw;->A00:LX/2Xw;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v12, 0x42980000    # 76.0f

    invoke-static {v9, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/FgA;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v8, LX/Bsa;

    invoke-direct {v8, v0}, LX/Bsa;-><init>(Landroid/graphics/Shader;)V

    const/16 v25, 0x0

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v11, v8, v0}, LX/2ZJ;->A00(LX/AIT;LX/88a;LX/Sgw;)LX/AIT;

    move-result-object v13

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v8}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sxn;

    and-int/lit16 v0, v7, 0x380

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    const/16 v1, 0x14

    move-object/from16 v0, v38

    invoke-static {v5, v4, v0, v1}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v0

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x1

    invoke-static {v11, v13, v0}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v5, v14, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v11, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v5, v10, v0, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2Xq;->A00:LX/2Xq;

    iget v0, v4, LX/BPp;->A00:I

    invoke-static {v9, v12}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/149;->A0O(LX/AIT;)LX/AIT;

    move-result-object v28

    iget-object v1, v4, LX/BPp;->A01:Landroid/graphics/Bitmap;

    move-object/from16 v26, v1

    move-object/from16 v27, v5

    move/from16 v29, v0

    move/from16 v30, v3

    move/from16 v31, v3

    invoke-static/range {v26 .. v31}, LX/Hih;->A01(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;III)V

    const v1, 0x7f080226

    move/from16 v0, v23

    invoke-static {v5, v1, v3, v0, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v28

    sget-wide v0, LX/3em;->A01:J

    move-wide/from16 v30, v0

    sget-object v12, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-virtual {v11, v12, v9}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v12

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v12, v11}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v11, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v14

    iget-boolean v12, v4, LX/BPp;->A05:Z

    if-eqz v12, :cond_7

    sget-wide v0, LX/3em;->A0C:J

    :cond_7
    sget-object v11, LX/2WH;->A00:LX/2WJ;

    invoke-static {v14, v11, v0, v1}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v14

    if-eqz v12, :cond_e

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v9, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    :goto_4
    invoke-interface {v14, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v27

    const/16 v29, 0xc08

    move-object/from16 v26, v5

    invoke-static/range {v26 .. v31}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v11, v4, LX/BPp;->A03:Ljava/lang/String;

    if-nez v11, :cond_a

    const v0, 0x178d8785

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_5
    move/from16 v0, v16

    invoke-static {v2, v3, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1e49921f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_6
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/MQy;

    move-object/from16 v30, v0

    move-object/from16 v31, v37

    move-object/from16 v32, v22

    move-object/from16 v33, v4

    move-object/from16 v34, v38

    move/from16 v35, v6

    move/from16 v37, v23

    invoke-direct/range {v30 .. v37}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v0, 0x178d8786

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    invoke-static {v5, v9}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    const/high16 v0, 0x42980000    # 76.0f

    invoke-static {v9, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-object v1, LX/2Ww;->A00:LX/Oa1;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v12}, LX/2Xw;->ACp(LX/Oa1;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/145;->A0r(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxn;

    invoke-static {v7}, LX/145;->A1Q(I)Z

    move-result v7

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v7

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    const/16 v8, 0x15

    move-object/from16 v7, v37

    invoke-static {v5, v4, v7, v8}, LX/AVA;->A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/AVA;

    move-result-object v7

    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v7}, LX/3Id;->A07(LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A02:LX/NoO;

    invoke-static {v1, v5, v7}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v5, v2, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v5, v12, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v19

    invoke-static {v5, v10, v0, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v13}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v8

    const v1, 0x7f080244

    move/from16 v0, v23

    invoke-static {v5, v1, v3, v0, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v7

    invoke-static {v5}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    invoke-static {v5, v8, v7, v0, v1}, LX/7es;->A06(LX/Svn;LX/AIT;LX/444;J)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, -0x1ee6b39

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f13167e

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v34

    invoke-static {v5}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v0

    iget-wide v0, v0, LX/DG9;->A0H:J

    const v31, 0xebf2

    const/16 v30, 0xc00

    move-object/from16 v24, v5

    move-object/from16 v26, v25

    move-object/from16 v27, v11

    move/from16 v28, v16

    move/from16 v29, v23

    move-wide/from16 v32, v0

    invoke-static/range {v24 .. v35}, LX/7zl;->A0Y(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIJJ)V

    move/from16 v0, v16

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_d
    const v0, -0x1ee5744

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_e
    sget-wide v0, LX/3em;->A0C:J

    invoke-static {v9, v11, v0, v1}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    goto/16 :goto_4

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v37

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v5, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_14

    invoke-static {v5, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    goto/16 :goto_0

    :cond_14
    move v7, v6

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/AIT;LX/CZx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v4, p1

    const v0, -0x5ac4fd1c

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x1

    move-object/from16 v3, p2

    move/from16 v0, p5

    if-eqz v1, :cond_e

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    const/16 v7, 0x100

    move-object/from16 v2, p3

    if-eqz v1, :cond_c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    const/16 v8, 0x800

    move-object/from16 v1, p4

    if-eqz v6, :cond_b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v9, v5, 0x493

    const/16 v6, 0x492

    const/4 v11, 0x0

    invoke-static {v9, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v15, v5, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v10, :cond_3

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v9, "com.instagram.basel.effects.ClipsTimelineEffectSubjectItemsSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:273)"

    const v6, -0x3a6de26f

    invoke-static {v9, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v15}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v14

    const/4 v13, 0x0

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v4, v10, v9, v6, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v16

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v12

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v6, v5, 0x380

    invoke-static {v6, v7}, LX/120;->A0P(II)Z

    move-result v6

    or-int/2addr v9, v6

    and-int/lit16 v5, v5, 0x1c00

    if-ne v5, v8, :cond_5

    const/4 v11, 0x1

    :cond_5
    or-int/2addr v9, v11

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_6

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    invoke-static {v15, v3, v1, v2, v5}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d8

    const-string v17, "ClipsTimelineEffectSubjectItemsSelectionRow"

    const v19, 0x30006

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v20}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_8

    const v5, -0x4073f9c4

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_9

    const/16 p2, 0x1

    new-instance v15, LX/MQy;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 p0, v0

    invoke-direct/range {v15 .. v22}, LX/MQy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_b
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_2

    invoke-static {v15, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v5, v6

    goto/16 :goto_3

    :cond_c
    and-int/lit16 v1, v0, 0x180

    if-nez v1, :cond_1

    invoke-static {v15, v2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_d
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v15, v4}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_f

    invoke-static {v15, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_f
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/AIT;LX/Cbf;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V
    .locals 23

    move-object/from16 v13, p1

    const v0, 0x74beafae

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    const/4 v7, 0x4

    move-object/from16 v3, p3

    move/from16 v2, p5

    if-eqz v0, :cond_8

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v8, p4

    if-eqz v1, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object/from16 v4, p2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v12, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_3

    sget-object v13, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v5, "com.instagram.basel.effects.SubjectTypePill (ClipsTimelineVideoEffectCustomizeSheetContent.kt:251)"

    const v1, 0x13613be0

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v22, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_b

    aget-object v11, v10, v5

    invoke-static {v11}, LX/54G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v12, v13}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_6
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v12, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_7
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v12, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {v12, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    :cond_a
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_b
    const/4 v11, 0x0

    :cond_c
    const/16 v16, 0x0

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x1

    if-eq v5, v1, :cond_17

    const/4 v1, 0x2

    if-eq v5, v1, :cond_16

    const/4 v1, 0x3

    if-eq v5, v1, :cond_15

    if-eq v5, v7, :cond_14

    const/4 v1, 0x5

    if-eq v5, v1, :cond_13

    const v5, 0x7f1316ae

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    const v1, -0x6c57b493

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    invoke-static {v12, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v16

    :goto_6
    invoke-static {v12, v6}, LX/121;->A1N(Ljava/lang/Object;Z)V

    if-nez v16, :cond_d

    move-object/from16 v16, v3

    :cond_d
    sget-wide v9, LX/2VE;->A0d:J

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/NV6;->A01(LX/3em;)LX/DYh;

    move-result-object v15

    iget-object v1, v4, LX/Cbf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    sget-object v14, LX/IXw;->A03:LX/IXw;

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v5

    and-int/lit8 v1, v0, 0xe

    if-ne v1, v7, :cond_e

    const/4 v6, 0x1

    :cond_e
    invoke-static {v12, v4, v5, v6}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_f

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v5, :cond_10

    :cond_f
    const/4 v5, 0x2

    new-instance v1, LX/LzT;

    invoke-direct {v1, v8, v4, v3, v5}, LX/LzT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v12, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v5, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    const/16 v20, 0x3c0

    const/4 v11, 0x0

    move-object/from16 v17, v11

    move/from16 p0, v22

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v11 .. v23}, LX/NUx;->A00(LX/Sxn;LX/Svn;LX/AIT;LX/IXw;LX/DYh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3ecd583a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p2, 0x2

    new-instance v0, LX/MRa;

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move/from16 p0, v2

    invoke-direct/range {v18 .. v25}, LX/MRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v5, 0x7f1316ac

    goto/16 :goto_5

    :cond_14
    const v5, 0x7f1316b0

    goto/16 :goto_5

    :cond_15
    const v5, 0x7f1316ad

    goto/16 :goto_5

    :cond_16
    const v5, 0x7f1316b1

    goto/16 :goto_5

    :cond_17
    const v5, 0x7f1316af

    goto/16 :goto_5

    :cond_18
    const v1, -0x6c57b494

    invoke-interface {v12, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_6
.end method

.method public static final A09(LX/Svn;LX/AIT;LX/Cbf;Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 18

    move/from16 v1, p6

    move-object/from16 v5, p1

    const v0, -0x12776417

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v4, p2

    move/from16 v2, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    const/16 v9, 0x100

    move-object/from16 v3, p3

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v10, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    invoke-static {v10, v6}, LX/140;->A1K(II)Z

    move-result v6

    invoke-static {v13, v0, v6}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v11, :cond_3

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {v7, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v7, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow (ClipsTimelineVideoEffectCustomizeSheetContent.kt:183)"

    const v6, 0x4609866c

    invoke-static {v7, v6}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v13}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    iget-object v6, v4, LX/Cbf;->A02:LX/0RQ;

    if-eqz v1, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "none"

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    and-int/lit16 v6, v2, 0xc00

    if-nez v6, :cond_2

    invoke-static {v13, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v6

    or-int/2addr v0, v6

    goto :goto_3

    :cond_7
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_1

    invoke-static {v13, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v0, v6

    goto :goto_2

    :cond_8
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v13, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    :cond_b
    move-object v10, v6

    :cond_c
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v5, v11, v6, v6, v10}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    new-instance v11, LX/AiZ;

    invoke-direct {v11, v6, v6, v6, v6}, LX/AiZ;-><init>(FFFF)V

    invoke-static {}, LX/2Xr;->A00()LX/2YH;

    move-result-object v10

    invoke-interface {v13, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v9, :cond_d

    const/4 v8, 0x1

    :cond_d
    invoke-static {v13, v4, v6, v8}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_f

    :cond_e
    const/4 v0, 0x2

    invoke-static {v13, v4, v3, v7, v0}, LX/MNh;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;

    move-result-object v6

    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7d0

    const-string v15, "ClipsTimelineEffectSubjectTypeSelectionRow"

    const v17, 0x30c06

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, LX/OTm;->A01(LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3cf78a18

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_10
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_11
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_12

    const/16 p2, 0x1

    new-instance v0, LX/MQm;

    move-object/from16 v17, v3

    move/from16 p0, v2

    move/from16 p3, v1

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/MQm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final A0A(LX/Svn;LX/AIT;LX/CZy;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v5, p1

    const v0, 0x1c3e5c46

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 p5, p2

    move/from16 v3, p4

    if-eqz v0, :cond_14

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v6, p1, 0x2

    if-eqz v6, :cond_13

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_12

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_2

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.effects.ClipsTimelineEffectTagEditingComponent (ClipsTimelineVideoEffectCustomizeSheetContent.kt:462)"

    const v0, 0x4dda8759    # 4.582879E8f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v0, p5

    iget-object v8, v0, LX/CZy;->A01:Ljava/lang/String;

    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    invoke-interface {v4, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x0

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {v0, v0}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v6, LX/3iV;

    invoke-direct {v6, v8, v0, v1}, LX/3iV;-><init>(Ljava/lang/String;J)V

    invoke-static {v6, v4}, LX/145;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_7
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v4}, LX/154;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8TL;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8, v4}, LX/145;->A0u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Sxn;

    sget-object v6, LX/11C;->A00:LX/11C;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    const/4 v0, 0x7

    new-instance v1, LX/9R7;

    invoke-direct {v1, v13, v15, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4, v1, v6}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v5, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v4}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v14, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v0}, LX/132;->A1A(LX/Svn;LX/AIT;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3iV;

    invoke-interface {v5, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1, v2}, LX/2Wu;->A01(LX/Sgt;LX/AIT;Z)LX/AIT;

    move-result-object v0

    invoke-static {v0, v13}, LX/EjT;->A00(LX/AIT;LX/8TL;)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x418c0000    # 17.5f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v13, v12, v1, v12, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v4, v0}, LX/OWE;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v12}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.basel.common.ui.bottomsheet.getBlurredVerticalEdge (BottomSheetUtil.kt:114)"

    const v0, -0x49d8a54c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v12}, LX/2l1;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    const/16 v0, 0x26

    new-instance v1, LX/Aw5;

    invoke-direct {v1, v0}, LX/Aw5;-><init>(I)V

    invoke-interface {v4, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1}, LX/8Hs;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1d548a15

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-static {v4}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v12

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0w:J

    invoke-static {v12, v0, v1}, LX/2Vo;->A07(LX/2Vo;J)LX/2Vo;

    move-result-object v20

    sget-object v16, LX/EgS;->A04:LX/EgS;

    invoke-static {v4}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A09:J

    new-instance v12, LX/3IN;

    invoke-direct {v12, v0, v1}, LX/3IN;-><init>(J)V

    invoke-interface {v4, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v1, v7, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_c

    const/4 v14, 0x1

    :cond_c
    or-int/2addr v13, v14

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_d

    if-ne v0, v8, :cond_e

    :cond_d
    const/16 v7, 0xd

    new-instance v0, LX/MNi;

    move-object/from16 v1, p3

    invoke-direct {v0, v9, v1, v7}, LX/MNi;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v7, LX/ASA;

    invoke-direct {v7, v9, v1}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v8, -0x389b250d

    const/4 v1, 0x1

    invoke-static {v4, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const v29, 0x30c06

    const/16 v30, 0x1890

    const v28, 0x36180c00

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 p0, v1

    move-object/from16 v17, v4

    move-object/from16 v19, v12

    move-object v14, v11

    invoke-static/range {v14 .. v33}, LX/EgV;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/88a;LX/2Vo;LX/3iV;LX/Olr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {v10, v1}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x898e5e5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    :goto_3
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x4

    new-instance v0, LX/MmE;

    move-object/from16 v32, v0

    move/from16 p0, v3

    move-object/from16 p4, v5

    invoke-direct/range {v32 .. v38}, LX/MmE;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_12
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto/16 :goto_0

    :cond_15
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;LX/AIT;LX/Bk7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 26

    move-object/from16 v10, p3

    move/from16 v1, p12

    move-object/from16 v2, p7

    move-object/from16 v8, p9

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v9, p8

    move-object/from16 v5, p4

    move-object/from16 v25, p1

    const/16 v24, 0x0

    move-object/from16 p5, p2

    move/from16 v6, v24

    move-object/from16 v0, p5

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x2a65f190

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x1

    move/from16 v7, p10

    if-eqz v0, :cond_21

    or-int/lit8 v12, p10, 0x6

    :goto_0
    and-int/lit8 v23, p11, 0x2

    if-eqz v23, :cond_20

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, p11, 0x4

    if-eqz v22, :cond_1f

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, p11, 0x8

    if-eqz v21, :cond_1e

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, p11, 0x10

    if-eqz v20, :cond_1d

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v19, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v11, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v18, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v18, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v11, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v0, v6, 0x80

    move/from16 v16, v0

    const/high16 v0, 0xc00000

    if-nez v16, :cond_8

    and-int v0, v0, p10

    if-nez v0, :cond_9

    invoke-static {v11, v8}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    and-int/lit16 v14, v6, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, v0, p10

    if-nez v0, :cond_b

    invoke-static {v11, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v0

    :cond_a
    or-int/2addr v12, v0

    :cond_b
    and-int/lit16 v15, v6, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_c

    and-int v0, v0, p10

    if-nez v0, :cond_d

    invoke-static {v11, v10}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_c
    or-int/2addr v12, v0

    :cond_d
    const v0, 0x12492493

    and-int v13, v12, v0

    const v0, 0x12492492

    const/16 v17, 0x1

    invoke-static {v13, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v23, :cond_e

    sget-object v25, LX/AIT;->A00:LX/3gP;

    :cond_e
    if-eqz v22, :cond_f

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_f

    const/16 v0, 0xa

    new-instance v9, LX/MNj;

    invoke-direct {v9, v0}, LX/MNj;-><init>(I)V

    invoke-interface {v11, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    if-eqz v21, :cond_10

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_10

    const/16 v0, 0x29

    invoke-static {v11, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v5

    :cond_10
    if-eqz v20, :cond_11

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_11

    const/16 v0, 0x2a

    invoke-static {v11, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v4

    :cond_11
    if-eqz v19, :cond_12

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_12

    const/16 v0, 0x2b

    invoke-static {v11, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v3

    :cond_12
    if-eqz v18, :cond_13

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    const/16 v0, 0x2c

    invoke-static {v11, v0}, LX/AZ9;->A01(LX/Svn;I)LX/AZ9;

    move-result-object v2

    :cond_13
    if-eqz v16, :cond_14

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    const/16 v0, 0x16

    new-instance v8, LX/MmZ;

    invoke-direct {v8, v0}, LX/MmZ;-><init>(I)V

    invoke-interface {v11, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v14, v1}, LX/121;->A1Q(IZ)Z

    move-result v1

    if-eqz v15, :cond_15

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    const/16 v0, 0xe

    invoke-static {v11, v0}, LX/AXg;->A01(LX/Svn;I)LX/AXg;

    move-result-object v10

    :cond_15
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v13, "com.instagram.basel.effects.ClipsTimelineVideoEffectCustomizeSheetContent (ClipsTimelineVideoEffectCustomizeSheetContent.kt:97)"

    const v0, 0x5aa584a4

    invoke-static {v13, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    invoke-static {v11}, LX/EC0;->A01(LX/Svn;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    const/high16 v14, 0x43960000    # 300.0f

    move-object/from16 v0, v25

    invoke-static {v0, v14}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v14

    move-object/from16 v0, p5

    invoke-interface {v11, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v12}, LX/154;->A0U(I)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v15, 0xe000000

    and-int/2addr v15, v12

    const/high16 v0, 0x4000000

    invoke-static {v15, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v12}, LX/145;->A1Q(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v12}, LX/154;->A0V(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v12}, LX/145;->A1S(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v12}, LX/154;->A0W(I)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v12

    const/high16 v0, 0x800000

    invoke-static {v15, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int v16, v16, v0

    const/high16 v0, 0x70000000

    and-int/2addr v12, v0

    const/high16 v0, 0x20000000

    if-eq v12, v0, :cond_17

    const/16 v17, 0x0

    :cond_17
    or-int v16, v16, v17

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_19

    :cond_18
    new-instance v12, LX/MNd;

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v2

    move/from16 p9, v1

    move/from16 p10, v24

    invoke-direct/range {p0 .. p10}, LX/MNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v11, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v0, "ClipsTimelineVideoEffectCustomizeSheetContent"

    invoke-static {v13, v11, v14, v0, v12}, LX/EBz;->A08(Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5e17b336

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1a
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, LX/RbW;

    move-object/from16 p0, v2

    move-object/from16 p1, p5

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v5

    move-object/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v24

    move/from16 p9, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v25

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v35}, LX/RbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v11, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_1d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v11, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v5}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v25

    invoke-static {v11, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_22

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p10

    goto/16 :goto_0

    :cond_22
    move v12, v7

    goto/16 :goto_0
.end method
