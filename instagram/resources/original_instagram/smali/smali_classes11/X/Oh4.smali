.class public abstract LX/Oh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;FFFIJZ)LX/AIT;
    .locals 8

    move-object v2, p1

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/256;->A0J(LX/Svn;)J

    move-result-wide p6

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/high16 v3, 0x40800000    # 4.0f

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/high16 v4, 0x42200000    # 40.0f

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_3

    const/high16 v5, 0x42200000    # 40.0f

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.profilecard.ui.shadowOrBorder (ProfileCardContent.kt:455)"

    const v0, 0x47c33520    # 99946.25f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p8, :cond_6

    const v0, -0x7e7d4385

    invoke-static {p0, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v6, v0, LX/2VG;->A18:J

    invoke-static/range {v2 .. v7}, LX/M9t;->A00(LX/AIT;FFFJ)LX/AIT;

    move-result-object v1

    invoke-static {p0}, LX/132;->A1O(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c2bbdc0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    return-object v1

    :cond_6
    const v0, -0x7e7a547f    # -4.910258E-38f

    invoke-static {p0, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {v5}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v0

    invoke-static {p1, v0, p6, p7}, LX/3IM;->A05(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, v5}, LX/149;->A0Q(LX/AIT;F)LX/AIT;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/view/View;LX/Svn;LX/AIT;LX/K0r;LX/EZW;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/0RQ;IIZZZ)V
    .locals 32

    move-object/from16 v9, p6

    move-object/from16 v0, p3

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    invoke-static {v4, v5}, LX/27V;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const v1, 0x500e7c10

    move-object/from16 v6, p2

    invoke-interface {v6, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p9

    and-int/lit8 v7, p9, 0x1

    move/from16 v1, p10

    move/from16 v3, p8

    if-eqz v7, :cond_18

    or-int/lit8 v10, p8, 0x6

    :goto_0
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_17

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_16

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_15

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p9, 0x10

    move-object/from16 v14, p1

    if-eqz v7, :cond_14

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v17, p9, 0x20

    const/high16 v7, 0x30000

    if-nez v17, :cond_4

    and-int v7, p8, v7

    if-nez v7, :cond_5

    invoke-static {v6, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_4
    or-int/2addr v10, v7

    :cond_5
    and-int/lit8 v7, p9, 0x40

    const/high16 v16, 0x180000

    move-object/from16 v12, p4

    if-eqz v7, :cond_13

    or-int v10, v10, v16

    :cond_6
    :goto_5
    and-int/lit16 v8, v2, 0x80

    const/high16 v7, 0xc00000

    move-object/from16 p10, p0

    if-nez v8, :cond_7

    and-int v7, p8, v7

    if-nez v7, :cond_8

    move-object/from16 v7, p10

    invoke-static {v6, v7}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    :cond_7
    or-int/2addr v10, v7

    :cond_8
    and-int/lit16 v13, v2, 0x100

    const/high16 v7, 0x6000000

    move/from16 v8, p11

    if-nez v13, :cond_9

    and-int v7, p8, v7

    if-nez v7, :cond_a

    invoke-static {v6, v8}, LX/149;->A0D(LX/Svn;Z)I

    move-result v7

    :cond_9
    or-int/2addr v10, v7

    :cond_a
    and-int/lit16 v15, v2, 0x200

    const/high16 v13, 0x30000000

    move/from16 v7, p12

    if-nez v15, :cond_b

    and-int v13, p8, v13

    if-nez v13, :cond_c

    invoke-static {v6, v7}, LX/295;->A0M(LX/Svn;Z)I

    move-result v13

    :cond_b
    or-int/2addr v10, v13

    :cond_c
    invoke-static {v10}, LX/31V;->A1R(I)Z

    move-result v13

    invoke-static {v6, v10, v13}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v17, :cond_d

    sget-object v0, LX/AIT;->A00:LX/3gP;

    :cond_d
    invoke-static {}, LX/2TK;->A02()Z

    move-result v13

    if-eqz v13, :cond_e

    const-string v15, "com.instagram.profilecard.ui.ProfileCardContent (ProfileCardContent.kt:150)"

    const v13, -0x3981813a

    invoke-static {v15, v13}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    if-eqz v1, :cond_11

    const v13, 0x2c49e355

    invoke-interface {v6, v13}, LX/Svn;->GIm(I)V

    const v15, 0x7f0821fe

    const/4 v13, 0x0

    :goto_6
    invoke-static {v6, v15, v13, v11, v13}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v22

    invoke-static {v6, v13}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-boolean v11, v4, LX/EZW;->A0K:Z

    invoke-static {v11}, LX/27V;->A03(I)F

    move-result v11

    const/16 v30, 0x0

    const/16 p3, 0x0

    invoke-static {v6, v11}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v20

    new-instance v11, LX/Rb3;

    move-object/from16 v18, p10

    move-object/from16 v19, v14

    move-object/from16 v21, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v7

    move/from16 v29, v8

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v29}, LX/Rb3;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;LX/AR9;LX/AIT;LX/444;LX/K0r;LX/EZW;Lcom/instagram/profilecard/domain/ProfileCardViewModel;LX/0RQ;ZZZ)V

    const v13, 0x64697012

    invoke-static {v6, v11, v13}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p2

    shr-int/lit8 v10, v10, 0xf

    and-int/lit8 p4, v10, 0xe

    or-int p4, p4, v16

    const/16 p5, 0x3e

    const-wide/16 p6, 0x0

    move-object/from16 v31, v6

    move-object/from16 p0, v0

    move-object/from16 p1, v30

    move-wide/from16 p8, p6

    invoke-static/range {v30 .. v41}, LX/HXl;->A01(LX/FBh;LX/Svn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function2;FIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, -0x1fb4443a

    invoke-static {v10}, LX/2TK;->A00(I)V

    :cond_f
    :goto_7
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v6

    if-eqz v6, :cond_10

    const/16 v21, 0x1

    new-instance v11, LX/MjX;

    move/from16 v22, v1

    move/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v2

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v12, p10

    move-object v13, v14

    move-object v14, v0

    invoke-direct/range {v11 .. v24}, LX/MjX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v11, v6, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    const/4 v13, 0x0

    const v15, 0x2c49ec00

    invoke-interface {v6, v15}, LX/Svn;->GIm(I)V

    const v15, 0x7f082420

    goto/16 :goto_6

    :cond_12
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_7

    :cond_13
    and-int v7, p8, v16

    if-nez v7, :cond_6

    invoke-static {v6, v12}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v10, v7

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_3

    invoke-static {v6, v14}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v10, v7

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_2

    invoke-static {v6, v5, v3}, LX/295;->A1N(LX/Svn;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v7}, LX/279;->A03(I)I

    move-result v7

    or-int/2addr v10, v7

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_1

    invoke-static {v6, v4, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v7}, LX/27V;->A04(I)I

    move-result v7

    or-int/2addr v10, v7

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v7, p8, 0x30

    if-nez v7, :cond_0

    invoke-static {v6, v9, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v7

    invoke-static {v7}, LX/140;->A08(I)I

    move-result v7

    or-int/2addr v10, v7

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v7, p8, 0x6

    if-nez v7, :cond_19

    invoke-static {v6, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v10

    or-int v10, v10, p8

    goto/16 :goto_0

    :cond_19
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;LX/EZW;FII)V
    .locals 20

    move-object/from16 v7, p1

    const v0, 0x4f12139a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v3, p4

    if-eqz v1, :cond_10

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move-object/from16 v2, p2

    if-eqz v0, :cond_f

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v9, p3

    if-eqz v0, :cond_e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    invoke-static {v8}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_2

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.profilecard.ui.QrCodeContainer (ProfileCardContent.kt:476)"

    const v0, 0x25609dc7

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v2, LX/EZW;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v6, :cond_6

    const/16 v0, 0x34

    invoke-static {v12, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v0

    :cond_6
    invoke-static {v7, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v13

    iget-boolean v0, v2, LX/EZW;->A0J:Z

    const-wide/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1e

    move v15, v14

    move/from16 v16, v14

    move/from16 p0, v0

    invoke-static/range {v12 .. v20}, LX/Oh4;->A00(LX/Svn;LX/AIT;FFFIJZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v12, v10, v9, v0}, LX/M9s;->A00(LX/Svn;LX/AIT;FI)LX/AIT;

    move-result-object v14

    if-eqz v5, :cond_9

    const v0, 0x2da51ad1

    invoke-interface {v12, v0}, LX/Svn;->GIm(I)V

    const/4 v15, 0x0

    invoke-static {v12, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v16

    sget-object v17, LX/3IF;->A00:LX/NoH;

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v13 .. v18}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v11

    :goto_3
    invoke-static {v12, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    :goto_4
    const/high16 v1, 0x42100000    # 36.0f

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, v12, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v12}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v12, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v12, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EZW;->A09:Ljava/lang/String;

    iget-object v1, v2, LX/EZW;->A05:LX/OCy;

    invoke-static {v12, v1, v0, v4, v5}, LX/Oh4;->A07(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/EZW;->A0B:Ljava/lang/String;

    invoke-static {v12, v1, v0, v4, v5}, LX/Oh4;->A08(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7c8662da

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_5
    invoke-interface {v12}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 p2, 0x4

    new-instance v0, LX/RkQ;

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 p0, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/RkQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    iget-object v8, v2, LX/EZW;->A05:LX/OCy;

    iget v1, v8, LX/OCy;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    const v0, 0x2da5623e

    invoke-static {v12, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    const/16 v0, 0x32

    invoke-static {v12, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v0

    :cond_a
    invoke-static {v14, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-interface {v12}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    const/16 v0, 0x33

    invoke-static {v12, v0}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    goto :goto_3

    :cond_c
    const v0, 0x2da53a04

    invoke-static {v12, v0, v4}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    invoke-virtual {v8}, LX/OCy;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    const/4 v15, 0x0

    new-instance v8, LX/Bse;

    invoke-direct {v8, v0, v1}, LX/Bse;-><init>(J)V

    sget-object v17, LX/3IF;->A00:LX/NoH;

    sget-object v13, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v8

    invoke-static/range {v13 .. v18}, LX/3In;->A00(Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;F)LX/AIT;

    move-result-object v11

    goto/16 :goto_4

    :cond_d
    invoke-interface {v12}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_e
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/145;->A02(LX/Svn;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v2, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v12, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_11
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V
    .locals 31

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    const v0, -0x77e13331

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v5, v4, v3}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v27, p8

    if-nez v0, :cond_1

    move/from16 v0, v27

    invoke-static {v5, v0}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p0, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v30, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v29, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-static {v5, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move/from16 v28, p6

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/295;->A0B(LX/Svn;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/145;->A1T(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.profilecard.ui.ProfileSideContainer (ProfileCardContent.kt:794)"

    const v0, 0x1dd2a006

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-boolean v0, v4, LX/EZW;->A0J:Z

    const-wide/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1e

    move-object/from16 v16, v5

    move-object/from16 v17, p1

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v24, v0

    invoke-static/range {v16 .. v24}, LX/Oh4;->A00(LX/Svn;LX/AIT;FFFIJZ)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/3IJ;->A00(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static {v7, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v7

    shr-int/lit8 v0, v2, 0xf

    and-int/lit8 v1, v0, 0x70

    move/from16 v0, v28

    invoke-static {v5, v7, v0, v1}, LX/M9s;->A00(LX/Svn;LX/AIT;FI)LX/AIT;

    move-result-object v11

    invoke-static {v5, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v8

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v7, v14, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    sget-object v1, LX/2Wu;->A02:LX/2Wv;

    invoke-virtual {v7, v1}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v8, 0x41c00000    # 24.0f

    sget-object v7, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v7, v8}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v8

    sget-object v7, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v8, v5, v7}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v9

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v8

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v5, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v5, v10, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v9, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v7, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v13, v8}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v4, LX/EZW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/EZW;->A0B:Ljava/lang/String;

    iget-object v7, v4, LX/EZW;->A05:LX/OCy;

    iget v1, v7, LX/OCy;->A01:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v26

    invoke-virtual {v7}, LX/OCy;->A00()I

    move-result v23

    const/16 v25, 0x10

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v22, v18

    move/from16 v24, v6

    invoke-static/range {v19 .. v26}, LX/OIn;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIZ)V

    iget-object v9, v4, LX/EZW;->A08:Ljava/lang/String;

    iget-object v8, v4, LX/EZW;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/EZW;->A07:Ljava/lang/String;

    const-string v11, "\n"

    invoke-static {v0, v11, v6}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v8, v0, v6}, LX/Oh4;->A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/294;->A06(II)I

    move-result v1

    const v0, 0x8000

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/132;->A06(II)I

    move-result v21

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, p0

    move-object/from16 v19, v30

    move-object/from16 v20, v29

    move/from16 v22, v27

    invoke-static/range {v16 .. v22}, LX/Oh4;->A0B(LX/Svn;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v10, v15}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x206755b2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, LX/Qru;

    move-object/from16 v5, p0

    move-object/from16 v6, v30

    move-object/from16 v7, v29

    move/from16 v8, v28

    move v9, v3

    move/from16 v10, v27

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, LX/Qru;-><init>(LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 40

    move-object/from16 v23, p1

    const/16 v22, 0x1

    move-object/from16 v39, p3

    move-object/from16 v38, p4

    move-object/from16 v37, p5

    move-object/from16 v36, p6

    move-object/from16 v3, v39

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    move-object/from16 v0, v36

    invoke-static {v3, v2, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v35, p7

    invoke-static/range {v35 .. v35}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, 0x3f745ec4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v2, p8

    move/from16 v34, p10

    if-eqz v0, :cond_23

    or-int/lit8 v3, p8, 0x6

    :goto_0
    and-int/lit8 v0, p9, 0x2

    move-object/from16 p0, p2

    if-eqz v0, :cond_22

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_21

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_20

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1f

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit8 v5, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v5, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v5, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v5, :cond_8

    and-int v0, v0, p8

    if-nez v0, :cond_9

    move-object/from16 v0, v35

    invoke-static {v4, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_a

    sget-object v23, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v5, "com.instagram.profilecard.ui.FlippableProfileCard (ProfileCardContent.kt:314)"

    const v0, -0x73bcedb5

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    new-instance v14, LX/Ec8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, LX/EZW;->A00:F

    iput v0, v14, LX/Ec8;->A00:F

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v8, v7, :cond_c

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_c
    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget v9, v14, LX/Ec8;->A00:F

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x461c4000    # 10000.0f

    :goto_5
    const/16 v21, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v0}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v15

    const/16 v19, 0xc00

    const/16 v20, 0x14

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move/from16 v18, v9

    invoke-static/range {v15 .. v20}, LX/4H3;->A03(LX/OAG;LX/Svn;Lkotlin/jvm/functions/Function1;FII)LX/AR9;

    move-result-object v9

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_d

    const/16 v5, 0xd

    new-instance v0, LX/QdK;

    invoke-direct {v0, v9, v5}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v11

    :cond_d
    check-cast v11, LX/AR9;

    sget-object v9, LX/2UN;->A03:LX/BRl;

    move-object v12, v4

    check-cast v12, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v12, v9}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v13

    const/16 v5, 0x19

    new-instance v10, LX/BE5;

    move-object/from16 v0, v37

    invoke-direct {v10, v5, v14, v0, v13}, LX/BE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v10}, LX/F1m;->A00(LX/Svn;Lkotlin/jvm/functions/Function1;)LX/Sfn;

    move-result-object v26

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_e

    const/16 v10, 0xc

    new-instance v0, LX/QdK;

    invoke-direct {v0, v11, v10}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/27V;->A0O(LX/Svn;Lkotlin/jvm/functions/Function0;)LX/3iP;

    move-result-object v10

    :cond_e
    check-cast v10, LX/AR9;

    invoke-static {v12, v9}, LX/294;->A0o(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/Omt;

    move-result-object v0

    const/high16 v13, 0x44010000    # 516.0f

    invoke-interface {v0, v13}, LX/Omt;->GLn(F)F

    move-result v9

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/EZW;->A0E:Z

    if-eqz v0, :cond_f

    const/4 v9, 0x0

    :cond_f
    invoke-static {v4, v9}, LX/4H3;->A04(LX/Svn;F)LX/AR9;

    move-result-object v9

    sget-object v20, LX/AIT;->A00:LX/3gP;

    sget-object v16, LX/2Wu;->A01:LX/2Wv;

    and-int/lit8 v19, v3, 0x70

    const/16 v15, 0x20

    move/from16 v0, v19

    if-eq v0, v15, :cond_10

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_1c

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    const/4 v0, 0x1

    :goto_6
    invoke-static {v4, v9, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_11

    if-ne v0, v7, :cond_12

    :cond_11
    const/16 v15, 0x18

    move-object/from16 v0, p0

    invoke-static {v4, v9, v0, v11, v15}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v0

    :cond_12
    move-object/from16 v9, v16

    invoke-static {v9, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v25

    move-object/from16 v9, v20

    move/from16 v0, v21

    invoke-static {v9, v0, v13}, LX/2Wu;->A0T(LX/AIT;FF)LX/AIT;

    move-result-object v9

    invoke-static {v9, v0, v13}, LX/2Wu;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v9

    const v0, 0x3f2aaaab

    invoke-static {v9, v0, v5}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v29

    sget-object v27, LX/2Yp;->A02:LX/2Yp;

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    const/4 v0, 0x5

    new-instance v9, LX/Q9A;

    invoke-direct {v9, v8, v6, v0}, LX/Q9A;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v4, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function3;

    new-instance v13, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;

    move-object/from16 v0, v37

    invoke-direct {v13, v8, v6, v0, v14}, Lcom/instagram/profilecard/ui/ProfileCardContentKt$FlippableProfileCard$2;-><init>(Landroidx/compose/runtime/MutableState;LX/YA3;Lkotlin/jvm/functions/Function1;LX/Ec8;)V

    move-object/from16 v28, v6

    move-object/from16 v30, v9

    move-object/from16 v31, v13

    move/from16 v32, v22

    move/from16 v33, v5

    invoke-static/range {v26 .. v33}, LX/F1m;->A01(LX/Sfn;LX/2Yp;LX/Sxn;LX/AIT;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZ)LX/AIT;

    move-result-object v8

    move-object/from16 v0, v23

    invoke-interface {v8, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v13

    invoke-static {v4}, LX/140;->A0G(LX/Svn;)I

    move-result v9

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v4, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v12}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v13, v8, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v18, LX/2Xq;->A00:LX/2Xq;

    invoke-static {v11}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v0, 0x43340000    # 180.0f

    rem-float/2addr v8, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_17

    const/high16 v0, 0x43160000    # 150.0f

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_17

    const v0, -0x6908cd35

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v10}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x69084eaa

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/AR9;->A00(LX/AR9;)F

    move-result v9

    or-int/lit8 v10, v19, 0x40

    move-object v6, v4

    move-object/from16 v7, v25

    move-object/from16 v8, p0

    move v11, v5

    invoke-static/range {v6 .. v11}, LX/Oh4;->A02(LX/Svn;LX/AIT;LX/EZW;FII)V

    :goto_8
    move/from16 v0, v22

    invoke-static {v12, v5, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5ad1d760

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_14
    :goto_9
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v13, 0x7

    new-instance v3, LX/RIA;

    move-object/from16 v4, v39

    move-object/from16 v5, v36

    move-object/from16 v6, v23

    move-object/from16 v7, v37

    move-object/from16 v8, p0

    move-object/from16 v9, v35

    move-object/from16 v10, v38

    move v11, v2

    move v12, v1

    move/from16 v14, v34

    invoke-direct/range {v3 .. v14}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    const v0, -0x690663a1

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/AR9;->A00(LX/AR9;)F

    move-result v30

    or-int/lit8 v0, v19, 0x40

    invoke-static {v3, v0}, LX/239;->A04(II)I

    move-result v6

    and-int/lit16 v0, v3, 0x1c00

    or-int/2addr v6, v0

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v0, v6}, LX/295;->A02(II)I

    move-result v31

    move-object/from16 v24, v4

    move-object/from16 v26, p0

    move-object/from16 v27, v39

    move-object/from16 v28, v38

    move-object/from16 v29, v36

    move/from16 v32, v34

    invoke-static/range {v24 .. v32}, LX/Oh4;->A03(LX/Svn;LX/AIT;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIZ)V

    goto :goto_8

    :cond_17
    const v0, -0x69104031

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    const/high16 v17, 0x3e800000    # 0.25f

    move-object/from16 v8, v20

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2Wu;->A00:LX/2Wv;

    invoke-interface {v0, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-static {v0, v8}, LX/239;->A0Z(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v16

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v3

    const/high16 v13, 0x800000

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_18

    if-ne v9, v7, :cond_19

    :cond_18
    const/16 v8, 0xa

    move-object/from16 v0, v35

    invoke-static {v4, v0, v8}, LX/QdK;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v9

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, v16

    move/from16 v0, v22

    invoke-static {v8, v6, v6, v9, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    move-object/from16 v8, v20

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/2Wu;->A0G(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-interface {v0, v15}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    move/from16 v0, v21

    invoke-static {v8, v0}, LX/4K7;->A01(LX/AIT;F)LX/AIT;

    move-result-object v9

    sget-object v8, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v14, v13}, LX/120;->A0P(II)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1a

    if-ne v9, v7, :cond_1b

    :cond_1a
    const/16 v7, 0xb

    move-object/from16 v0, v35

    invoke-static {v4, v0, v7}, LX/QdK;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdK;

    move-result-object v9

    :cond_1b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    move/from16 v0, v22

    invoke-static {v8, v6, v6, v9, v0}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v5}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v0, p0

    iget v0, v0, LX/EZW;->A01:F

    goto/16 :goto_5

    :cond_1e
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_9

    :cond_1f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_20
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v39

    invoke-static {v4, v0}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_21
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v4, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_22
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0, v2}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_23
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_24

    move/from16 v0, v34

    invoke-static {v4, v0}, LX/149;->A0B(LX/Svn;Z)I

    move-result v3

    or-int v3, v3, p8

    goto/16 :goto_0

    :cond_24
    move v3, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/IVJ;LX/OCy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V
    .locals 49

    const/4 v5, 0x0

    const/16 v26, 0x2

    move-object/from16 v1, p1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x3

    const v1, 0x77d0bd4

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v6, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v48, p3

    if-nez v1, :cond_23

    move-object/from16 v1, v48

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move/from16 v29, p6

    if-nez v1, :cond_0

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 p0, p2

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v6, 0x6000

    move-wide/from16 v44, p8

    if-nez v1, :cond_3

    move-wide/from16 v1, v44

    invoke-static {v0, v1, v2}, LX/31V;->A08(LX/Svn;J)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p7, v1

    move/from16 v28, p10

    if-nez v1, :cond_4

    move/from16 v1, v28

    invoke-static {v0, v1}, LX/145;->A0Q(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p7, v1

    move/from16 v27, p11

    if-nez v1, :cond_5

    move/from16 v1, v27

    invoke-static {v0, v1}, LX/149;->A0C(LX/Svn;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p7, v1

    move-object/from16 v47, p4

    if-nez v1, :cond_6

    move-object/from16 v1, v47

    invoke-static {v0, v1}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p7, v1

    move-object/from16 v46, p5

    if-nez v1, :cond_7

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    invoke-static {v4}, LX/31V;->A1P(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.profilecard.ui.ProfileCardTag (ProfileCardContent.kt:976)"

    const v1, -0x57ac3e0e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v1}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v24

    rem-int/lit8 v1, p6, 0x2

    const/high16 v15, -0x41000000    # -0.5f

    if-nez v1, :cond_9

    const/high16 v15, 0x3f000000    # 0.5f

    :cond_9
    sget-object v23, LX/IVJ;->A06:LX/IVJ;

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v2, LX/IVJ;->A04:LX/IVJ;

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v10, :cond_a

    const/16 v21, 0x1

    if-nez p10, :cond_b

    :cond_a
    const/16 v21, 0x0

    :cond_b
    if-eqz v22, :cond_c

    const/16 v17, 0x1

    if-nez p11, :cond_d

    :cond_c
    const/16 v17, 0x0

    :cond_d
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v9, :cond_e

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/297;->A0G(LX/Svn;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p0

    iget v2, v1, LX/OCy;->A01:I

    const/16 v20, -0x1

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v38

    if-nez v38, :cond_21

    if-nez v10, :cond_21

    const v1, 0x1a29030f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, LX/OCy;->A00()I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    :goto_1
    move-wide/from16 v39, v1

    if-eqz v38, :cond_1f

    const v1, 0x1a29102a

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A18:J

    :goto_2
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const v13, 0x44bb8000    # 1500.0f

    const v12, 0x3f666666    # 0.9f

    const/4 v11, 0x0

    new-instance v14, LX/6Sq;

    invoke-direct {v14, v12, v13, v13, v11}, LX/6Sq;-><init>(FFFF)V

    invoke-static {v5}, LX/239;->A12(I)LX/7Jj;

    move-result-object v16

    invoke-interface {v0, v10}, LX/Svn;->AJg(Z)Z

    move-result v13

    invoke-static {v4}, LX/297;->A1T(I)Z

    move-result v12

    move/from16 v11, v22

    invoke-static {v0, v13, v12, v11}, LX/279;->A1Z(LX/Svn;ZZZ)Z

    move-result v12

    invoke-static {v4}, LX/297;->A1N(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-static {v4}, LX/295;->A19(I)Z

    move-result v11

    or-int/2addr v12, v11

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_f

    if-ne v11, v9, :cond_10

    :cond_f
    new-instance v11, LX/QbX;

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v48

    move-object/from16 v33, v47

    move-object/from16 v34, v46

    move/from16 v35, v10

    move/from16 v36, v22

    invoke-direct/range {v30 .. v36}, LX/QbX;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x1

    move-object/from16 v9, v16

    invoke-static {v14, v7, v9, v11}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v9

    invoke-static {v7, v15}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v11

    const/high16 v10, 0x40400000    # 3.0f

    invoke-static {v11, v10}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v31

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    const/high16 v34, 0x41000000    # 8.0f

    move-object/from16 v30, v0

    move/from16 v33, v18

    move/from16 v35, v5

    move-wide/from16 v36, v1

    invoke-static/range {v30 .. v38}, LX/Oh4;->A00(LX/Svn;LX/AIT;FFFIJZ)LX/AIT;

    move-result-object v10

    move-wide/from16 v1, v39

    invoke-static {v10, v1, v2}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v13

    if-nez v21, :cond_11

    if-eqz v17, :cond_12

    :cond_11
    invoke-interface {v9, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v13

    :cond_12
    sget-object v12, LX/2Ww;->A04:LX/Sgt;

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    const/16 v1, 0x180

    invoke-static {v2, v0, v12, v1}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v11

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v15, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v14, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v14}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v7, v11, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v10

    const/16 v9, 0x1b6

    invoke-static {v10, v0, v12, v9}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v3, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v16

    invoke-static {v0, v14, v1, v10}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v2, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v21, :cond_19

    const v1, 0x25cc6891

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static/range {v24 .. v24}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    move/from16 v1, v19

    invoke-static {v1, v11, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v9, v1

    move/from16 v2, v18

    move/from16 v1, v20

    invoke-static {v2, v9, v1}, LX/3HF;->A00(FII)LX/3HP;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    iput-boolean v1, v2, LX/3HP;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v7}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {v2, v0}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v11

    const/16 v12, 0x188

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v12, v1

    move-object v9, v0

    move-wide/from16 v13, v44

    invoke-static/range {v9 .. v14}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_4
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    if-ne v2, v1, :cond_13

    invoke-static {v8}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v4, 0x4b0

    sget-object v2, LX/MU9;->A00:LX/SsA;

    move/from16 v1, v25

    invoke-static {v2, v7, v1, v4}, LX/KCo;->A00(LX/SsA;LX/AIT;II)LX/AIT;

    move-result-object v7

    :cond_13
    if-eqz v22, :cond_18

    const/16 v1, 0xa4

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/1mq;

    invoke-direct {v4, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    move-object/from16 v1, v48

    invoke-virtual {v4, v1, v2}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    invoke-static {v2, v1, v5}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v5, v1}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_5
    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide v42

    invoke-static/range {v24 .. v24}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v4

    sget-object v1, LX/45e;->A00:LX/45e;

    invoke-virtual {v4, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v1}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v32

    :goto_6
    invoke-static {v0}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v40

    const/16 v38, 0x186

    const v39, 0xebb0

    const/16 v37, 0xc00

    move-object/from16 v31, v7

    move-object/from16 v33, v2

    move/from16 v34, v5

    move/from16 v35, v19

    move/from16 v36, v26

    invoke-static/range {v30 .. v43}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x326210f7

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/QyX;

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v48

    move-object/from16 v11, v47

    move-object/from16 v12, v46

    move/from16 v13, v29

    move v14, v6

    move-wide/from16 v15, v44

    move/from16 v17, v28

    move/from16 v18, v27

    invoke-direct/range {v7 .. v18}, LX/QyX;-><init>(LX/IVJ;LX/OCy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    const/16 v32, 0x0

    goto :goto_6

    :cond_18
    move-object/from16 v2, v48

    goto :goto_5

    :cond_19
    const v1, 0x25d218b8

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1a

    const v1, 0x7f0821d6

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x25d2b56a

    invoke-static {v0, v2, v1}, LX/256;->A08(LX/Svn;Ljava/lang/Number;I)I

    move-result v2

    invoke-static {v7}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v10

    move/from16 v1, v26

    invoke-static {v0, v2, v5, v1, v5}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    const/16 v12, 0x188

    shr-int/lit8 v1, v4, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v12, v1

    move-object v9, v0

    move-wide/from16 v13, v44

    invoke-static/range {v9 .. v14}, LX/7es;->A05(LX/Svn;LX/AIT;LX/444;IJ)V

    :goto_9
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_4

    :cond_1a
    const v1, 0x25d2b569

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_1b
    const v1, 0x7f0820b5

    goto :goto_8

    :cond_1c
    const v1, 0x7f0823a1    # 1.8096E38f

    goto :goto_8

    :cond_1d
    const v1, 0x7f0826a3

    goto :goto_8

    :cond_1e
    const v1, 0x7f082014

    goto :goto_8

    :cond_1f
    if-eqz v10, :cond_20

    const v1, 0x1a291bcf

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual/range {p0 .. p0}, LX/OCy;->A00()I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v1, v2}, LX/3em;->A04(FJ)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_20
    const v7, 0x1a291f8c

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_21
    const v1, 0x1a28f891

    invoke-static {v0, v1}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0t:J

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_7

    :cond_23
    move v4, v6

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V
    .locals 18

    const/4 v5, 0x0

    const v0, 0x5e592b36

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v13, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_8

    invoke-static {v2, v12}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v10, 0x20

    move/from16 v15, p4

    if-nez v0, :cond_0

    invoke-static {v2, v15}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v13, 0x180

    move-object/from16 v11, p1

    if-nez v0, :cond_1

    invoke-static {v2, v11}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v7, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.QRCodeView (ProfileCardContent.kt:628)"

    const v0, 0x245b15db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v2}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/D2j;

    invoke-direct {v3}, LX/D2j;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3, v0}, LX/D2j;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    iput-object v4, v3, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D2j;->A00(LX/D2j;)V

    iput-object v12, v3, LX/D2j;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D2j;->A00(LX/D2j;)V

    iget v1, v11, LX/OCy;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    if-nez p4, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x43040000    # 132.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v7, v0

    const-wide v0, 0xffea3370L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object v6

    const-wide v0, 0xffb711ddL

    shl-long/2addr v0, v10

    invoke-static {v6, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v16

    invoke-static {}, LX/279;->A0C()J

    move-result-wide p3

    invoke-static {v7}, LX/121;->A0E(F)J

    move-result-wide v8

    shl-long p1, p3, v10

    const-wide v6, 0xffffffffL

    and-long v0, v8, v6

    or-long p1, p1, v0

    shl-long/2addr v8, v10

    and-long p3, p3, v6

    or-long p3, p3, v8

    move/from16 p0, v5

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v22}, LX/AkY;->A02(Ljava/util/List;Ljava/util/List;IJJ)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D2j;->A01(Landroid/graphics/Shader;)V

    :cond_3
    :goto_1
    invoke-static {v3, v2}, LX/3B9;->A01(Landroid/graphics/drawable/Drawable;LX/Svn;)LX/444;

    move-result-object v3

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x43040000    # 132.0f

    invoke-static {v1, v0, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5413dde7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v14, 0x4

    new-instance v10, LX/QnU;

    invoke-direct/range {v10 .. v15}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v10, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v11}, LX/OCy;->A00()I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_7
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    move v3, v13

    goto/16 :goto_0
.end method

.method public static final A07(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V
    .locals 9

    move-object v6, p1

    move-object v7, p2

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0xc7eac4b

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v8, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move p1, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.QrCodeCard (ProfileCardContent.kt:601)"

    const v0, 0x14b69770

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v1, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v2

    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static {v2, v0, v1}, LX/297;->A0Q(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v3}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {v5, v0}, LX/279;->A04(II)I

    move-result v0

    invoke-static {p0, v6, p2, v0, p4}, LX/Oh4;->A06(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x537e7a4f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    new-instance v5, LX/QnU;

    invoke-direct/range {v5 .. v10}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, p3

    goto/16 :goto_0
.end method

.method public static final A08(LX/Svn;LX/OCy;Ljava/lang/String;IZ)V
    .locals 22

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v7, v4}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, -0x6c6e7ebe

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {v13, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v6, p4

    if-nez v0, :cond_0

    invoke-static {v13, v6}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.QrUsernameCard (ProfileCardContent.kt:670)"

    const v0, -0x295cdc9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v12

    sget-object v9, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v0}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v1

    const/4 v15, 0x0

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v0, v1, v5}, LX/2Wu;->A00(LX/Oa1;LX/AIT;Z)LX/AIT;

    move-result-object v8

    if-eqz p4, :cond_8

    const v0, 0x7452543e

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    iget v1, v4, LX/OCy;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const v0, 0x74526f57

    invoke-static {v13, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0t:J

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v8, v0, v1}, LX/279;->A0U(LX/AIT;J)LX/AIT;

    move-result-object v8

    :goto_2
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v11

    invoke-static {v13}, LX/140;->A0F(LX/Svn;)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v13, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v13, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v13, v11, v1, v0, v10}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2YB;->A0E(LX/AIT;)LX/AIT;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v7, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v16

    if-eqz p4, :cond_6

    iget v1, v4, LX/OCy;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const v0, 0x62b906ed

    invoke-static {v13, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A1E:J

    :goto_3
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide p3

    const/16 v19, 0x2

    invoke-static {v12}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/4Cs;->A00:LX/4Cs;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ET;->A00(Landroid/graphics/Typeface;)LX/0EV;

    move-result-object v15

    :cond_3
    const/16 v21, 0x186

    const p0, 0xebb0

    const/4 v0, 0x1

    const/16 v20, 0xc30

    move-wide/from16 p1, v8

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-static/range {v13 .. v26}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xe4de5e6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v12, 0x6

    new-instance v0, LX/QnU;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v7

    move v11, v3

    move v13, v6

    invoke-direct/range {v8 .. v13}, LX/QnU;-><init>(Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x62b90c6d

    invoke-static {v13, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v8, v0, LX/2VG;->A1D:J

    goto :goto_3

    :cond_7
    const v0, 0x745263b6

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v4}, LX/OCy;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/239;->A0A(J)J

    move-result-wide v0

    goto/16 :goto_1

    :cond_8
    const v0, 0x74527c79

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A09(LX/Svn;LX/OCy;Lkotlin/jvm/functions/Function1;I)V
    .locals 14

    const/4 v13, 0x0

    move-object/from16 v8, p2

    move-object v9, p1

    invoke-static {v13, p1, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, 0x53942bc4

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 p3, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    invoke-static {v10}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.ColorTray (ProfileCardContent.kt:705)"

    const v0, -0x746be0eb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {p0, v13}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0G(LX/Svn;)I

    move-result v2

    move-object v5, v11

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2c25d3b7

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p1, LX/OCy;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/22X;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06x"

    invoke-static {v0, v1}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/JT6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/JT6;->A00:I

    iput v0, v1, LX/JT6;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v10, v7

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JT6;

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, v9, LX/OCy;->A01:I

    iget v0, v4, LX/JT6;->A00:I

    if-ne v1, v0, :cond_7

    const v0, 0x1c46f486

    invoke-static {v11, v0}, LX/27V;->A0H(LX/Svn;I)J

    move-result-wide v2

    :goto_3
    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget v1, v4, LX/JT6;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const-wide v0, 0xffea3370L

    invoke-static {v0, v1}, LX/256;->A0l(J)LX/3em;

    move-result-object p0

    const-wide v0, 0xffb711ddL

    shl-long v0, v0, p3

    invoke-static {p0, v0, v1}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object p0

    :goto_4
    invoke-static {v6}, LX/2Wu;->A07(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A06(LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0, v1}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/3IM;->A03(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v0

    invoke-static {v0, p0}, LX/297;->A0S(LX/AIT;LX/88a;)LX/AIT;

    move-result-object v3

    sget-object v2, LX/6Sq;->A04:LX/6Sq;

    invoke-static {v10}, LX/140;->A1I(I)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x1f

    invoke-static {v11, v8, v4, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_5
    invoke-static {v2, v3, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v11, v0, v13}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    goto :goto_2

    :cond_6
    iget v0, v4, LX/JT6;->A01:I

    int-to-long v0, v0

    shl-long v0, v0, p3

    sget-wide p0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/239;->A0s(J)LX/3IN;

    move-result-object p0

    goto :goto_4

    :cond_7
    const v0, 0x1c46f881

    invoke-static {v11, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v2, v0, LX/2VG;->A19:J

    goto :goto_3

    :cond_8
    invoke-static {v5, v13, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6638ca1

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_9
    invoke-interface {p0}, LX/Svn;->GGs()V

    :cond_a
    :goto_5
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x11

    invoke-static {v1, v8, v9, v7, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A0A(LX/Svn;LX/EZW;Lkotlin/jvm/functions/Function0;I)V
    .locals 28

    const/16 v22, 0x0

    const/16 v17, 0x1

    const v0, 0x64b61649

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v6, p2

    if-nez v0, :cond_9

    invoke-static {v3, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v14, p1

    if-nez v0, :cond_0

    invoke-static {v3, v14, v4}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v0, v1, 0x13

    const/16 v5, 0x12

    invoke-static {v0, v5}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.EditProfileTag (ProfileCardContent.kt:1084)"

    const v0, 0x2f96b02b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v0}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v16

    sget-wide v0, LX/2VD;->A0M:J

    iget v11, v14, LX/EZW;->A02:F

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, LX/4IS;->A00(LX/AIT;F)LX/AIT;

    move-result-object v10

    invoke-interface {v3, v11}, LX/Svn;->AJc(F)Z

    move-result v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_2

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_3

    :cond_2
    const/16 v7, 0xd

    invoke-static {v3, v11, v7}, LX/AxC;->A00(LX/Svn;FI)LX/AxC;

    move-result-object v9

    :cond_3
    invoke-static {v10, v9}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v9, v7}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v10

    sget-object v9, LX/6Sq;->A04:LX/6Sq;

    const/16 v19, 0x0

    invoke-static {v9, v10, v6}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    invoke-interface {v3, v0, v1}, LX/Svn;->AJe(J)Z

    move-result v9

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_5

    :cond_4
    const/16 v9, 0x14

    invoke-static {v3, v9, v0, v1}, LX/QjO;->A00(LX/Svn;IJ)LX/QjO;

    move-result-object v10

    :cond_5
    invoke-static {v11, v10}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v3, v1}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v11

    invoke-static {v3}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/121;->A07(J)I

    move-result v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v9

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v15

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v9, v12, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v11

    sget-object v10, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v10}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v8, v0}, LX/256;->A0d(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v3, v1, v7}, LX/297;->A0V(LX/Svn;LX/Sgt;F)LX/EAJ;

    move-result-object v8

    invoke-static {v3}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v3, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v2, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v1, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v11, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v0, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f1357e8

    invoke-static {v3, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/2Vr;->A01()J

    move-result-wide p2

    invoke-static/range {v16 .. v16}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-static {v0, v1}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v20

    const/16 v24, 0x2

    invoke-static {v3}, LX/256;->A0L(LX/Svn;)J

    move-result-wide p0

    const/16 v26, 0x186

    const v27, 0xebb2

    const/16 v25, 0xc00

    move/from16 v23, v17

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v31}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    move/from16 v0, v17

    invoke-static {v2, v0}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6740a8f0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6, v14, v4, v5}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_9
    move v1, v4

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;LX/EZW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 26

    const/4 v2, 0x1

    const/16 v23, 0x2

    const/16 v25, 0x3

    const v0, 0x1223f0f2

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v12, p6

    if-nez v0, :cond_9

    invoke-static {v5, v12}, LX/149;->A0B(LX/Svn;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v13, p2

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v15, p3

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v14, p4

    if-nez v0, :cond_2

    invoke-static {v5, v14}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p1

    if-nez v0, :cond_3

    const v0, 0x8000

    invoke-static {v5, v4, v0, v3}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    and-int/lit16 v6, v1, 0x2493

    const/16 v0, 0x2492

    const/4 v11, 0x0

    invoke-static {v6, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.profilecard.ui.ProfileCardTagsContainer (ProfileCardContent.kt:912)"

    const v0, 0x2613f44d

    invoke-static {v6, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v4, LX/EZW;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object p3

    invoke-static {v5}, LX/31V;->A0T(LX/Svn;)LX/3em;

    move-result-object v0

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0T:J

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v9

    invoke-static {v5}, LX/294;->A0h(LX/Svn;)LX/3em;

    move-result-object v8

    invoke-static {v5}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v6

    iget-wide v6, v6, LX/2VG;->A0U:J

    invoke-static {v6, v7}, LX/121;->A0O(J)LX/3em;

    move-result-object v6

    filled-new-array {v0, v9, v8, v6}, [LX/3em;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object p2

    new-instance v6, LX/2sh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    const/16 v17, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    invoke-static {v8, v7, v0, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v7

    invoke-static {v5}, LX/149;->A0W(LX/Svn;)LX/EAJ;

    move-result-object v10

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v5, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-static {v5, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v10, v8, v7, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v20, LX/2Wu;->A02:LX/2Wv;

    sget-object v16, LX/2Xr;->A02:LX/NoO;

    new-instance v7, LX/RwN;

    move-object/from16 p0, v6

    move-object/from16 p5, v15

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v31}, LX/RwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, -0x34906409    # -1.5703031E7f

    invoke-static {v5, v7, v8}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const v24, 0x1b0036

    const/16 v25, 0x1c

    move-object/from16 v19, v17

    move-object/from16 v18, v5

    move/from16 v22, v11

    invoke-static/range {v16 .. v25}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    iget v6, v6, LX/2sh;->A00:I

    if-ge v6, v2, :cond_7

    if-eqz p6, :cond_7

    iget-boolean v6, v4, LX/EZW;->A0L:Z

    if-nez v6, :cond_7

    const v6, 0x3ba7b532

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit8 v6, v6, 0x40

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v6, v1

    invoke-static {v5, v4, v13, v6}, LX/Oh4;->A0A(LX/Svn;LX/EZW;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v0, v11, v2}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x400b1519

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v11, 0x6

    new-instance v0, LX/QqQ;

    move-object v5, v0

    move-object v6, v14

    move-object v7, v13

    move-object v8, v4

    move-object v9, v15

    move v10, v3

    invoke-direct/range {v5 .. v12}, LX/QqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v1, 0x3ba93418

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;Ljava/lang/String;I)V
    .locals 15

    const v0, -0x37568f6c

    move-object v4, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    move-object/from16 v7, p1

    if-nez v0, :cond_4

    invoke-static {p0, v7}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.profilecard.ui.ProfileBioRow (ProfileCardContent.kt:888)"

    const v0, -0x4141e9de

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide p1

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/45e;->A00:LX/45e;

    invoke-static {v0, v1}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v6

    invoke-static {p0}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v11, v0, 0xc00

    const/16 v12, 0x186

    const v13, 0xeb32

    const/4 v5, 0x0

    move v9, v8

    invoke-static/range {v4 .. v17}, LX/7zl;->A14(LX/Svn;LX/AIT;LX/371;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1de866ff

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x15

    invoke-static {v1, v7, v2, v0}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method public static final A0D(LX/Svn;Ljava/lang/String;I)V
    .locals 23

    const/4 v12, 0x0

    const v0, 0x3886f7dc

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p2

    and-int/lit8 v1, p2, 0x6

    const/4 v15, 0x2

    move-object/from16 v10, p1

    if-nez v1, :cond_4

    invoke-static {v4, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p2, v1

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {v4, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.profilecard.ui.ProfileFullName (ProfileCardContent.kt:855)"

    const v1, -0x790528ad

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v21

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v1, LX/55d;->A00:LX/55d;

    invoke-static {v1, v2}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v7

    sget-object v9, LX/2WB;->A02:LX/2WB;

    invoke-static {v4}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v19

    and-int/lit8 v16, v3, 0xe

    const v1, 0x30c00

    or-int v16, v16, v1

    const/16 v17, 0x186

    const v18, 0xeb92

    const/4 v3, 0x0

    const/4 v14, 0x1

    const-wide/16 p0, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    move v13, v12

    move/from16 p2, v12

    invoke-static/range {v3 .. v25}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x35b9c44c

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x16

    invoke-static {v2, v10, v0, v1}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static final A0E(LX/Svn;Ljava/lang/String;I)V
    .locals 23

    const/4 v12, 0x0

    const v0, -0x5d2744ad

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p2

    and-int/lit8 v1, p2, 0x6

    move-object/from16 v10, p1

    if-nez v1, :cond_4

    invoke-static {v4, v10}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v3, p2, v1

    :goto_0
    invoke-static {v3}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {v4, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.profilecard.ui.ProfilePronoun (ProfileCardContent.kt:872)"

    const v1, 0x3166fa89

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v4}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/2Vr;->A00()J

    move-result-wide v21

    invoke-static {v1}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    sget-object v1, LX/45e;->A00:LX/45e;

    invoke-static {v1, v2}, LX/295;->A0e(LX/AGe;LX/4pv;)LX/0EV;

    move-result-object v7

    sget-object v9, LX/2WB;->A06:LX/2WB;

    sget-wide v19, LX/2VD;->A0O:J

    and-int/lit8 v16, v3, 0xe

    const v1, 0x30c00

    or-int v16, v16, v1

    const/16 v17, 0x6

    const v18, 0xfb92

    const/4 v3, 0x0

    const/4 v14, 0x1

    const-wide/16 p0, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v11, v3

    move v13, v12

    move v15, v12

    move/from16 p2, v12

    invoke-static/range {v3 .. v25}, LX/7zl;->A02(LX/Suk;LX/Svn;LX/AIT;LX/2Vo;LX/371;LX/3Du;LX/2WB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3e4d09da

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x17

    invoke-static {v2, v10, v0, v1}, LX/Rll;->A01(LX/2TJ;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static final A0F(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const v0, 0x1a3ac98

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    invoke-static {v6}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.profilecard.ui.ProfileNameAndPronounRow (ProfileCardContent.kt:843)"

    const v0, -0x56d10a86

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    sget-object v1, LX/2Ww;->A04:LX/Sgt;

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v0

    invoke-static {v0, p0, v1}, LX/2YD;->A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, p1, v0}, LX/Oh4;->A0D(LX/Svn;Ljava/lang/String;I)V

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p2, v0}, LX/Oh4;->A0E(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ca07f55

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/QmT;

    invoke-direct {v0, p1, p2, p3, v1}, LX/QmT;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v6, p3

    goto :goto_0
.end method

.method public static final A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x1421ace1

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v9, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.profilecard.ui.ProfileInfoContainer (ProfileCardContent.kt:831)"

    const v0, -0x7dfcd5b1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v6

    const/high16 v1, 0x40800000    # 4.0f

    sget-object v0, LX/2Ww;->A04:LX/Sgt;

    invoke-static {v0, v1}, LX/2Xr;->A05(LX/Sgt;F)LX/2YH;

    move-result-object v1

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    invoke-static {v1, p0, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v4

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/121;->A05(I)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/Oh4;->A0F(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p3, v0}, LX/Oh4;->A0C(LX/Svn;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x14ae23bc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    new-instance v6, LX/QnX;

    invoke-direct/range {v6 .. v11}, LX/QnX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v5, p4

    goto/16 :goto_0
.end method
