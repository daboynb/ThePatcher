.class public abstract LX/Nw4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 24

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 p1, p3

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    invoke-static {v8, v1, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x3da2453d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/Svn;->GIo(I)V

    move/from16 v18, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v5, p4

    if-eqz v0, :cond_9

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.productlink.fragment.gallery.AlbumPicker (ProductLinkGalleryScreen.kt:66)"

    const v1, -0x5cea2827

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v6}, LX/4H5;->A01(LX/Svn;)F

    move-result v9

    const v1, 0x7f070010

    invoke-static {v6, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v7

    invoke-static {v6}, LX/4H5;->A01(LX/Svn;)F

    move-result v11

    const v1, 0x7f070067

    invoke-static {v6, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v12

    invoke-static {v6}, LX/4H5;->A02(LX/Svn;)F

    move-result v13

    invoke-static {v6}, LX/4H5;->A01(LX/Svn;)F

    move-result v2

    const v1, 0x7f070030

    invoke-static {v6, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    const v1, 0x7f07000b

    invoke-static {v6, v1}, LX/4H5;->A04(LX/Svn;I)F

    move-result v17

    add-float/2addr v3, v2

    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v13, v2, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1, v12}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v12

    sget-wide v1, LX/3em;->A01:J

    invoke-static {v1, v2}, LX/3em;->A05(J)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static {v2, v10, v10, v1, v15}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v2

    sget-object v10, LX/2Ww;->A04:LX/Sgt;

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v16, 0x180

    invoke-static {v1, v6, v10}, LX/2YD;->A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v14

    invoke-static {v6}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v1, v6

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v6, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v6, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v14, v12, v2, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/6SL;->A00:LX/6SL;

    invoke-static {v6, v4, v11}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-virtual {v2, v10, v4}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v20

    sget-wide v23, LX/3em;->A0C:J

    and-int/lit8 v22, v0, 0xe

    or-int v22, v22, v16

    move-object/from16 v19, v6

    move-object/from16 v21, p2

    invoke-static/range {v19 .. v24}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    move/from16 v0, v17

    invoke-static {v6, v4, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v9}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    add-float/2addr v9, v7

    invoke-static {v0, v9}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, LX/6SL;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3, v7, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    const v0, 0x7f0820ca

    invoke-static {v6, v0, v8}, LX/6Sv;->A01(LX/Svn;II)LX/444;

    move-result-object v21

    const/16 v22, 0xc08

    invoke-static/range {v19 .. v24}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    invoke-static {v6, v4, v11}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {v1, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5700d345

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v19, 0x19

    new-instance v0, LX/Rmb;

    move-object/from16 v15, p2

    move-object/from16 v16, p1

    move/from16 v17, v5

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v13 .. v19}, LX/Rmb;-><init>(LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-static {v6, v4}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v6, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a

    invoke-static {v6, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/PSa;I)V
    .locals 20

    const/16 v19, 0x0

    const v0, -0xb62a6cc

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_8

    invoke-static {v9, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.productlink.fragment.gallery.ProductLinkGalleryScreen (ProductLinkGalleryScreen.kt:35)"

    const v0, 0x19d9ff3d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f07006f

    invoke-static {v9, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v1

    iget-object v0, v3, LX/PSa;->A07:LX/AWJ;

    const/4 v12, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    sget-object v7, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v7, v1}, LX/256;->A0Z(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v6, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v7, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v10

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2

    :cond_1
    const/16 v0, 0x24

    invoke-static {v9, v3, v0}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v11

    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0x30

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x2e

    invoke-static {v9, v3, v0}, LX/BO3;->A00(LX/Svn;Ljava/lang/Object;I)LX/BO3;

    move-result-object v1

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move/from16 p0, v14

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/Nw4;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xefeb147

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x41

    invoke-static {v1, v3, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method
