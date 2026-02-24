.class public abstract LX/L9e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 49

    invoke-static/range {p1 .. p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v1, -0x238beaa2

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v2, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v17, p3

    if-nez v1, :cond_b

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v16, p4

    if-nez v1, :cond_0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move-object/from16 v18, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 p0, p5

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_3
    and-int/lit16 v4, v5, 0x2493

    const/16 v1, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.barcelona.linkpreview.ui.EditorLinkPreviewTextContent (EditorLinkPreviewTextContent.kt:28)"

    const v1, -0x407420a

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v4

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v6}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v8

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v13, v8}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {}, LX/2Xr;->A01()LX/2YH;

    move-result-object v4

    sget-object v9, LX/AIT;->A00:LX/3gP;

    invoke-static {v4, v0, v6}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v8

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v6

    invoke-static {v0, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v0, v1, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v12, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_9

    const v4, -0x6a61d80c

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v9}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v7

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v6, v4, 0x1b0

    move-object/from16 v4, v18

    invoke-static {v0, v7, v4, v6}, LX/OVt;->A05(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :goto_1
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v20, 0x0

    if-eqz p3, :cond_8

    const v4, -0x6a5f06ef

    invoke-static {v0, v4}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v10

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v7

    and-int/lit8 v4, v5, 0xe

    or-int/lit8 v9, v4, 0x30

    move-object v5, v0

    move-object/from16 v8, v17

    invoke-static/range {v5 .. v11}, LX/7zl;->A0l(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v1, v3}, LX/140;->A1W(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v6

    move-object/from16 v41, v16

    if-nez p4, :cond_5

    move-object/from16 v41, p0

    :cond_5
    sget-object v39, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v47

    const/16 v42, 0x2

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v5

    const/16 v4, 0x12

    invoke-static {v4}, LX/2Vr;->A05(I)J

    move-result-wide v37

    sget-object v4, LX/2Vo;->A03:LX/2Vo;

    sget-wide v29, LX/3em;->A0B:J

    sget-wide v31, LX/2Vp;->A01:J

    new-instance v4, LX/2Vo;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move/from16 v28, v3

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-object/from16 v19, v4

    move/from16 v27, v3

    invoke-direct/range {v19 .. v38}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v5, v4}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v40

    const/16 v45, 0x186

    const v46, 0xabf8

    const/16 v44, 0x30

    move-object/from16 v38, v0

    move/from16 v43, v42

    invoke-static/range {v38 .. v48}, LX/7zl;->A0V(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIIIJ)V

    invoke-static {v1, v6}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x15a91a1a

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_6
    :goto_3
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v10, 0x2

    new-instance v0, LX/Qqq;

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v16

    move-object/from16 v7, p0

    move-object/from16 v8, v17

    move v9, v2

    invoke-direct/range {v3 .. v10}, LX/Qqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    const v4, -0x6a5ae455

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto :goto_2

    :cond_9
    const v4, -0x6a5fa135

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_b
    move v5, v2

    goto/16 :goto_0
.end method
