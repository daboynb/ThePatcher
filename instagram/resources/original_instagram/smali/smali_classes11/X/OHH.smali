.class public abstract LX/OHH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;LX/2I0;LX/YiP;LX/0RQ;II)V
    .locals 15

    move-object v8, p0

    move-object/from16 v10, p5

    move-object/from16 v12, p2

    invoke-static {v10, p0}, LX/149;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x44c757fe

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v14, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v13, p6

    if-eqz v0, :cond_11

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    const/16 v4, 0x800

    move-object/from16 v9, p4

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v5, v0, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x0

    invoke-static {v5, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v7, :cond_4

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v5, "com.instagram.creation.capture.gallery.albumpicker.AlbumList (ShowAllAlbumsScreen.kt:50)"

    const v1, 0x3b421452

    invoke-static {v5, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/P1g;->A00(I)LX/P1g;

    move-result-object p1

    const/high16 v1, 0x41000000    # 8.0f

    new-instance p0, LX/AiZ;

    invoke-direct {p0, v1, v1, v1, v1}, LX/AiZ;-><init>(FFFF)V

    invoke-static {v2, v12}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object p4

    invoke-static {v2, v10, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v0, 0x1c00

    if-eq v1, v4, :cond_6

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    or-int/2addr v3, v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_9

    :cond_8
    const/16 v1, 0x34

    invoke-static {v2, v9, v10, v11, v1}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x6006

    const-string p5, "album_picker_all_albums"

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move-object/from16 p6, v1

    move/from16 p7, v0

    invoke-static/range {p0 .. p7}, LX/OXs;->A06(LX/Sul;LX/SgA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x30d036d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_5
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    new-instance v7, LX/Rme;

    invoke-direct/range {v7 .. v15}, LX/Rme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v7, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_3

    invoke-static {v2, v12}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {v2, v9, v13}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/279;->A03(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {v2, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    invoke-static {v2, p0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_11
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_12

    invoke-static {v2, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_12
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;II)V
    .locals 12

    move-object v7, p1

    const/4 v2, 0x0

    const v0, -0x6904e153

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p6

    and-int/lit8 v0, p6, 0x1

    move-object/from16 v10, p4

    move/from16 v11, p5

    if-eqz v0, :cond_f

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object v9, p3

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v8, p2

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creation.capture.gallery.albumpicker.MediumImage (ShowAllAlbumsScreen.kt:126)"

    const v0, -0x60e66649

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v10}, LX/SoA;->D5n()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_8

    const v0, 0x7ba4ddd8

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v10}, LX/SoA;->AEf()LX/HYc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/HYc;->A00()Lcom/instagram/common/gallery/RemoteMedia;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/instagram/common/gallery/RemoteMedia;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_5
    invoke-interface {v10}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/3IF;->A00:LX/NoH;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v1, v3, v4}, LX/Hzg;->A05(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, v2}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3a67a80f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_5
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p1, 0x19

    new-instance v6, LX/BRv;

    invoke-direct/range {v6 .. v13}, LX/BRv;-><init>(LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;III)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz p3, :cond_a

    const v0, 0x7baa6476

    invoke-static {p1, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {p1, v1, v0, v3}, LX/297;->A0l(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    new-instance v1, LX/UAC;

    invoke-direct {v1, v6, v0}, LX/UAC;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p2, v3, p3, v1, v0}, LX/2I0;->A06(LX/DCm;Lcom/instagram/common/gallery/Medium;LX/Ohb;I)LX/B0Z;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A05(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {p1}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v5, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/Ssm;

    if-nez p3, :cond_9

    const v0, -0x54d3bf9f

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x581a5228

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v0, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    :goto_6
    invoke-static {v1}, LX/27V;->A1C(Landroidx/compose/runtime/ComposerImpl;)V

    goto :goto_4

    :cond_9
    const v0, -0x54d3bf9e

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v10}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object p5

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v0}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object p2

    sget-object p4, LX/3IF;->A00:LX/NoH;

    const/16 p6, 0x6000

    invoke-static/range {p1 .. p6}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, 0x581a3195

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_a
    const v0, 0x7bb87bf7

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_4

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_5

    :cond_c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p2}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, p3}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {p1, v10}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_10
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/2I0;LX/YiP;LX/H0T;III)V
    .locals 24

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v1, 0x5d4ef469

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v21, p7

    and-int/lit8 v2, p7, 0x1

    move/from16 v13, p5

    move/from16 v1, p6

    if-eqz v2, :cond_14

    or-int/lit8 v3, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_13

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    move-object/from16 v15, p2

    if-eqz v2, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 v5, p3

    if-eqz v2, :cond_11

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v3, 0x2493

    const/16 v2, 0x2492

    const/16 p4, 0x0

    invoke-static {v7, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v8, :cond_4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v7, "com.instagram.creation.capture.gallery.albumpicker.GridItem (ShowAllAlbumsScreen.kt:84)"

    const v2, -0x9ad066c

    invoke-static {v7, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v14, v4, LX/H0T;->A00:LX/SoA;

    invoke-interface {v14}, LX/SoA;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-interface {v14}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A08()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v11, v7

    :cond_7
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    :cond_8
    invoke-interface {v14}, LX/SoA;->getSize()I

    move-result v16

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v8, v8, v8}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v2

    invoke-static {v0}, LX/294;->A0l(LX/Svn;)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v12, v9, v2, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v9

    invoke-static {v2, v9}, LX/OXi;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v9

    invoke-static {v9, v8}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v9

    invoke-static {v0, v9}, LX/149;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    and-int/lit16 v10, v3, 0x1c00

    const/16 v9, 0x800

    if-eq v10, v9, :cond_9

    and-int/lit16 v9, v3, 0x1000

    if-eqz v9, :cond_e

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_9
    const/4 v10, 0x1

    :goto_5
    invoke-static {v3}, LX/295;->A19(I)Z

    move-result v9

    invoke-static {v0, v4, v10, v9}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_a

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_b

    :cond_a
    const/16 v9, 0x8

    invoke-static {v0, v4, v5, v13, v9}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v10}, LX/Z8A;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v23

    and-int/lit16 v3, v3, 0x380

    move-object/from16 p0, v15

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move/from16 p3, v3

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v28}, LX/OHH;->A01(LX/Svn;LX/AIT;LX/2I0;Lcom/instagram/common/gallery/Medium;LX/SoA;II)V

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p6

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p4

    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object p3

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p7}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object p0

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide p4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v2, v3, v8, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v23

    invoke-static/range {v22 .. v29}, LX/7zl;->A12(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    invoke-static {v7}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x58cdf011

    invoke-static {v2}, LX/2TK;->A00(I)V

    :cond_c
    :goto_6
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v22, 0x4

    new-instance v14, LX/Qsr;

    move/from16 v20, v1

    move/from16 v19, v13

    move-object/from16 v18, v5

    move-object/from16 v17, v4

    move-object/from16 v16, v15

    move-object v15, v6

    invoke-direct/range {v14 .. v22}, LX/Qsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_10
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v6}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_4

    :cond_11
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v5, v1}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/279;->A03(I)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_2

    :cond_13
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v2, p6, 0x6

    if-nez v2, :cond_15

    invoke-static {v0, v13}, LX/145;->A03(LX/Svn;I)I

    move-result v3

    or-int v3, v3, p6

    goto/16 :goto_0

    :cond_15
    move v3, v1

    goto/16 :goto_0
.end method
