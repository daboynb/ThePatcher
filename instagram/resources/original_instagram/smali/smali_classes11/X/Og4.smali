.class public abstract LX/Og4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;LX/Svn;I)V
    .locals 15

    const v0, 0x45dce9d4

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x2

    move-object v3, p0

    if-nez v0, :cond_5

    invoke-static {v8, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v4}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.PhotoStickerInContextualBackground (ContextualBackgroundScreen.kt:294)"

    const v0, 0x18e1c868

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p0, :cond_3

    const v0, -0x48c03066

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v5}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v8, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v8, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v7, v1, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v12, LX/54H;

    invoke-direct {v12, v0}, LX/54H;-><init>(LX/Ssm;)V

    sget-object v13, LX/3IF;->A00:LX/NoH;

    const/16 p1, 0x6038

    const/16 p2, 0x6c

    const/4 p0, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v8 .. v17}, LX/3Ij;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/3Ih;LX/444;LX/NoH;Ljava/lang/String;FII)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v8, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d5aff27

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x3c

    invoke-static {v1, v3, v2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x48bc76e8

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZ)V
    .locals 49

    move-object/from16 v15, p3

    move-object/from16 v8, p5

    move-object/from16 v24, p7

    move-object/from16 v9, p4

    move-object/from16 p7, p0

    move-object/from16 v17, p9

    move-object/from16 v7, p6

    move-object/from16 v23, p8

    move-object/from16 v16, p10

    const/4 v5, 0x0

    move-object/from16 v38, p2

    move-object/from16 v0, v38

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x1542c37d

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v0, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v1, p11

    if-eqz v3, :cond_25

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v22, p13, 0x2

    if-eqz v22, :cond_24

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v21, p13, 0x4

    if-eqz v21, :cond_23

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v20, p13, 0x8

    if-eqz v20, :cond_22

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v19, p13, 0x10

    if-eqz v19, :cond_21

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v18, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v18, :cond_4

    and-int v3, p11, v3

    if-nez v3, :cond_5

    move-object/from16 v3, v24

    invoke-static {v2, v3}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v6, v3

    :cond_5
    and-int/lit8 v4, p13, 0x40

    const/high16 v3, 0x180000

    move/from16 p4, p14

    if-nez v4, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-static {v2, v3}, LX/149;->A0C(LX/Svn;Z)I

    move-result v3

    :cond_6
    or-int/2addr v6, v3

    :cond_7
    and-int/lit16 v14, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v14, :cond_8

    and-int v3, p11, v3

    if-nez v3, :cond_9

    move-object/from16 v3, p7

    invoke-static {v2, v3}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_8
    or-int/2addr v6, v3

    :cond_9
    and-int/lit16 v13, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v13, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v23

    invoke-static {v2, v3}, LX/145;->A0E(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v6, v3

    :cond_b
    and-int/lit16 v12, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v12, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v17

    invoke-static {v2, v3}, LX/145;->A0F(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v6, v3

    :cond_d
    and-int/lit16 v11, v0, 0x400

    move/from16 v33, p12

    if-eqz v11, :cond_1f

    or-int/lit8 v10, p12, 0x6

    :goto_5
    const v3, 0x12492493

    and-int v4, v6, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_e

    and-int/lit8 v4, v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x0

    if-eq v4, v3, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    invoke-static {v2, v6, v10}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v22, :cond_10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_10

    const/4 v3, 0x4

    invoke-static {v2, v3}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v15

    :cond_10
    if-eqz v21, :cond_11

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    const/4 v3, 0x5

    invoke-static {v2, v3}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v9

    :cond_11
    if-eqz v20, :cond_12

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_12

    const/4 v3, 0x6

    invoke-static {v2, v3}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v8

    :cond_12
    if-eqz v19, :cond_13

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_13

    const/4 v3, 0x7

    invoke-static {v2, v3}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v7

    :cond_13
    if-eqz v18, :cond_14

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v24

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v4, :cond_14

    const/16 v3, 0x2a

    invoke-static {v2, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v24

    :cond_14
    const/4 v3, 0x0

    if-eqz v14, :cond_15

    move-object/from16 p7, v3

    :cond_15
    if-eqz v13, :cond_16

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v23

    if-ne v3, v4, :cond_16

    const/16 v3, 0x2b

    invoke-static {v2, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v23

    :cond_16
    if-eqz v12, :cond_17

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    if-ne v3, v4, :cond_17

    const/16 v3, 0x2c

    invoke-static {v2, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v17

    :cond_17
    if-eqz v11, :cond_18

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v4, :cond_18

    const/16 v3, 0x2d

    invoke-static {v2, v3}, LX/BJD;->A00(LX/Svn;I)LX/BJD;

    move-result-object v16

    :cond_18
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v4, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen (ContextualBackgroundScreen.kt:97)"

    const v3, -0x11c5f74c

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v11, v5}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, v38

    iget-object v3, v3, LX/ELC;->A02:LX/4T7;

    move-object/from16 v18, v3

    sget-object v3, LX/2Us;->A00:LX/BRl;

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10, v3}, LX/294;->A0r(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)LX/LjV;

    move-result-object v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1a

    invoke-static {v4, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v3, 0x81148f00006c5aL

    invoke-static {v12, v3, v4}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v45

    move-object/from16 v3, v38

    iget-object v3, v3, LX/ELC;->A05:Ljava/lang/Integer;

    move-object v14, v3

    sget-object v12, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1b

    const/16 v11, 0x11

    new-instance v3, LX/PED;

    invoke-direct {v3, v13, v11}, LX/PED;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v12, v3, v4}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v11

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v2, v10}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v12, v4, v3, v11}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v46, LX/N3M;->A00:Lkotlin/jvm/functions/Function2;

    const/16 v44, 0x2

    new-instance v3, LX/RKA;

    move-object/from16 v34, v3

    move-object/from16 v35, p7

    move-object/from16 v36, v13

    move-object/from16 v37, v18

    move-object/from16 v39, v14

    move-object/from16 v40, v9

    move-object/from16 v41, v15

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    invoke-direct/range {v34 .. v45}, LX/RKA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v4, -0x28919a00

    invoke-static {v2, v3, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v47

    const/16 v26, 0x6

    new-instance v3, LX/Rke;

    move-object/from16 v25, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v38

    move-object/from16 v30, v13

    move-object/from16 v31, v8

    invoke-direct/range {v25 .. v31}, LX/Rke;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x7b981421

    invoke-static {v2, v3, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v48

    const/16 v26, 0x1f

    new-instance v3, LX/RmB;

    move-object/from16 v25, v3

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v13

    move-object/from16 v30, v38

    invoke-direct/range {v25 .. v30}, LX/RmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x316171be

    invoke-static {v2, v3, v4}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p0

    shr-int/lit8 v3, v6, 0xf

    and-int/lit8 p2, v3, 0x70

    const v3, 0xdb6180

    or-int p2, p2, v3

    const/16 p3, 0x109

    const/16 v45, 0x0

    move-object/from16 v44, v2

    move-object/from16 p1, v45

    move/from16 p5, v5

    move/from16 p6, v5

    invoke-static/range {v44 .. v55}, LX/HcZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZZZ)V

    invoke-static {v10}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, -0x66487324

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_6
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/16 v35, 0x5

    new-instance v2, LX/RdK;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move/from16 v32, v1

    move/from16 v34, v0

    move/from16 v36, p4

    move-object/from16 v21, v2

    move-object/from16 v22, p7

    move-object/from16 v23, v38

    move-object/from16 v24, v15

    invoke-direct/range {v21 .. v36}, LX/RdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v2, v3, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_1f
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_20

    move-object/from16 v3, v16

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int v10, p12, v3

    goto/16 :goto_5

    :cond_20
    move/from16 v10, v33

    goto/16 :goto_5

    :cond_21
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v7}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_4

    :cond_22
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {v2, v8}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_23
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v9}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v15}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_25
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_26

    move-object/from16 v3, v38

    invoke-static {v2, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_26
    move v6, v1

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/Goe;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 13

    const v0, 0x3ab932f8

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p0

    if-nez v0, :cond_e

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {p1, v8}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    const/16 v4, 0x800

    move/from16 v12, p5

    if-nez v0, :cond_2

    invoke-static {p1, v12}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v1, v5, 0x493

    const/16 v0, 0x492

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground (ContextualBackgroundScreen.kt:388)"

    const v0, -0x5438c759

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x13e6798a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x16

    new-instance v6, LX/RmO;

    move-object p0, v6

    move p1, v10

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_a

    iget-object v3, p2, LX/Goe;->A00:LX/KTz;

    if-eqz v3, :cond_a

    iget-object v2, p2, LX/Goe;->A01:LX/7Hs;

    const/16 v0, 0x1d

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, p0, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x402ac972

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/Og4;->A0A(LX/Svn;LX/7Hs;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, LX/294;->A1I(I)Z

    move-result v1

    and-int/lit16 v0, v5, 0x1c00

    if-ne v0, v4, :cond_7

    const/4 v6, 0x1

    :cond_7
    or-int/2addr v1, v6

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    :cond_8
    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/28W;

    invoke-direct {v0, v8, v2, v1, v12}, LX/28W;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p1, v0, v3}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x15df31f7

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x2ba31f0c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x16

    goto :goto_3

    :cond_c
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_d
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x15

    :goto_3
    new-instance v6, LX/Rkc;

    invoke-direct/range {v6 .. v12}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_e
    move v5, v10

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/Svn;LX/GpG;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, -0x2d7b950c

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p0

    if-nez v0, :cond_d

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v8, p5

    if-nez v0, :cond_2

    invoke-static {p1, v8}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ReelsStickerInContextualBackground (ContextualBackgroundScreen.kt:347)"

    const v0, -0x371daca5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-nez p0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x19a5b4ba

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v11, 0x17

    new-instance v2, LX/RmO;

    move-object v9, v2

    move v10, v6

    move-object v12, v5

    move-object v13, v3

    move p0, v8

    invoke-direct/range {v9 .. v14}, LX/RmO;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz p2, :cond_9

    iget-object v11, v5, LX/GpG;->A00:LX/aKq;

    if-eqz v11, :cond_9

    instance-of v0, p0, LX/U9m;

    if-eqz v0, :cond_8

    move-object v2, v4

    check-cast v2, LX/U9m;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/U9m;->A03:LX/1Op;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/U9m;->A03:LX/1Op;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget-object v2, v5, LX/GpG;->A01:LX/7Hs;

    const/4 v10, 0x3

    new-instance v9, LX/QnR;

    move-object v12, v3

    move-object v13, p0

    move p0, v8

    invoke-direct/range {v9 .. v14}, LX/QnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x5cda8bee

    invoke-static {p1, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/Og4;->A0A(LX/Svn;LX/7Hs;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5e4be49a

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4d414832    # 2.0267088E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x18

    goto :goto_3

    :cond_b
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_c
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x17

    :goto_3
    new-instance v2, LX/Rkc;

    invoke-direct/range {v2 .. v8}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_d
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;I)V
    .locals 3

    const v0, -0x7045f84d

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.MusicStickerInContextualBackground (ContextualBackgroundScreen.kt:437)"

    const v0, -0x1a592d3b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    if-nez p0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5d7f26df

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x3b

    new-instance v1, LX/BQ8;

    invoke-direct {v1, p2, p3, v0}, LX/BQ8;-><init>(Ljava/lang/Object;II)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_7

    instance-of v0, p2, LX/GpH;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/GpH;

    iget-object v2, v0, LX/GpH;->A01:LX/7Hs;

    :goto_2
    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v1

    const v0, -0x46aa5407

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p1, v2, v1, v0}, LX/Og4;->A0A(LX/Svn;LX/7Hs;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x267b18a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_5
    instance-of v0, p2, LX/GpG;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/GpG;

    iget-object v2, v0, LX/GpG;->A01:LX/7Hs;

    goto :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, LX/Goe;

    iget-object v2, v0, LX/Goe;->A01:LX/7Hs;

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x2a

    new-instance v1, LX/BSZ;

    invoke-direct {v1, p3, v0, p0, p2}, LX/BSZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 9

    const v0, -0x2efa1328

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v3, p0

    if-nez v0, :cond_b

    invoke-static {p1, p0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v5, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object v4, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move v8, p5

    if-nez v0, :cond_2

    invoke-static {p1, p5}, LX/145;->A0O(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    invoke-static {v1}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "instagram.features.creation.genai.contextualbackground.ui.SubjectDrawableStickerComposable (ContextualBackgroundScreen.kt:312)"

    const v0, 0x3c56ffc8

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p2, LX/GpG;

    if-eqz v0, :cond_6

    const v0, -0x6aaf1bf1

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object p2, v5

    check-cast p2, LX/GpG;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/Og4;->A03(Landroid/graphics/drawable/Drawable;LX/Svn;LX/GpG;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_1
    invoke-static {p1}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6a327713

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x1a

    :goto_3
    new-instance v2, LX/Rkc;

    invoke-direct/range {v2 .. v8}, LX/Rkc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    instance-of v0, p2, LX/GpH;

    if-eqz v0, :cond_7

    const v0, -0x6aaa275d

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p1, p2, v0}, LX/Og4;->A04(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;I)V

    goto :goto_1

    :cond_7
    instance-of v0, p2, LX/Goe;

    if-eqz v0, :cond_8

    const v0, -0x6aa63780

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object p2, v5

    check-cast p2, LX/Goe;

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/132;->A07(II)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/Og4;->A02(Landroid/graphics/drawable/Drawable;LX/Svn;LX/Goe;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_1

    :cond_8
    const v0, -0x6aa2291f

    invoke-static {p1, v0}, LX/295;->A0y(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4ef1738e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v7, 0x19

    goto :goto_3

    :cond_a
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_b
    move v1, p4

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;LX/4T7;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    const v0, -0x7a4a82d5

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v10, p1

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.SelectedImage (ContextualBackgroundScreen.kt:231)"

    const v0, 0x66004111

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v5}, LX/140;->A1I(I)Z

    move-result v1

    and-int/lit8 p0, v5, 0xe

    if-ne p0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    or-int/2addr v1, v2

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/23s;

    invoke-direct {v0, p2, p1, v2, v1}, LX/23s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, v0, p1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x1e

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v6 .. v13}, LX/NWr;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;LX/4T7;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6016153f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x2b

    invoke-static {v1, p2, v10, p3, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v5, p3

    goto :goto_0
.end method

.method public static final A07(LX/Svn;LX/ELC;IZ)V
    .locals 4

    const v0, -0x30180cf8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.OriginalImage (ContextualBackgroundScreen.kt:237)"

    const v0, 0x23b3a1e1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/ELC;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    const v0, 0x1cd1cd32

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    :goto_1
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7f36c8a0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x16

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x1cd1cd33

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v0

    new-instance v3, LX/54H;

    invoke-direct {v3, v0}, LX/54H;-><init>(LX/Ssm;)V

    sget-object v2, LX/AIT;->A00:LX/3gP;

    sget-object v1, LX/2Wu;->A01:LX/2Wv;

    if-eqz p3, :cond_5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v0}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v2

    :cond_5
    invoke-interface {v1, v2}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v0, LX/3IF;->A00:LX/NoH;

    invoke-static {p0, v1, v3, v0}, LX/3Ij;->A0C(LX/Svn;LX/AIT;LX/444;LX/NoH;)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v1, p2

    goto :goto_0
.end method

.method public static final A08(LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 12

    const v0, -0x5448f1a

    move-object v2, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object p0, p2

    if-nez v0, :cond_6

    invoke-static {v2, p2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v11, p3

    if-nez v0, :cond_1

    invoke-static {v2, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.HeaderContent (ContextualBackgroundScreen.kt:253)"

    const v0, 0x2ee71e41

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x20

    new-instance v1, LX/MlJ;

    invoke-direct {v1, p2, v0}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4258dc90

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v4

    sget-object v5, LX/N3M;->A01:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x1c

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, p3, p1}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x459e4bee

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    const/16 v7, 0x1b6

    const/16 v8, 0x8

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/Hgv;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xc4157d6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v10, 0xe

    new-instance v8, LX/Rlx;

    invoke-direct/range {v8 .. v13}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v1, v9

    goto :goto_0
.end method

.method public static final A09(LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 38

    const v1, 0x1d92fd65

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p5

    and-int/lit8 v1, p5, 0x6

    const/16 v37, 0x2

    move-object/from16 v3, p1

    if-nez v1, :cond_4

    invoke-static {v0, v3}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v8, p2

    if-nez v1, :cond_0

    invoke-static {v0, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 p5, p3

    if-nez v1, :cond_1

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 v15, p4

    if-nez v1, :cond_2

    invoke-static {v0, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v4, v5, 0x493

    const/16 v1, 0x492

    const/4 v7, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "instagram.features.creation.genai.contextualbackground.ui.FooterContent (ContextualBackgroundScreen.kt:458)"

    const v1, 0x4e7ab27c

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/2Us;->A00:LX/BRl;

    invoke-interface {v0, v1}, LX/Svn;->AN3(LX/AHJ;)Ljava/lang/Object;

    iget-object v1, v3, LX/ELC;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v35, 0x3

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_5

    const/4 v1, 0x2

    if-eq v4, v1, :cond_8

    const v1, -0x2677e84c

    invoke-static {v0, v1, v7}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    move v5, v2

    goto :goto_0

    :cond_5
    const v1, 0x578d7646

    invoke-static {v0, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v4

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v4, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v17

    const/16 v1, 0x1c

    invoke-static {v8, v1}, LX/BL7;->A00(Ljava/lang/Object;I)LX/BL7;

    move-result-object v4

    const v1, 0x5e202b3b

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v18

    const/16 v5, 0x1a

    new-instance v4, LX/Rlh;

    move-object/from16 v1, p5

    invoke-direct {v4, v5, v1, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x56691fc4

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v19

    const/16 v1, 0x1b

    new-instance v4, LX/Rlh;

    invoke-direct {v4, v1, v15, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xaf26ac3

    invoke-static {v0, v4, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v20

    const/16 v22, 0x6d86

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v23, v37

    invoke-static/range {v16 .. v23}, LX/LUV;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FII)V

    goto/16 :goto_1

    :cond_6
    const v1, 0x577b5eec

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v4, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v1, LX/2Xr;->A01:LX/Sjs;

    const/16 v10, 0x186

    invoke-static {v1, v0, v5, v10}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v5, v4, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v1, v4}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    const v5, 0x7f13470c

    sget-object v21, LX/2WB;->A02:LX/2WB;

    invoke-static {v0}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v27

    const/4 v9, 0x0

    sget-wide v29, LX/2Vp;->A01:J

    sget-wide v33, LX/3em;->A0B:J

    new-instance v4, LX/2Vs;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-wide/from16 v31, v29

    move-object/from16 v17, v9

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v34}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    const-string v13, ""

    const v12, 0x7f13470d

    new-instance v11, LX/Bgg;

    invoke-direct {v11, v12, v13, v13, v9}, LX/Bgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v11}, [LX/Bgg;

    move-result-object v11

    invoke-static {v6, v4, v11, v5}, LX/Fjd;->A00(Landroid/content/res/Resources;LX/2Vs;[LX/Bgg;I)LX/3iX;

    move-result-object v33

    invoke-static {v0}, LX/239;->A0B(LX/Svn;)J

    move-result-wide p3

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v34

    const p2, 0x1ab7a

    move-object/from16 v32, v9

    move/from16 p1, v10

    move-object/from16 v31, v0

    move/from16 v36, v14

    move/from16 p0, v7

    invoke-static/range {v31 .. v42}, LX/7zl;->A04(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIIIIJ)V

    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1

    :cond_7
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_8
    const v1, 0x578c0cb0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v8, v1}, LX/Og4;->A0D(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v0, v7}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x770be9d5

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v10, 0x2b

    new-instance v0, LX/Rkd;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v8

    move-object v7, v15

    move-object/from16 v8, p5

    move v9, v2

    invoke-direct/range {v4 .. v10}, LX/Rkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final A0A(LX/Svn;LX/7Hs;Lkotlin/jvm/functions/Function2;I)V
    .locals 13

    const v0, 0x5eb8b167

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result p1

    or-int p1, p1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v1, p1, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.InteractiveDrawableTransformationContainer (ContextualBackgroundScreen.kt:613)"

    const v0, -0x107ecbca

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v5

    move-object p0, v11

    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object p2, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11, p0, p2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    sget-object v12, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v12, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v6, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0, v6}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v3

    invoke-interface {v11, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-static {v11, v9, v0}, LX/QkJ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkJ;

    move-result-object v4

    :cond_3
    invoke-static {v3, v4}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v2}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v4

    invoke-static {v11}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v11, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v11, p0, p2}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, p3

    invoke-static {v11, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v11, v6, v10, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v11, v1, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, p1, 0x3

    invoke-static {v11, v8, v0}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p0}, LX/154;->A0X(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ec68f31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x29

    invoke-static {v1, v8, v9, v7, v0}, LX/BSZ;->A01(LX/2TJ;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move p1, v7

    goto/16 :goto_0
.end method

.method public static final A0B(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x57b3bd25

    move-object v11, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p2

    :goto_0
    and-int/lit8 v0, v10, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.ClearButton (ContextualBackgroundScreen.kt:545)"

    const v0, -0x370c578b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v6, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v8}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2YB;->A08(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v2

    invoke-static {v10}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x38

    invoke-static {p1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v5, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v6, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    const v0, 0x7f133d00

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v11}, LX/256;->A0K(LX/Svn;)J

    move-result-wide p1

    invoke-static {v11}, LX/239;->A17(LX/Svn;)LX/2Vo;

    move-result-object v13

    invoke-static/range {v11 .. v16}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v2}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x312d7040

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3a

    invoke-static {v1, v4, v3, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v10, v3

    goto/16 :goto_0
.end method

.method public static final A0C(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x5905b0a

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p2

    :goto_0
    invoke-static {v7}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.RetryButton (ContextualBackgroundScreen.kt:517)"

    const v0, 0x244cff0b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f081feb

    invoke-static {p0, v0, v3, v2, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v5

    const v0, 0x7f134469

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v6}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A03(LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v2

    invoke-static {v7, v8}, LX/294;->A1Q(II)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x39

    invoke-static {p1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v6, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0, v5, v4}, LX/31V;->A16(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2c6377ce

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3d

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v7, p2

    goto :goto_0
.end method

.method public static final A0D(LX/Svn;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x56e0bf29

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    and-int/lit8 v0, v6, 0x3

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.RetryUploadButton (ContextualBackgroundScreen.kt:576)"

    const v0, 0x248f675f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2YB;->A0D(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0N(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v3

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v2

    invoke-static {v6}, LX/297;->A1K(I)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3a

    invoke-static {p1, v0}, LX/QdH;->A01(Ljava/lang/Object;I)LX/QdH;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v3, v1}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v5}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v3

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13624e

    invoke-static {p0, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v1

    invoke-static {p0}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/7zl;->A1e(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5493f89e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x3e

    invoke-static {v1, p1, p2, v0}, LX/BQ8;->A01(LX/2TJ;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_6
    move v6, p2

    goto/16 :goto_0
.end method

.method public static final A0E(LX/Svn;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 9

    const v0, 0x2121159

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    move p0, p3

    if-nez v0, :cond_5

    invoke-static {v5, p3}, LX/149;->A0B(LX/Svn;Z)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, p1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v0, v2, 0x13

    const/16 v8, 0x12

    invoke-static {v0, v8}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.genai.contextualbackground.ui.FadeAnimatedVisibility (ContextualBackgroundScreen.kt:223)"

    const v0, 0x558a3db

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/HeW;->A01()LX/Heq;

    move-result-object v3

    invoke-static {}, LX/HeW;->A0A()LX/HfS;

    move-result-object v4

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v1

    const v0, -0x1b235a7f

    invoke-static {v5, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v6

    and-int/lit8 v7, v2, 0xe

    const v0, 0x30d80

    or-int/2addr v7, v0

    invoke-static/range {v3 .. v9}, LX/HfU;->A08(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f3f3c44

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, p1, p2, v0, p3}, LX/Rlm;->A01(LX/2TJ;Ljava/lang/Object;IIZ)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    move v2, p2

    goto :goto_0
.end method
