.class public abstract LX/OII;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 3

    const v0, -0x3ddc1edc

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v1, p2, 0x6

    :goto_0
    invoke-static {v1}, LX/294;->A1G(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NotesLinkPreviewShimmer (NotesLinkPreview.kt:55)"

    const v0, -0xa9ce7a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/31V;->A0M(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x650338

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0xa

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

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_6
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BII)V
    .locals 38

    move-object/from16 v27, p1

    const v0, -0x79efe0a4

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/Svn;->GIo(I)V

    move/from16 v35, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v13, p6

    move/from16 v1, p7

    if-eqz v0, :cond_d

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v26, p2

    if-eqz v0, :cond_c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v25, p3

    if-eqz v0, :cond_b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v24, p4

    if-eqz v0, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v34, p5

    if-eqz v0, :cond_9

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v6

    const v0, 0x12492

    const/4 v5, 0x0

    invoke-static {v3, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_6

    sget-object v27, LX/AIT;->A00:LX/3gP;

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NotesLinkPreviewContent (NotesLinkPreview.kt:76)"

    const v0, -0x3749b44d

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v2, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_12

    :cond_8
    if-eqz p6, :cond_f

    goto :goto_5

    :cond_9
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v34

    invoke-static {v2, v0}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_4

    :cond_a
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v2, v0}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v2, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v2, v0}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_d
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_e

    invoke-static {v2, v13}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_e
    move v6, v1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    array-length v0, v13

    invoke-static {v13, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/239;->A0q(Landroid/graphics/Bitmap;)LX/3IB;

    move-result-object v3

    goto :goto_6

    :cond_f
    move-object v8, v3

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_c

    :catch_0
    :cond_11
    :goto_6
    move-object v8, v3

    :goto_7
    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, LX/Ssm;

    const/4 v7, 0x0

    invoke-static/range {v27 .. v27}, LX/2YB;->A0I(LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v23, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, v23

    invoke-interface {v3, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v3

    const/4 v9, 0x0

    invoke-static {v0, v3, v4}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    const/16 v22, 0x1

    move/from16 v3, v22

    move-object/from16 v0, v34

    invoke-static {v4, v9, v9, v0, v3}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v10

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v9

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v2, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    sget-object v10, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v9, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v9, v11}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v3, LX/AIT;->A00:LX/3gP;

    sget-object v15, LX/2Xr;->A07:LX/Sju;

    sget-object v11, LX/2Ww;->A02:LX/Oa1;

    invoke-static {v15, v2, v11, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v12

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v2, v3}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v2, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v14, v21

    invoke-static {v2, v12, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v17

    invoke-static {v2, v12, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v14, v20

    move/from16 v12, v18

    invoke-static {v2, v4, v14, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v14, v16

    move-object/from16 v12, v19

    invoke-static {v2, v14, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v8, :cond_18

    const v8, 0x37fe1bf0

    invoke-interface {v2, v8}, LX/Svn;->GIm(I)V

    :goto_8
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v3, v8}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v15, v2, v11, v5}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v0, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v2, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v8, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v20

    invoke-static {v2, v4, v8, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v19

    invoke-static {v2, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x7aefa6c8

    invoke-static {v2, v4}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v4

    iget-object v4, v4, LX/2WC;->A01:LX/2Vo;

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide p7

    const/16 p3, 0x2

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v7, v7, v7, v8}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v37

    invoke-static {v6}, LX/297;->A01(I)I

    move-result p4

    const/16 p5, 0x186

    const p6, 0xabf8

    const/16 p2, 0x3

    move-object/from16 v36, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v26

    invoke-static/range {v36 .. v46}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    :goto_9
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v25, :cond_15

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    move-object/from16 v7, v25

    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7af8cfe2

    invoke-static {v2, v3}, LX/132;->A0R(LX/Svn;I)LX/2WC;

    move-result-object v3

    iget-object v6, v3, LX/2WC;->A02:LX/2Vo;

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v3

    invoke-static {v2, v6, v7, v3, v4}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v3, v22

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x167658b8    # -2.08016E25f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_13
    :goto_c
    invoke-interface {v2}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_14

    const/16 v36, 0x2

    new-instance v0, LX/QxM;

    move-object/from16 v28, v34

    move-object/from16 v29, v27

    move-object/from16 v30, v13

    move-object/from16 v31, v24

    move-object/from16 v32, v26

    move-object/from16 v33, v25

    move/from16 v34, v1

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v36}, LX/QxM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    if-eqz v24, :cond_16

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-static/range {v24 .. v24}, LX/93J;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_16
    const v3, 0x7afc859f

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto :goto_b

    :cond_17
    const v3, 0x7af4363f

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    goto :goto_9

    :cond_18
    const v12, 0x37fe1bf1

    invoke-interface {v2, v12}, LX/Svn;->GIm(I)V

    if-nez p2, :cond_19

    const-string v32, "Link preview image"

    :goto_d
    sget-object v31, LX/3IF;->A00:LX/NoH;

    const/high16 v14, 0x43480000    # 200.0f

    move-object/from16 v12, v23

    invoke-static {v12, v14}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v29

    const/16 v33, 0x6000

    move-object/from16 v28, v2

    move-object/from16 v30, v8

    invoke-static/range {v28 .. v33}, LX/3Ij;->A07(LX/Svn;LX/AIT;LX/Ssm;LX/NoH;Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_19
    move-object/from16 v32, v26

    goto :goto_d
.end method

.method public static final A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BIIZ)V
    .locals 14

    move-object/from16 v6, p5

    move-object v5, p1

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const v0, -0x4ff54b65

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v12, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v7, p6

    move/from16 v11, p7

    if-eqz v0, :cond_12

    or-int/lit8 v1, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v8, p2

    if-eqz v0, :cond_11

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_10

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    move-object/from16 v10, p4

    if-eqz v0, :cond_f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move/from16 p0, p9

    if-eqz v0, :cond_e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p1, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {p1, v5}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    const v2, 0x92493

    and-int/2addr v2, v1

    const v0, 0x92492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_8

    sget-object v5, LX/AIT;->A00:LX/3gP;

    :cond_8
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.view.compose.NotesLinkPreview (NotesLinkPreview.kt:39)"

    const v0, 0x7dacbbf7

    invoke-static {v2, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    if-eqz p9, :cond_c

    const v0, 0x75c5c3d9

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v5, v0, v3}, LX/OII;->A00(LX/Svn;LX/AIT;II)V

    :goto_5
    invoke-static {p1, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x500493c2

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_6
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x1

    new-instance v4, LX/QzW;

    invoke-direct/range {v4 .. v14}, LX/QzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const v0, 0x75c6beff

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/294;->A06(II)I

    move-result v2

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/295;->A02(II)I

    move-result p8

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p9, v3

    invoke-static/range {p1 .. p9}, LX/OII;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;[BII)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_e
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p0}, LX/145;->A0P(LX/Svn;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v9}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_13

    invoke-static {p0, v7}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    goto/16 :goto_0

    :cond_13
    move v1, v11

    goto/16 :goto_0
.end method
