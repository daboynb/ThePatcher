.class public abstract LX/OTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;LX/CGD;LX/EZK;Lkotlin/jvm/functions/Function0;IIJZ)V
    .locals 22

    move-wide/from16 v16, p7

    move-object/from16 v18, p1

    const v0, -0xe9458ea

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    move/from16 p7, p9

    if-eqz v0, :cond_21

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move-object/from16 p9, p3

    if-eqz v0, :cond_20

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    const/16 v11, 0x100

    move-object/from16 v8, p2

    if-eqz v0, :cond_1f

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    move-object/from16 p8, p4

    if-eqz v0, :cond_1e

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1d

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    if-nez v0, :cond_6

    and-int/lit8 v0, p6, 0x20

    if-nez v0, :cond_4

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    const v1, 0x12493

    and-int/2addr v1, v10

    const v0, 0x12492

    const/4 v12, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v9}, LX/Svn;->GI1()V

    and-int/lit8 v0, p5, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1a

    invoke-interface {v9}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v9}, LX/Svn;->GGs()V

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    :goto_5
    and-int/2addr v10, v1

    :cond_7
    invoke-static {v9}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.gallery.ui.GalleryAlbumPickerContextMenu (GalleryScreen.kt:360)"

    const v0, 0x16b190c4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v13, v9

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v13, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v15

    const v0, -0x666f36b

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v6

    const/4 v0, 0x1

    const v2, 0x7f130755

    const v1, 0x7f0824a9

    new-instance v14, LX/Fsc;

    invoke-direct {v14, v12, v2, v1}, LX/NEw;-><init>(III)V

    move-object/from16 v1, p9

    iget-object v5, v1, LX/EZK;->A05:Ljava/lang/String;

    invoke-static {v9, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v10, 0x380

    invoke-static {v4, v11}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0x38

    invoke-static {v9, v8, v1}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v6, v2, v3}, LX/OTY;->A04(LX/NEw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v3, 0x2

    const v2, 0x7f130756

    const v1, 0x7f0826df

    new-instance v14, LX/Fsd;

    invoke-direct {v14, v0, v2, v1}, LX/NEw;-><init>(III)V

    invoke-static {v9, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v4, v11, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/16 v0, 0x39

    invoke-static {v9, v8, v0}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v6, v1, v2}, LX/OTY;->A04(LX/NEw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    move-object/from16 v0, p9

    iget-boolean v0, v0, LX/EZK;->A0A:Z

    if-eqz v0, :cond_19

    const v0, 0x209f6978

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const v2, 0x7f130751

    const v0, 0x7f0822c9

    new-instance v1, LX/FsI;

    invoke-direct {v1, v3, v2, v0}, LX/NEw;-><init>(III)V

    invoke-static {v9, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v11}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_f

    :cond_e
    const/16 v0, 0x3a

    invoke-static {v9, v8, v0}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v3

    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v3, v2}, LX/OTY;->A04(LX/NEw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    const/16 p4, 0x0

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v3, 0x3

    :goto_6
    const v2, 0x7f133f49

    const v1, 0x7f08249b

    new-instance v0, LX/FsG;

    invoke-direct {v0, v3, v2, v1}, LX/NEw;-><init>(III)V

    invoke-static {v9, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v11}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v9, v15, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11

    :cond_10
    const/16 v1, 0x43

    invoke-static {v9, v15, v8, v1}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v3

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v3, v2}, LX/OTY;->A04(LX/NEw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v6}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object p2

    and-int/lit16 v3, v10, 0x1c00

    invoke-static {v3}, LX/295;->A1G(I)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_13

    :cond_12
    const/16 v1, 0x3b

    move-object/from16 v0, p8

    invoke-static {v9, v0, v1}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x800

    if-ne v3, v0, :cond_14

    const/4 v12, 0x1

    :cond_14
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    :cond_15
    const/16 v1, 0x3c

    move-object/from16 v0, p8

    invoke-static {v9, v0, v1}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v3

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v0, 0x70

    const v0, 0xe000

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    invoke-static {v10, v1}, LX/256;->A05(II)I

    move-result p3

    move-object/from16 v21, v18

    move-object/from16 p0, v2

    move-object/from16 p1, v3

    move-wide/from16 p5, v16

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v29}, LX/LEY;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x25b03b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v20, 0x1

    new-instance v0, LX/Qvf;

    move-wide/from16 v21, v16

    move-object/from16 p1, v18

    move-object/from16 p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, p8

    move/from16 p5, p7

    move-object/from16 v17, v0

    move/from16 v18, v7

    invoke-direct/range {v17 .. v27}, LX/Qvf;-><init>(IIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v0, 0x20a5a8a2

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    const/16 p4, 0x0

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1a
    if-eqz v2, :cond_1b

    sget-object v18, LX/AIT;->A00:LX/3gP;

    :cond_1b
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_7

    const-wide/16 v16, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_1d
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-static {v9, v0, v7}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_22

    move/from16 v0, p7

    invoke-static {v9, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_22
    move v10, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/CGD;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 48

    move-object/from16 v16, p7

    move-object/from16 v17, p1

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v47, p4

    move-object/from16 v0, v47

    invoke-static {v2, v5, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v46, p5

    move-object/from16 v45, p6

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v1, v0}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v32

    const/4 v8, 0x4

    const v1, 0x5c301bad

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v33, p9

    and-int/lit8 v1, p9, 0x1

    move/from16 v11, p8

    if-eqz v1, :cond_3f

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3e

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_3d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3c

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p9, 0x10

    move-object/from16 p0, p3

    if-eqz v3, :cond_3b

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p9, 0x20

    const/high16 v3, 0x30000

    if-nez v6, :cond_4

    and-int v3, v3, p8

    if-nez v3, :cond_5

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit8 v4, p9, 0x40

    const/high16 v3, 0x180000

    if-nez v4, :cond_6

    and-int v3, v3, p8

    if-nez v3, :cond_7

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v1, v3

    :cond_7
    invoke-static {v1}, LX/145;->A1T(I)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_3a

    if-eqz v6, :cond_8

    sget-object v17, LX/AIT;->A00:LX/3gP;

    :cond_8
    if-eqz v4, :cond_9

    const/16 v16, 0x0

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v4, "com.instagram.basel.gallery.ui.GalleryScreen (GalleryScreen.kt:84)"

    const v3, -0x3a1f6109

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v4, LX/2Us;->A00:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, LX/294;->A0w(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v5, LX/CGD;->A0A:LX/NsU;

    const/16 v31, 0x0

    invoke-static {v0, v4}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    sget-object v4, LX/0mz;->A00:LX/BRl;

    invoke-static {v3, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v9, v4, v2}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v9

    invoke-interface {v0, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v30

    if-nez v9, :cond_b

    move-object/from16 v9, v30

    if-ne v9, v4, :cond_c

    :cond_b
    const/16 v13, 0x1c

    new-instance v9, LX/QeC;

    invoke-direct {v9, v13, v10, v6, v5}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v30

    :cond_c
    move-object/from16 v9, v30

    check-cast v9, LX/AR9;

    move-object/from16 v30, v9

    sget-object v14, LX/11C;->A00:LX/11C;

    invoke-interface {v0, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v9, v1, 0xe

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v10

    invoke-static {v0, v7, v13, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_d

    if-ne v10, v4, :cond_e

    :cond_d
    const/16 v13, 0x27

    move-object/from16 v10, v31

    invoke-static {v12, v7, v5, v10, v13}, LX/BOG;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOG;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v0, v10, v14}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v10, v10, LX/EZK;->A02:LX/SdL;

    instance-of v10, v10, LX/PLt;

    if-eqz v10, :cond_39

    const v10, 0x1ef5683b

    invoke-static {v0, v7, v10}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v12

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_f

    if-ne v10, v4, :cond_10

    :cond_f
    move/from16 v10, v32

    invoke-static {v0, v7, v5, v10}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v10

    :cond_10
    invoke-static {v0, v10, v14}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-boolean v10, v10, LX/EZK;->A0B:Z

    if-eqz v10, :cond_38

    const v10, 0x1efcb60a

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f133844

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v2, v2}, LX/NWY;->A01(LX/Svn;Ljava/lang/String;II)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    const/16 v12, 0x3f

    new-instance v10, LX/AvG;

    invoke-direct {v10, v6, v12}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v10

    :cond_11
    invoke-static {v10}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dra;

    if-eqz v12, :cond_37

    const v10, 0x1f00538f

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v12, v2}, LX/LEn;->A00(LX/Svn;LX/Dra;I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v13, v10, LX/EZK;->A07:Ljava/util/List;

    if-nez v13, :cond_34

    const v10, 0x1f01dfe5

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    iget-boolean v10, v5, LX/CGD;->A0B:Z

    move/from16 v29, v10

    if-eqz v10, :cond_33

    const v10, 0x1f0daf5e    # 3.0002972E-20f

    invoke-static {v0, v10}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v28

    sget-wide v12, LX/6SJ;->A00:J

    move-object/from16 v10, v28

    invoke-static {v10, v12, v13}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_12

    const/16 v10, 0x8

    invoke-static {v0, v10}, LX/QcV;->A00(LX/Svn;I)LX/QcV;

    move-result-object v10

    :cond_12
    invoke-static {v12, v10}, LX/239;->A0j(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v12

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    move-object/from16 v10, v17

    invoke-interface {v10, v12}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    sget-object v27, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v27

    invoke-static {v0, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v26

    sget-object v25, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v10, v25

    invoke-static {v0, v13, v10, v14}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v24

    sget-object v23, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v23

    invoke-static {v0, v12, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v19, LX/2Xw;->A00:LX/2Xw;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/EZK;->A02:LX/SdL;

    sget-object v15, LX/PLz;->A00:LX/PLz;

    invoke-static {v10, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    instance-of v10, v10, LX/PLu;

    if-nez v10, :cond_32

    const v10, 0xb615713

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    if-eqz v29, :cond_2d

    const v10, 0xb618ee6

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    iget-boolean v10, v5, LX/CGD;->A0C:Z

    if-eqz v10, :cond_2c

    const v10, 0xb625a94

    invoke-static {v0, v6, v10}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v13, v10, LX/EZK;->A05:Ljava/lang/String;

    if-nez v13, :cond_2b

    const v10, 0xb62ebc4

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_a
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_b
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    invoke-static {v3}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v12

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-interface {v12, v10}, LX/Omt;->FkL(F)I

    move-result v21

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v10, LX/EZK;->A02:LX/SdL;

    invoke-static {v10, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    instance-of v10, v10, LX/PLu;

    if-nez v10, :cond_28

    const v10, 0xb883271

    invoke-static {v0, v6, v10}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v12, v10, LX/EZK;->A02:LX/SdL;

    sget-object v10, LX/PMB;->A00:LX/PMB;

    invoke-static {v12, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    const v10, 0xb87b1f6

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/OGM;->A00(LX/Svn;I)V

    :goto_d
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v29, :cond_26

    const v10, 0xb894c97

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    iget-boolean v10, v5, LX/CGD;->A0C:Z

    if-nez v10, :cond_23

    const v10, 0xb8a270b

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    const/high16 v12, 0x41200000    # 10.0f

    move-object/from16 v10, v28

    invoke-static {v10, v12}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    move-object/from16 v10, v27

    invoke-static {v0, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v26

    invoke-static {v0, v15, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v25

    invoke-static {v0, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v24

    move-object/from16 v10, v23

    invoke-static {v0, v10, v13, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v22

    invoke-static {v0, v6, v12, v10}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v13, v10, LX/EZK;->A05:Ljava/lang/String;

    if-nez v13, :cond_20

    const v10, -0x7c80f6d7

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    :goto_e
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v10, v18

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_f
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_10
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v20

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v19

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v15

    move-object/from16 v10, v27

    invoke-static {v0, v3, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v26

    move-object/from16 v10, v20

    invoke-static {v0, v10, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v25

    invoke-static {v0, v13, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v13, v24

    move-object/from16 v12, v23

    move/from16 v10, v19

    invoke-static {v0, v12, v13, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v22

    invoke-static {v0, v15, v10}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v20

    sget-object v15, LX/3fU;->A00:LX/Sgw;

    invoke-static {v14, v15}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v12

    const-string v10, "gallery_screen_android_view"

    invoke-static {v12, v10}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v12

    invoke-static/range {v30 .. v30}, LX/279;->A01(LX/AR9;)F

    move-result v10

    invoke-static {v12, v10}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v19

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v13

    invoke-static {v1}, LX/145;->A1Q(I)Z

    move-result v12

    move/from16 v10, v21

    invoke-static {v0, v10, v13, v12}, LX/279;->A1W(LX/Svn;IZZ)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v4, :cond_14

    :cond_13
    move/from16 v13, v32

    move-object/from16 v12, v45

    move/from16 v10, v21

    invoke-static {v0, v5, v12, v10, v13}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v12

    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v19

    invoke-static {v0, v10, v12, v8}, LX/OYM;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-boolean v10, v10, LX/EZK;->A0C:Z

    if-eqz v10, :cond_1f

    const v10, -0x7c63a325

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    sget-wide v12, LX/2VE;->A07:J

    invoke-static {v14, v15, v12, v13}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_11
    invoke-static {v3, v6, v2}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v13, v10, LX/EZK;->A06:Ljava/lang/String;

    if-nez v13, :cond_1e

    const v10, -0x7c616f94

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    :goto_12
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v29, :cond_1d

    const v10, -0x7c5eae91

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v12, v28

    move-object/from16 v10, v20

    invoke-static {v10, v12}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v20

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v10

    invoke-static {v0, v6, v10}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v10

    invoke-static {v0, v7, v12, v10}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_15

    if-ne v10, v4, :cond_16

    :cond_15
    new-instance v10, LX/QhE;

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v16

    move-object/from16 v26, p0

    move/from16 v27, v8

    invoke-direct/range {v21 .. v27}, LX/QhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZK;

    iget-object v7, v1, LX/EZK;->A03:LX/ERR;

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_17

    if-ne v6, v4, :cond_18

    :cond_17
    const/16 v1, 0x2a

    invoke-static {v5, v1}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v6

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_19

    if-ne v8, v4, :cond_1a

    :cond_19
    const/16 v1, 0x45

    invoke-static {v0, v5, v1}, LX/Avg;->A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v8

    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v5, LX/CGD;->A0C:Z

    const/16 v25, 0x200

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move/from16 v26, v1

    invoke-static/range {v19 .. v26}, LX/OPX;->A03(LX/Svn;LX/AIT;LX/ERR;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IZ)V

    :goto_13
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v1, v18

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    move/from16 v1, v18

    invoke-static {v3, v2, v1}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x36ddad6a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1b
    :goto_15
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/QzS;

    move-object/from16 v25, v17

    move-object/from16 v26, v5

    move-object/from16 v27, v47

    move-object/from16 v28, v46

    move-object/from16 v29, v45

    move-object/from16 v30, v16

    move-object/from16 v31, p0

    move/from16 v32, v11

    move/from16 v34, v2

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v34}, LX/QzS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v1, -0x7c512d38

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_1e
    const v10, -0x7c616f93

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    move-object/from16 v12, v28

    move-object/from16 v10, v20

    invoke-static {v10, v12}, LX/239;->A0X(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v0, v10, v13, v2, v2}, LX/OTY;->A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_12

    :cond_1f
    const v10, -0x7c6209f8

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_11

    :cond_20
    const v10, -0x7c80f6d6

    invoke-static {v0, v10}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_21

    const/16 v12, 0x3d

    move-object/from16 v10, v20

    invoke-static {v0, v10, v12}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x30

    move-object/from16 v34, v0

    move-object/from16 v35, v31

    move-object/from16 v36, v13

    move-object/from16 v37, v10

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, LX/FZq;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EZK;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_22

    const/16 v12, 0x3e

    move-object/from16 v10, v20

    invoke-static {v0, v10, v12}, LX/AvG;->A00(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v10

    :cond_22
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v14, v12}, LX/297;->A08(FF)J

    move-result-wide v41

    const v14, 0x30c40

    shl-int/lit8 v12, v1, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v14

    const/16 v40, 0x10

    move-object/from16 v36, v5

    move-object/from16 v37, v13

    move-object/from16 v38, v10

    move/from16 v39, v12

    invoke-static/range {v34 .. v43}, LX/OTY;->A00(LX/Svn;LX/AIT;LX/CGD;LX/EZK;Lkotlin/jvm/functions/Function0;IIJZ)V

    goto/16 :goto_e

    :cond_23
    const v10, 0xb94167f

    invoke-static {v0, v6, v10}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v13, v10, LX/EZK;->A04:LX/IMD;

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v12

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_24

    if-ne v10, v4, :cond_25

    :cond_24
    const/16 v10, 0x44

    invoke-static {v0, v5, v10}, LX/Avg;->A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;

    move-result-object v10

    :cond_25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v0

    move-object/from16 v35, v31

    move-object/from16 v36, v13

    move-object/from16 v37, v10

    move/from16 v38, v2

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, LX/OTY;->A02(LX/Svn;LX/AIT;LX/IMD;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_f

    :cond_26
    const v10, 0xb95bbe7

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_10

    :cond_27
    const v10, 0xb8869e7

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    goto/16 :goto_d

    :cond_28
    const v1, 0xb7df4a4

    invoke-static {v0, v6, v1}, LX/256;->A1X(LX/Svn;Ljava/lang/Object;I)Z

    move-result v10

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v1

    invoke-static {v0, v7, v10, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_29

    if-ne v8, v4, :cond_2a

    :cond_29
    const/16 v1, 0x1b

    invoke-static {v0, v7, v6, v5, v1}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v8

    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget-object v21, LX/IKc;->A02:LX/IKc;

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v20

    const/16 v23, 0x30

    move-object/from16 v19, v0

    move-object/from16 v22, v8

    move/from16 v24, v2

    invoke-static/range {v19 .. v24}, LX/NVC;->A01(LX/Svn;LX/AIT;LX/IKc;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_14

    :cond_2b
    const v10, 0xb62ebc5

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    const/16 v14, 0x8

    new-instance v12, LX/SAf;

    move-object/from16 v10, v47

    invoke-direct {v12, v10, v14}, LX/SAf;-><init>(Ljava/lang/Object;I)V

    const v10, -0x4f08970c

    invoke-static {v0, v12, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v36

    new-instance v10, LX/SAx;

    invoke-direct {v10, v7, v5, v13, v2}, LX/SAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v12, 0x44fd1693

    invoke-static {v0, v10, v12}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v37

    const/16 v39, 0x1b0

    const/16 v40, 0x9

    move-object/from16 v34, v0

    move-object/from16 v35, v31

    move-object/from16 v38, v31

    invoke-static/range {v34 .. v40}, LX/LEM;->A00(LX/Svn;LX/AIT;LX/4ba;LX/4ba;LX/4ba;II)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_a

    :cond_2c
    const v10, 0xb706c64

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f133845

    invoke-static {v0, v10}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v36

    and-int/lit8 v39, v1, 0x70

    const/16 v40, 0x1c

    move-object/from16 v34, v0

    move-object/from16 v35, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v47

    move/from16 v41, v2

    invoke-static/range {v34 .. v41}, LX/LEO;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto/16 :goto_a

    :cond_2d
    const v10, 0xb73c141

    invoke-static {v0, v6, v10}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EZK;

    iget-object v10, v10, LX/EZK;->A05:Ljava/lang/String;

    move-object/from16 v21, v10

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v10

    invoke-static {v0, v7, v10}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-static {v1}, LX/154;->A0W(I)Z

    move-result v10

    or-int/2addr v13, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_2e

    if-ne v12, v4, :cond_2f

    :cond_2e
    const/16 v12, 0x10

    move-object/from16 v10, p0

    invoke-static {v0, v7, v5, v10, v12}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v12

    :cond_2f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8}, LX/120;->A0P(II)Z

    move-result v10

    invoke-static {v0, v7, v10}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_30

    if-ne v10, v4, :cond_31

    :cond_30
    const/16 v10, 0x45

    invoke-static {v0, v7, v5, v10}, LX/Qdx;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdx;

    move-result-object v10

    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/EZK;

    iget-boolean v14, v13, LX/EZK;->A09:Z

    const v13, 0x7f1337fa

    invoke-static {v0, v13}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v37

    and-int/lit8 v13, v1, 0x70

    or-int/lit16 v13, v13, 0x6000

    const/16 v42, 0x8

    move-object/from16 v34, v0

    move-object/from16 v35, v31

    move-object/from16 v36, v21

    move-object/from16 v38, v47

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    move/from16 v41, v13

    move/from16 v43, v18

    move/from16 v44, v14

    invoke-static/range {v34 .. v44}, LX/LEP;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_b

    :cond_32
    const v10, 0xb5f074a

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v14, v10, 0xe

    move/from16 v13, v32

    move-object/from16 v12, v31

    move-object/from16 v10, v47

    invoke-static {v0, v12, v10, v14, v13}, LX/LES;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_33
    const v10, 0x1f10425c

    invoke-static {v0, v3, v10}, LX/279;->A0M(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)LX/3gP;

    move-result-object v12

    move-object/from16 v28, v12

    goto/16 :goto_9

    :cond_34
    const v10, 0x1f01dfe6

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/145;->A1S(I)Z

    move-result v10

    invoke-static {v0, v6, v13, v10}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v1}, LX/154;->A0U(I)Z

    move-result v10

    or-int/2addr v12, v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_35

    if-ne v10, v4, :cond_36

    :cond_35
    const/16 v15, 0xe

    move-object/from16 v12, v46

    move-object/from16 v10, v16

    invoke-static {v6, v12, v10, v13, v15}, LX/QkO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkO;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_36
    invoke-static {v0, v10, v14}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_8

    :cond_37
    const v10, 0x1f012206

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_38
    const v10, 0x1efe0f66

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_39
    const v10, 0x1efc2346

    invoke-interface {v0, v10}, LX/Svn;->GIm(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_3a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_15

    :cond_3b
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-static {v0, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_3c
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_3d
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_3e
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, v47

    invoke-static {v0, v3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_3f
    and-int/lit8 v1, p8, 0x6

    if-nez v1, :cond_40

    invoke-static {v0, v5}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_40
    move v1, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/IMD;Lkotlin/jvm/functions/Function1;II)V
    .locals 18

    move-object/from16 v3, p1

    const v0, 0x19c7968c

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v2, p2

    move/from16 v1, p4

    if-eqz v0, :cond_c

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p5, 0x2

    move-object/from16 v0, p3

    if-eqz v4, :cond_b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_a

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v5, 0x93

    const/16 v4, 0x92

    const/16 v16, 0x0

    invoke-static {v6, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v7, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v6, "com.instagram.basel.gallery.ui.MediaTypeFilterTabs (GalleryScreen.kt:416)"

    const v4, 0x7adbbe23

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_4

    const v6, 0x7f133847

    invoke-static {v6}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v8

    const v6, 0x7f133849

    invoke-static {v6}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v7

    const v6, 0x7f133848

    invoke-static {v6}, LX/OGx;->A00(I)LX/EUZ;

    move-result-object v6

    filled-new-array {v8, v7, v6}, [LX/EUZ;

    move-result-object v6

    invoke-static {v6}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v13

    invoke-interface {v9, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, LX/0RS;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-static {v9}, LX/153;->A01(LX/Svn;)J

    move-result-wide v17

    sget-object v11, LX/IND;->A02:LX/IND;

    invoke-static {v3}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v5

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_5

    if-ne v12, v4, :cond_6

    :cond_5
    const/4 v4, 0x3

    new-instance v12, LX/BOw;

    invoke-direct {v12, v0, v13, v4}, LX/BOw;-><init>(Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    invoke-interface {v9, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x6030

    invoke-static/range {v9 .. v18}, LX/OVF;->A00(LX/Svn;LX/AIT;LX/IND;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x4d4d52c1    # 2.1529704E8f

    invoke-static {v4}, LX/2TK;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_8

    const/16 p2, 0x12

    new-instance v4, LX/Rma;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 v17, v4

    move/from16 p0, v1

    invoke-direct/range {v17 .. v23}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_a
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    invoke-static {v9, v3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v9, v0}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_d
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;Ljava/lang/String;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x3bf0c3a7

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v1, p4, 0x1

    move v9, p3

    if-eqz v1, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x2

    move-object v8, p2

    if-eqz v0, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_1
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.basel.gallery.ui.GalleryFooter (GalleryScreen.kt:335)"

    const v0, -0x2db8231b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v6

    sget-object v0, LX/2Xr;->A02:LX/NoO;

    invoke-static {v0, p0}, LX/279;->A0Z(LX/Sjs;LX/Svn;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {v11}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p3

    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 p2, v0, 0xe

    move-object p1, v8

    invoke-static/range {v11 .. v16}, LX/7zl;->A1W(LX/Svn;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x107cf03a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v11, 0xa

    new-instance v6, LX/RmQ;

    invoke-direct/range {v6 .. v11}, LX/RmQ;-><init>(LX/AIT;Ljava/lang/String;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_8
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/NEw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const/16 v1, 0x37

    new-instance v0, LX/AvG;

    invoke-direct {v0, p2, v1}, LX/AvG;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JUJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JUJ;->A00:LX/NEw;

    iput-boolean p3, v1, LX/JUJ;->A02:Z

    iput-object v0, v1, LX/JUJ;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
