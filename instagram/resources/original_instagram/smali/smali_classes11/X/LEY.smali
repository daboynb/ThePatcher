.class public abstract LX/LEY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIJZ)V
    .locals 23

    move-wide/from16 v0, p7

    move-object/from16 v10, p1

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-static {v6, v7, v9, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1c9da152

    move-object/from16 v11, p0

    invoke-interface {v11, v2}, LX/Svn;->GIo(I)V

    move/from16 v16, p6

    and-int/lit8 v2, p6, 0x1

    const/4 v4, 0x4

    move/from16 v15, p5

    if-eqz v2, :cond_16

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v3, p6, 0x2

    move/from16 v13, p9

    if-eqz v3, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p6, 0x10

    if-eqz v12, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v3, 0x30000

    and-int v3, v3, p5

    if-nez v3, :cond_6

    and-int/lit8 v3, p6, 0x20

    if-nez v3, :cond_4

    invoke-interface {v11, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v5

    const/high16 v3, 0x20000

    if-nez v5, :cond_5

    :cond_4
    const/high16 v3, 0x10000

    :cond_5
    or-int/2addr v2, v3

    :cond_6
    const v5, 0x12493

    and-int/2addr v5, v2

    const v3, 0x12492

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v11, v2, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v11}, LX/Svn;->GI1()V

    and-int/lit8 v3, p5, 0x1

    const v5, -0x70001

    if-eqz v3, :cond_f

    invoke-interface {v11}, LX/Svn;->BU9()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v11}, LX/Svn;->GGs()V

    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_7

    :goto_5
    and-int/2addr v2, v5

    :cond_7
    move-object/from16 p0, v10

    invoke-static {v11}, LX/132;->A1V(LX/Svn;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v5, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu (GalleryAlbumPickerContextMenu.kt:26)"

    const v3, -0x9727d1b

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v2, v4}, LX/294;->A1Q(II)Z

    move-result v4

    invoke-static {v2}, LX/294;->A1L(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    invoke-static {v11, v7, v8, v3}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v5

    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/279;->A1S(I)Z

    move-result v3

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_c

    :cond_b
    const/16 v3, 0x36

    invoke-static {v11, v9, v3}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v4

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v3, 0x29

    invoke-static {v7, v3}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object p5

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v12, v3, 0xe

    shl-int/lit8 v3, v2, 0x9

    invoke-static {v3, v12}, LX/132;->A06(II)I

    move-result v3

    invoke-static {v2, v3}, LX/256;->A04(II)I

    move-result p6

    move-object/from16 p2, v10

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p7, v0

    move-object/from16 p1, v11

    invoke-static/range {p1 .. p9}, LX/4I5;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x781dd47f

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v14, LX/Qvf;

    move/from16 p1, v13

    move-object/from16 v22, v9

    move-object/from16 v21, v8

    move-object/from16 v20, v7

    move-wide/from16 v18, v0

    move/from16 v17, v6

    invoke-direct/range {v14 .. v24}, LX/Qvf;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v14, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    if-eqz v12, :cond_10

    sget-object v10, LX/AIT;->A00:LX/3gP;

    :cond_10
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_7

    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-interface {v11}, LX/Svn;->GGs()V

    move-object/from16 p0, v10

    goto :goto_6

    :cond_12
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_3

    invoke-static {v11, v10}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_2

    invoke-static {v11, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_1

    invoke-static {v11, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_0

    invoke-static {v11, v13}, LX/145;->A0M(LX/Svn;Z)I

    move-result v3

    or-int/2addr v2, v3

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_17

    invoke-static {v11, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_17
    move v2, v15

    goto/16 :goto_0
.end method
