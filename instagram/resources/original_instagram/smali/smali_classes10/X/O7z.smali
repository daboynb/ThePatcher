.class public abstract LX/O7z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Rvo;LX/0dZ;I)V
    .locals 13

    const v0, -0x7eaf9f63

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v5, 0x4

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.ui.megaphone.compose.BloksMegaphoneRowCompat (MegaphoneRow.kt:38)"

    const v0, -0x4ebb6e7b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_2

    new-instance v4, LX/0yG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    if-ne v10, v2, :cond_4

    :cond_3
    const/16 v0, 0x14

    new-instance v10, LX/C7a;

    invoke-direct {v10, v4, v0}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v1, v0

    and-int/lit8 v0, v6, 0xe

    if-ne v0, v5, :cond_5

    const/4 v7, 0x1

    :cond_5
    or-int/2addr v1, v7

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_6

    if-ne v11, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    new-instance v11, LX/Vk4;

    invoke-direct {v11, v0, v4, p1, p2}, LX/Vk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    const/16 v12, 0x30

    invoke-static/range {v8 .. v13}, LX/OYM;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x32245f6d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v1, 0x2

    new-instance v0, LX/Qym;

    invoke-direct {v0, v3, v1, p1, p2}, LX/Qym;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_b
    move v6, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/Rvo;LX/0dZ;I)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x541d1850

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.ui.megaphone.compose.MegaphoneRow (MegaphoneRow.kt:26)"

    const v0, -0x65170442

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p2, LX/0dZ;->A09:LX/0e0;

    invoke-virtual {v0}, LX/0e0;->A02()LX/1Ca;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x6d10ca5d

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/O7z;->A00(LX/Svn;LX/Rvo;LX/0dZ;I)V

    :goto_1
    invoke-static {p0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x59cc5749

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    new-instance v0, LX/Qym;

    invoke-direct {v0, p3, v1, p1, p2}, LX/Qym;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x6d120f42

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    invoke-static {p0, p1, p2, v1}, LX/O7z;->A02(LX/Svn;LX/Rvo;LX/0dZ;I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_6
    move v2, p3

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/Rvo;LX/0dZ;I)V
    .locals 23

    const v0, 0x6a907f59

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v9, 0x4

    move-object/from16 v11, p2

    if-nez v0, :cond_1c

    invoke-static {v13, v11}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v12, p1

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v8, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quickpromotion.ui.megaphone.compose.NativeMegaphoneRow (MegaphoneRow.kt:57)"

    const v0, -0x289ee91a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v11, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v1, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v15, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v15, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x609c2ea    # -1.59818E35f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    :goto_1
    new-instance v0, LX/Qym;

    invoke-direct {v0, v10, v1, v12, v11}, LX/Qym;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v0, :cond_18

    iget-object v6, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v0, v11, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "condensed_megaphone"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/PQa;->A00:LX/PQa;

    :goto_3
    check-cast v5, LX/Skm;

    iget-object v0, v11, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v0, LX/0e0;->A00:LX/0e6;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const v0, 0x29c7dff6

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v13}, LX/Svn;->AqS()V

    move-object v0, v1

    :goto_4
    iget-object v2, v11, LX/0dZ;->A09:LX/0e0;

    iget-object v2, v2, LX/0e0;->A05:LX/91B;

    if-eqz v2, :cond_11

    iget-object v3, v2, LX/91B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v2, 0x29ca1e12

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    invoke-static {v13, v3}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    invoke-interface {v13}, LX/Svn;->AqS()V

    :goto_5
    iget-object v3, v11, LX/0dZ;->A09:LX/0e0;

    iget-object v2, v3, LX/0e0;->A08:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    if-eqz v2, :cond_10

    iget-object v4, v2, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    :goto_6
    iget-object v2, v3, LX/0e0;->A01:LX/0e6;

    const-string v16, ""

    if-nez v2, :cond_c

    const v2, 0x29ccc0ec

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    :goto_7
    invoke-interface {v13}, LX/Svn;->AqS()V

    iget-object v2, v11, LX/0dZ;->A09:LX/0e0;

    iget-object v3, v2, LX/0e0;->A02:LX/0e6;

    if-nez v3, :cond_8

    const v2, 0x29d2668a

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v13}, LX/Svn;->AqS()V

    const/4 v2, 0x0

    :goto_8
    const p2, 0x8000

    move/from16 p3, v7

    move-object/from16 v22, v6

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v18, v1

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v26}, LX/OWJ;->A03(LX/Svn;LX/444;LX/E31;LX/E31;LX/Skm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v1

    and-int/lit8 v0, v8, 0xe

    if-ne v0, v9, :cond_5

    const/4 v7, 0x1

    :cond_5
    or-int/2addr v1, v7

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/Qmz;

    invoke-direct {v0, v11, v12, v2, v1}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x11e44677

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_9

    :cond_8
    const v2, 0x29d2668b

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v3, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v14, v2, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object/from16 v14, v16

    :cond_9
    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v16

    and-int/lit8 v2, v8, 0xe

    invoke-static {v2, v9}, LX/120;->A0P(II)Z

    move-result v2

    or-int v16, v16, v2

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    new-instance v3, LX/Quk;

    invoke-direct {v3, v2, v11, v12}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/E31;

    invoke-direct {v2, v14, v3}, LX/E31;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v13}, LX/Svn;->AqS()V

    goto/16 :goto_8

    :cond_c
    const v1, 0x29ccc0ed

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v2, LX/0e6;->A00:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v3, v1, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v3, v16

    :cond_d
    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v14

    and-int/lit8 v1, v8, 0xe

    invoke-static {v1, v9}, LX/120;->A0P(II)Z

    move-result v1

    or-int/2addr v14, v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    new-instance v2, LX/Quk;

    invoke-direct {v2, v7, v11, v12}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/E31;

    invoke-direct {v1, v3, v2}, LX/E31;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_11
    const v2, 0x29ca1e11

    invoke-interface {v13, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v13}, LX/Svn;->AqS()V

    move-object/from16 v17, v1

    goto/16 :goto_5

    :cond_12
    const v0, 0x29c7dff7

    invoke-interface {v13, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8}, LX/140;->A1I(I)Z

    move-result v2

    and-int/lit8 v0, v8, 0xe

    invoke-static {v0, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_13

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_14

    :cond_13
    const/16 v0, 0x46

    invoke-static {v11, v12, v0}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Svn;->AqS()V

    goto/16 :goto_4

    :cond_15
    const-string v0, "standard_megaphone_ig"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v5, LX/PQb;->A00:LX/PQb;

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x59f5c1fb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    goto :goto_a

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x7bece145

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_19
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x5

    goto/16 :goto_1

    :cond_1a
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_1b
    :goto_9
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_a
    new-instance v0, LX/Qym;

    invoke-direct {v0, v10, v9, v12, v11}, LX/Qym;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1c
    move v8, v10

    goto/16 :goto_0
.end method
