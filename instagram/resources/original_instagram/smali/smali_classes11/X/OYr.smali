.class public abstract LX/OYr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;III)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.feed.post.ui.countsStringResource (PostCollapsedChildContent.kt:403)"

    const v0, -0x33d853f9    # -4.3954204E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v3, p3, 0xe

    const/4 v9, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.post.ui.rememberCountShortFormattedString (PostCollapsedChildContent.kt:386)"

    const v0, 0x383a4642

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/BRl;

    invoke-static {v0, p0}, LX/294;->A0y(LX/AHJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    and-int/lit8 v0, v3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    invoke-interface {p0, p1}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, v3, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    const v6, 0x3b9aca00

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x4b84e932    # 1.74209E7f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2, p1}, LX/OEp;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2f920efb

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    return-object v1
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 12

    move-object v6, p1

    const v0, -0x5407c16f

    move-object v5, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v1, p3

    and-int/lit8 v4, p3, 0x1

    const/4 v10, 0x2

    move v2, p2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v3

    invoke-static {p0, v0, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_0

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.barcelona.feed.post.ui.HiddenLikeCountLabel (PostCollapsedChildContent.kt:363)"

    const v3, -0x6536067d

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v3, 0x7f130b55

    invoke-static {p0, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v11, v0, 0x70

    const/16 p0, 0x186

    const p1, 0xebf8

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v15}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x245515dc

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    invoke-static {v3, v6, v2, v1, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

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

.method public static final A02(LX/Svn;LX/AIT;II)V
    .locals 7

    move-object v4, p1

    const v0, 0x1059a686

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.LabelSeparator (PostCollapsedChildContent.kt:374)"

    const v1, -0x7fa638b0

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v6, v0, 0x6

    const-string v5, " \u00b7 "

    invoke-static/range {v3 .. v8}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7c6ed520

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    invoke-static {v1, v4, p2, p3, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

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

.method public static final A03(LX/Svn;LX/AIT;IIIZ)V
    .locals 9

    move-object v3, p1

    const v0, -0x1cc706b9

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x1

    move v4, p2

    move v5, p3

    if-eqz v0, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move v8, p5

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_2

    sget-object v3, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostRepliesCountLabel (PostCollapsedChildContent.kt:267)"

    const v1, -0x3127d2b5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-lez p2, :cond_6

    if-eqz p5, :cond_6

    const v1, 0x2c049e2a

    invoke-interface {p0, v1}, LX/Svn;->GIm(I)V

    const v2, 0x7f11001d

    and-int/lit8 v1, v0, 0xe

    invoke-static {p0, p2, v2, v1}, LX/OYr;->A00(LX/Svn;III)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p4

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p3, v0, 0x70

    move-object p1, v3

    invoke-static/range {p0 .. p5}, LX/7zl;->A1A(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {p0}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x63f2fb79

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_4
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    new-instance v2, LX/QoU;

    invoke-direct/range {v2 .. v8}, LX/QoU;-><init>(LX/AIT;IIIIZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const v0, 0x2c07d445

    invoke-interface {p0, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p5}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/6DM;LX/dkL;LX/EGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIIIZZZZZZZ)V
    .locals 56

    move-object/from16 v30, p1

    move/from16 v31, p11

    move-object/from16 v32, p3

    move/from16 v29, p21

    const/16 v33, 0x1

    move-object/from16 v55, p7

    move-object/from16 p1, p6

    move/from16 v2, v33

    move-object/from16 v1, p1

    move-object/from16 v0, v55

    invoke-static {v2, v1, v0}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v35

    const/16 v17, 0x3

    move-object/from16 v53, p9

    move-object/from16 v54, p8

    move-object/from16 p3, p2

    move/from16 v3, v17

    move-object/from16 v2, v54

    move-object/from16 v1, v53

    move-object/from16 v0, p3

    invoke-static {v2, v1, v0, v3}, LX/295;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v36

    const v0, 0x3fe3d1d0

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/Svn;->GIo(I)V

    move/from16 v3, p14

    and-int/lit8 v0, p14, 0x1

    move/from16 v4, p12

    move-object/from16 v34, p5

    if-eqz v0, :cond_3e

    or-int/lit8 v0, p12, 0x6

    :goto_0
    and-int/lit8 v1, p14, 0x2

    if-eqz v1, :cond_3d

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p14, 0x4

    const/16 v12, 0x80

    if-eqz v1, :cond_3c

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p14, 0x8

    if-eqz v1, :cond_3b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p14, 0x10

    if-eqz v1, :cond_3a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p14, 0x20

    const/high16 v13, 0x20000

    const/high16 v11, 0x10000

    const/high16 v10, 0x30000

    if-eqz v1, :cond_39

    or-int/2addr v0, v10

    :cond_4
    :goto_5
    and-int/lit8 v1, p14, 0x40

    const/high16 v7, 0x180000

    move-object/from16 p2, p4

    if-eqz v1, :cond_38

    or-int/2addr v0, v7

    :cond_5
    :goto_6
    and-int/lit16 v1, v3, 0x80

    const/high16 v9, 0xc00000

    move/from16 v52, p10

    if-eqz v1, :cond_37

    or-int/2addr v0, v9

    :cond_6
    :goto_7
    and-int/lit16 v2, v3, 0x100

    const/high16 v1, 0x6000000

    move/from16 p0, p15

    if-nez v2, :cond_7

    and-int v1, v1, p12

    if-nez v1, :cond_8

    move/from16 v1, p0

    invoke-static {v5, v1}, LX/149;->A0D(LX/Svn;Z)I

    move-result v1

    :cond_7
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v2, v3, 0x200

    const/high16 v1, 0x30000000

    move/from16 v40, p16

    if-nez v2, :cond_9

    and-int v1, v1, p12

    if-nez v1, :cond_a

    move/from16 v1, v40

    invoke-static {v5, v1}, LX/295;->A0M(LX/Svn;Z)I

    move-result v1

    :cond_9
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v3, 0x400

    move/from16 v39, p17

    move/from16 v8, p13

    if-eqz v1, :cond_35

    or-int/lit8 v6, p13, 0x6

    :goto_8
    and-int/lit16 v1, v3, 0x800

    move/from16 v38, p18

    if-eqz v1, :cond_34

    or-int/lit8 v6, v6, 0x30

    :cond_b
    :goto_9
    and-int/lit16 v1, v3, 0x1000

    move/from16 v37, p19

    if-eqz v1, :cond_32

    or-int/lit16 v6, v6, 0x180

    :cond_c
    :goto_a
    and-int/lit16 v1, v3, 0x2000

    move/from16 p5, p20

    if-eqz v1, :cond_31

    or-int/lit16 v6, v6, 0xc00

    :cond_d
    :goto_b
    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_30

    or-int/lit16 v6, v6, 0x6000

    :cond_e
    :goto_c
    const v1, 0x8000

    and-int v12, p14, v1

    if-eqz v12, :cond_2f

    or-int/2addr v6, v10

    :cond_f
    :goto_d
    and-int v11, p14, v11

    if-eqz v11, :cond_2e

    or-int/2addr v6, v7

    :cond_10
    :goto_e
    and-int v7, p14, v13

    if-eqz v7, :cond_2d

    or-int/2addr v6, v9

    :cond_11
    :goto_f
    const v1, 0x12492493

    and-int v9, v0, v1

    const v1, 0x12492492

    const/16 v50, 0x1

    if-ne v9, v1, :cond_12

    const v10, 0x492493

    and-int/2addr v10, v6

    const v9, 0x492492

    const/4 v1, 0x0

    if-eq v10, v9, :cond_13

    :cond_12
    const/4 v1, 0x1

    :cond_13
    invoke-static {v5, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    if-eqz v2, :cond_14

    sget-object v30, LX/AIT;->A00:LX/3gP;

    :cond_14
    if-eqz v12, :cond_15

    const/16 v31, 0x0

    :cond_15
    if-eqz v11, :cond_16

    const/16 v32, 0x0

    :cond_16
    move/from16 v1, v29

    invoke-static {v7, v1}, LX/121;->A1Q(IZ)Z

    move-result v29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostCollapsedChildContent (PostCollapsedChildContent.kt:127)"

    const v1, 0x7cdfa02b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v1, LX/2Us;->A00:LX/BRl;

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v1}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v28

    sget-object v7, LX/EFD;->A03:LX/ON7;

    move-object/from16 v1, v28

    invoke-virtual {v7, v1}, LX/ON7;->A02(Lcom/instagram/common/session/UserSession;)LX/EFD;

    move-result-object v27

    move-object/from16 v1, p2

    iget-boolean v9, v1, LX/EGH;->A02:Z

    if-eqz v9, :cond_2b

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_10
    move-object/from16 v1, p3

    invoke-static {v1, v7}, LX/L4n;->A00(LX/6DM;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v10, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v7, 0x0

    move-object/from16 v1, v30

    invoke-static {v1, v7, v9}, LX/FV1;->A00(LX/AIT;FZ)LX/AIT;

    move-result-object v11

    move-object/from16 v1, p2

    iget-boolean v12, v1, LX/EGH;->A03:Z

    move/from16 v9, v33

    move-object/from16 v1, v27

    invoke-static {v11, v1, v10, v12, v9}, LX/NTN;->A01(LX/AIT;LX/EFD;Ljava/lang/Integer;ZZ)LX/AIT;

    move-result-object v9

    move-object/from16 v1, p2

    iget-object v1, v1, LX/EGH;->A01:LX/Sul;

    invoke-static {v1, v9}, LX/2YB;->A02(LX/Sul;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v1, p2

    iget v1, v1, LX/EGH;->A00:F

    invoke-static {v9, v1}, LX/2Wu;->A0I(LX/AIT;F)LX/AIT;

    move-result-object v16

    if-eqz v34, :cond_2a

    const v1, 0x245bad92

    invoke-static {v5, v1}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v9

    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    const/4 v15, 0x0

    invoke-static {v15}, LX/239;->A12(I)LX/7Jj;

    move-result-object v11

    move/from16 v1, v36

    invoke-static {v0, v1}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_19

    :cond_18
    const/16 v10, 0x26

    move-object/from16 v1, v34

    invoke-static {v5, v1, v10}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v10

    :cond_19
    invoke-static {v14, v9, v11, v10}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    const/4 v1, 0x0

    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_11
    move-object/from16 v10, v16

    invoke-interface {v10, v11}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v26, LX/2Ww;->A04:LX/Sgt;

    sget-object v25, LX/2Xr;->A01:LX/Sjs;

    const/16 v24, 0x180

    shr-int v24, v24, v17

    and-int/lit8 v11, v24, 0xe

    or-int/lit8 v15, v11, 0x30

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    invoke-static {v14, v5, v10, v15}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v18

    invoke-static {v5}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v14

    invoke-static {v14, v15}, LX/121;->A07(J)I

    move-result v17

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    sget-object v23, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v10, v23

    invoke-static {v5, v2, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v18

    invoke-static {v5, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v21, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, v21

    move/from16 v10, v17

    invoke-static {v5, v15, v14, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v15, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v16

    invoke-static {v5, v10, v15}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v18, LX/6SL;->A00:LX/6SL;

    invoke-interface {v5, v13}, LX/Svn;->AJg(Z)Z

    move-result v14

    const v17, 0xe000

    move/from16 v10, v17

    invoke-static {v10, v0}, LX/295;->A1H(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1a

    sget-object v14, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v14, :cond_1b

    :cond_1a
    if-eqz v13, :cond_29

    move/from16 v14, v35

    move-object/from16 v10, v53

    invoke-static {v10, v14}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    :goto_12
    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v10, LX/0RQ;

    if-eqz v12, :cond_24

    if-nez v13, :cond_24

    invoke-static/range {v28 .. v28}, LX/ZuK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    if-eqz v14, :cond_24

    const v12, 0x348c0b81

    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v12, v28

    invoke-static {v9, v12, v13}, LX/L8h;->A00(LX/AIT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/AIT;

    move-result-object v42

    const v12, 0x34920a20

    if-eqz p19, :cond_28

    const v12, 0x348f169f

    :goto_13
    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    shr-int/lit8 v12, v6, 0x6

    and-int/lit8 v46, v12, 0x70

    const/16 v47, 0x38

    move-object/from16 v41, v5

    move-object/from16 v43, v10

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v48, p5

    move/from16 v49, v1

    invoke-static/range {v41 .. v49}, LX/Gpr;->A00(LX/Svn;LX/AIT;LX/0RQ;FFIIZZ)V

    :goto_14
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v16, 0x0

    move-object/from16 v10, v18

    invoke-virtual {v10, v9}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v10

    and-int/lit8 v12, v24, 0x70

    or-int/2addr v11, v12

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v5, v12, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v5, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    move-object/from16 v10, v23

    invoke-static {v5, v2, v10}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v22

    invoke-static {v5, v14, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v21

    invoke-static {v5, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v20

    invoke-static {v5, v15, v10, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v10, v19

    invoke-static {v5, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-lez v31, :cond_23

    if-eqz p16, :cond_23

    :goto_15
    if-eqz v29, :cond_22

    const v10, 0x3789e1fc

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    if-eqz v50, :cond_21

    const v10, 0x378a3989

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    const v45, 0x7f11001d

    shr-int/lit8 v10, v6, 0xf

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x180

    const/16 v47, 0x8

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move/from16 v44, v31

    move/from16 v46, v10

    invoke-static/range {v41 .. v47}, LX/L8K;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_16
    shr-int/lit8 v10, v0, 0x15

    and-int/lit8 v44, v10, 0xe

    shr-int/lit8 v10, v0, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int v44, v44, v10

    shl-int/lit8 v10, v0, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int v44, v44, v10

    move-object/from16 v42, p1

    move/from16 v43, v52

    move/from16 v45, v50

    move/from16 v46, p0

    invoke-static/range {v41 .. v46}, LX/OYr;->A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    move/from16 v10, v33

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez p17, :cond_1e

    if-nez p18, :cond_1e

    const v0, 0x34b97c7f

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    :goto_18
    move/from16 v0, v33

    invoke-static {v2, v1, v0}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x5ba3f4d7

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1c
    :goto_19
    invoke-interface {v5}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v0, LX/RhZ;

    move-object/from16 v41, v0

    move-object/from16 v42, v30

    move-object/from16 v43, p3

    move-object/from16 v44, v32

    move-object/from16 v45, p2

    move-object/from16 v46, v34

    move-object/from16 v47, p1

    move-object/from16 v48, v55

    move-object/from16 v49, v54

    move-object/from16 v50, v53

    move/from16 v51, v52

    move/from16 v52, v31

    move/from16 v53, v4

    move/from16 v54, v8

    move/from16 v55, v3

    move/from16 p1, v40

    move/from16 p2, v39

    move/from16 p3, v38

    move/from16 p4, v37

    move/from16 p6, v29

    invoke-direct/range {v41 .. v62}, LX/RhZ;-><init>(LX/AIT;LX/6DM;LX/dkL;LX/EGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIIIZZZZZZZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v10, 0x34b232ce

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    invoke-static {v10}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v10

    const/16 v9, 0x1b6

    move-object/from16 v7, v26

    invoke-static {v10, v5, v7, v9}, LX/294;->A0k(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v12

    invoke-static {v5}, LX/140;->A0G(LX/Svn;)I

    move-result v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v5, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    move-object/from16 v7, v23

    invoke-static {v5, v2, v7}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v22

    invoke-static {v5, v12, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v21

    invoke-static {v5, v10, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v20

    invoke-static {v5, v15, v7, v11}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v19

    invoke-static {v5, v9, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p17, :cond_20

    const v7, 0x379b12e5

    invoke-interface {v5, v7}, LX/Svn;->GIm(I)V

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v13, v6, 0xe

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v13, v6

    move-object v9, v5

    move-object/from16 v10, v16

    move-object/from16 v11, v32

    move-object/from16 v12, v55

    move/from16 v14, v36

    invoke-static/range {v9 .. v14}, LX/L7o;->A00(LX/Svn;LX/AIT;LX/dkL;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1a
    if-eqz p18, :cond_1f

    const v6, 0x379de421

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v9, v0, 0xe

    move/from16 v7, v35

    move-object/from16 v6, v16

    move-object/from16 v0, v54

    invoke-static {v5, v6, v0, v9, v7}, LX/L7n;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_1b
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v0, v33

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_18

    :cond_1f
    const v0, 0x379ed0a0

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    goto :goto_1b

    :cond_20
    const v6, 0x379d58c0

    invoke-interface {v5, v6}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_1a

    :cond_21
    const v10, 0x378ce880

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_16

    :cond_22
    const v10, 0x3790ca13

    invoke-interface {v5, v10}, LX/Svn;->GIm(I)V

    shr-int/lit8 v10, v6, 0xf

    and-int/lit8 v44, v10, 0xe

    shr-int/lit8 v10, v0, 0x18

    and-int/lit8 v10, v10, 0x70

    or-int v44, v44, v10

    move-object/from16 v42, v16

    move/from16 v43, v31

    move/from16 v45, v36

    move/from16 v46, v40

    invoke-static/range {v41 .. v46}, LX/OYr;->A03(LX/Svn;LX/AIT;IIIZ)V

    shr-int/lit8 v10, v0, 0x15

    and-int/lit8 v48, v10, 0xe

    shr-int/lit8 v10, v0, 0x12

    and-int/lit16 v10, v10, 0x380

    or-int v48, v48, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int v48, v48, v10

    shl-int/lit8 v10, v0, 0x9

    and-int v10, v10, v17

    or-int v48, v48, v10

    move-object/from16 v44, v5

    move-object/from16 v45, v30

    move-object/from16 v46, p1

    move/from16 v47, v52

    move/from16 v49, v1

    move/from16 v51, p0

    invoke-static/range {v44 .. v51}, LX/OYr;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_17

    :cond_23
    const/16 v50, 0x0

    goto/16 :goto_15

    :cond_24
    const v14, 0x34940715

    invoke-interface {v5, v14}, LX/Svn;->GIm(I)V

    if-nez v12, :cond_25

    sget-object v12, LX/MWL;->A00:LX/JQG;

    iget v12, v12, LX/JQG;->A00:F

    invoke-static {v9, v12, v7, v7, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    :goto_1c
    invoke-static {v12}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v42

    const v12, 0x349f549e

    if-eqz p19, :cond_28

    const v12, 0x349c595d

    goto/16 :goto_13

    :cond_25
    if-eqz v13, :cond_27

    sget-object v12, LX/MWL;->A00:LX/JQG;

    iget v13, v12, LX/JQG;->A00:F

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v14, :cond_26

    const/4 v12, 0x0

    :cond_26
    invoke-static {v9, v13, v7, v12, v7}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    goto :goto_1c

    :cond_27
    move-object/from16 v12, v27

    invoke-static {v9, v12}, LX/295;->A0a(LX/AIT;LX/EFD;)LX/AIT;

    move-result-object v12

    goto :goto_1c

    :cond_28
    invoke-interface {v5, v12}, LX/Svn;->GIm(I)V

    move-object/from16 v41, v5

    move-object/from16 v43, v10

    move/from16 v44, v1

    move/from16 v45, v36

    move/from16 v46, v1

    invoke-static/range {v41 .. v46}, LX/Gpr;->A01(LX/Svn;LX/AIT;LX/0RQ;IIZ)V

    goto/16 :goto_14

    :cond_29
    move-object/from16 v10, v53

    goto/16 :goto_12

    :cond_2a
    const v1, 0x11b083ec

    invoke-static {v5, v2, v1}, LX/27V;->A1U(LX/Svn;Landroidx/compose/runtime/ComposerImpl;I)Z

    move-result v1

    sget-object v11, LX/AIT;->A00:LX/3gP;

    move-object v9, v11

    goto/16 :goto_11

    :cond_2b
    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_2c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_19

    :cond_2d
    and-int v1, p13, v9

    if-nez v1, :cond_11

    move/from16 v1, v29

    invoke-static {v5, v1}, LX/295;->A0L(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_f

    :cond_2e
    and-int v1, p13, v7

    if-nez v1, :cond_10

    move-object/from16 v1, v32

    invoke-static {v5, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_e

    :cond_2f
    and-int v1, p13, v10

    if-nez v1, :cond_f

    move/from16 v1, v31

    invoke-static {v5, v1}, LX/295;->A0E(LX/Svn;I)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_d

    :cond_30
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_e

    move-object/from16 v1, v30

    invoke-static {v5, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_c

    :cond_31
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_d

    move/from16 v1, p5

    invoke-static {v5, v1}, LX/145;->A0O(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_b

    :cond_32
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_c

    move/from16 v1, v37

    invoke-interface {v5, v1}, LX/Svn;->AJg(Z)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v12, 0x100

    :cond_33
    or-int/2addr v6, v12

    goto/16 :goto_a

    :cond_34
    and-int/lit8 v1, p13, 0x30

    if-nez v1, :cond_b

    move/from16 v1, v38

    invoke-static {v5, v1}, LX/294;->A0I(LX/Svn;Z)I

    move-result v1

    or-int/2addr v6, v1

    goto/16 :goto_9

    :cond_35
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_36

    move/from16 v1, v39

    invoke-static {v5, v1}, LX/149;->A0B(LX/Svn;Z)I

    move-result v6

    or-int v6, v6, p13

    goto/16 :goto_8

    :cond_36
    move v6, v8

    goto/16 :goto_8

    :cond_37
    and-int v1, p12, v9

    if-nez v1, :cond_6

    move/from16 v1, v52

    invoke-static {v5, v1}, LX/295;->A0F(LX/Svn;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_38
    and-int v1, p12, v7

    if-nez v1, :cond_5

    move-object/from16 v1, p2

    invoke-static {v5, v1}, LX/149;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_39
    and-int v1, p12, v10

    if-nez v1, :cond_4

    move-object/from16 v1, p3

    invoke-static {v5, v1}, LX/145;->A0K(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_3a
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v53

    invoke-static {v5, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_3b
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_3c
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v55

    invoke-static {v5, v1}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_3d
    and-int/lit8 v1, p12, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v5, v1}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_3e
    and-int/lit8 v0, p12, 0x6

    if-nez v0, :cond_3f

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p12

    goto/16 :goto_0

    :cond_3f
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 22

    move-object/from16 v7, p1

    const v0, 0x53a036b9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v19, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p3

    move/from16 v5, p4

    if-eqz v0, :cond_12

    or-int/lit8 v10, p4, 0x6

    :goto_0
    and-int/lit8 v0, p5, 0x2

    move/from16 v9, p6

    if-eqz v0, :cond_11

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    move/from16 v4, p7

    if-eqz v0, :cond_10

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p5, 0x8

    if-eqz v11, :cond_f

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p5, 0x10

    move-object/from16 v15, p2

    if-eqz v0, :cond_e

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v11, :cond_4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountTextLabel (PostCollapsedChildContent.kt:333)"

    const v0, -0x554fc5c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    if-lez p3, :cond_c

    const v0, 0x56bccf96

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    if-eqz p6, :cond_b

    const v0, 0x56bcecc5

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    invoke-static {v8, v1, v3, v2}, LX/OYr;->A02(LX/Svn;LX/AIT;II)V

    invoke-static {v8, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    :goto_5
    sget-object v14, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v13

    invoke-static {v10}, LX/295;->A1F(I)Z

    move-result v11

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_7

    :cond_6
    const/16 v11, 0x28

    invoke-static {v8, v15, v11}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v12

    :cond_7
    invoke-static {v14, v7, v13, v12}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v8}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v8, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v8, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v14, v12, v11, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p7, :cond_a

    const v10, 0x2bfda9dc

    invoke-interface {v8, v10}, LX/Svn;->GIm(I)V

    invoke-static {v8, v1, v3, v2}, LX/OYr;->A01(LX/Svn;LX/AIT;II)V

    :goto_6
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v8, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x78b69323

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    :goto_8
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v14, LX/QsP;

    move/from16 p0, v4

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v18, v5

    move/from16 v17, v6

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v22}, LX/QsP;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v14, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    const v11, 0x2bfe750e

    invoke-interface {v8, v11}, LX/Svn;->GIm(I)V

    and-int/lit8 v11, v10, 0xe

    const v10, 0x7f11001f

    invoke-static {v8, v6, v10, v11}, LX/OYr;->A00(LX/Svn;III)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, LX/121;->A0J(LX/Svn;)J

    move-result-wide p6

    const/16 p2, 0x2

    const/16 p4, 0x186

    const p5, 0xebfa

    move/from16 p1, v2

    move/from16 p3, v3

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    invoke-static/range {v20 .. v29}, LX/7zl;->A1P(LX/Svn;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    goto :goto_6

    :cond_b
    const v0, 0x56bd5d63

    invoke-static {v8, v0, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    goto/16 :goto_5

    :cond_c
    const v0, 0x56c662e3

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :cond_d
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto :goto_8

    :cond_e
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v15}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_f
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v7}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_10
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_11
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_13

    invoke-static {v8, v6}, LX/145;->A03(LX/Svn;I)I

    move-result v10

    or-int v10, v10, p4

    goto/16 :goto_0

    :cond_13
    move v10, v5

    goto/16 :goto_0
.end method

.method public static final A06(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 9

    const v0, -0xc8561e8

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v5, p3

    and-int/lit8 v0, p3, 0x6

    move v4, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/145;->A03(LX/Svn;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v7, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p5

    if-nez v0, :cond_1

    invoke-static {p0, p5}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p3, 0xc00

    move-object v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/145;->A1P(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.feed.post.ui.PostLikeCountAnimatedLabel (PostCollapsedChildContent.kt:285)"

    const v0, -0x4e34a87d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/294;->A06(II)I

    move-result p3

    invoke-static/range {p0 .. p5}, LX/OYr;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x18d62ac6

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    new-instance v2, LX/RkP;

    invoke-direct/range {v2 .. v8}, LX/RkP;-><init>(Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_7
    move v2, p3

    goto :goto_0
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 15

    const v0, -0x36f7a5d5

    move-object v3, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    move/from16 v14, p2

    if-nez v0, :cond_d

    invoke-static {v3, v14}, LX/145;->A03(LX/Svn;I)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/145;->A0M(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v1, p5

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    const/16 v12, 0x800

    move-object/from16 v13, p1

    if-nez v0, :cond_2

    invoke-static {v3, v13}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v5, v10, 0x493

    const/16 v0, 0x492

    const/4 v11, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v3, v10, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.instagram.barcelona.feed.post.ui.PostLikeCountAnimatedTextLabel (PostCollapsedChildContent.kt:300)"

    const v0, 0x2443e82f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    if-lez p2, :cond_b

    const v0, -0x41644fab

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    const/4 v6, 0x0

    if-eqz p4, :cond_a

    const v0, -0x41642b38

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    invoke-static {v3, v6, v4, v11}, LX/OYr;->A02(LX/Svn;LX/AIT;II)V

    invoke-static {v3, v4}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    :goto_1
    const/4 v7, 0x3

    if-eqz p5, :cond_9

    const v0, -0x41631ee0

    invoke-static {v3, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v0}, LX/4K6;->A01(LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v8, LX/6Ss;->A00:LX/6Ss;

    invoke-static {v4}, LX/239;->A12(I)LX/7Jj;

    move-result-object v7

    and-int/lit16 v0, v10, 0x1c00

    if-eq v0, v12, :cond_4

    const/4 v11, 0x0

    :cond_4
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_6

    :cond_5
    const/16 v0, 0x27

    invoke-static {v3, v13, v0}, LX/QdX;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v6

    :cond_6
    invoke-static {v8, v9, v7, v6}, LX/239;->A0U(LX/MnI;LX/AIT;LX/7Jj;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v3, v0, v4, v4}, LX/OYr;->A01(LX/Svn;LX/AIT;II)V

    :goto_2
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_3
    invoke-static {v3, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xe0ba175

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v3}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x2

    new-instance v12, LX/RkP;

    move/from16 p3, v1

    move/from16 p2, v2

    invoke-direct/range {v12 .. v18}, LX/RkP;-><init>(Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v12, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, -0x415e2b44

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v11, v10, 0xe

    shr-int/2addr v10, v7

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v11, v0

    const/16 v12, 0x8

    const v10, 0x7f11001f

    move-object v7, v6

    move-object v8, v13

    move v9, v14

    move-object v6, v3

    invoke-static/range {v6 .. v12}, LX/L8K;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIII)V

    goto :goto_2

    :cond_a
    const v0, -0x4163ba9a

    invoke-static {v3, v0, v4}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    goto :goto_1

    :cond_b
    const v0, -0x415b9d9a

    invoke-interface {v3, v0}, LX/Svn;->GIm(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_d
    move v10, p0

    goto/16 :goto_0
.end method
