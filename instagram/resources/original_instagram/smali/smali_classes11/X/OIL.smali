.class public abstract LX/OIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;II)V
    .locals 14

    const v0, -0x43090e47

    move-object v8, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/145;->A03(LX/Svn;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v3}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.xmarichresponse.section.media.OverflowMediaCountOverlay (XmaRichResponseMediaGridComponent.kt:144)"

    const v0, 0x51f5362a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-wide v0, LX/3em;->A01:J

    invoke-static {v0, v1}, LX/3em;->A05(J)J

    move-result-wide v0

    const v3, 0x7f134ed4

    invoke-static {p0, p1, v3}, LX/294;->A10(LX/Svn;II)Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v3, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/256;->A0W(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0}, LX/295;->A0c(LX/Svn;)LX/EAJ;

    move-result-object v6

    invoke-static {p0}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p0, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v1, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Xw;->A00:LX/2Xw;

    invoke-static {v0, v7}, LX/297;->A0I(LX/2Xw;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-wide v13, LX/3em;->A0C:J

    invoke-static {v8}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v10

    const/16 v12, 0x180

    invoke-static/range {v8 .. v14}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {v3, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6f406dac

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p1, v2, v0}, LX/RkK;->A00(LX/2TJ;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/Svn;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/ABR;LX/SRo;IIIIZ)V
    .locals 15

    const v0, -0x30114e2f

    move-object v7, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_14

    move-object/from16 v0, p1

    invoke-static {p0, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v5, p4

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move/from16 v1, p8

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/145;->A0N(LX/Svn;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v4, p5

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/149;->A08(LX/Svn;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    const v14, 0x8000

    move-object/from16 v6, p3

    if-nez v0, :cond_3

    invoke-static {p0, v6, v2, v14}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/140;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v3, p6

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/295;->A0E(LX/Svn;I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    const/high16 p0, 0x200000

    move-object/from16 v8, p2

    if-nez v0, :cond_6

    invoke-static {v7, v8, v2, p0}, LX/295;->A1O(LX/Svn;Ljava/lang/Object;II)Z

    move-result v9

    const/high16 v0, 0x80000

    if-eqz v9, :cond_5

    const/high16 v0, 0x100000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    const v9, 0x92493

    and-int/2addr v9, v11

    const v0, 0x92492

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v11, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "com.instagram.direct.messagethread.xmarichresponse.section.media.RichResponseMediaGridItem (XmaRichResponseMediaGridComponent.kt:97)"

    const v0, -0x59de6996

    invoke-static {v9, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    if-nez p1, :cond_a

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x761d8e64

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_8
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LX/RlN;

    move-object v9, v0

    move-object v10, v8

    move-object v11, v6

    move v12, v5

    move v13, v4

    move v14, v3

    move p0, v2

    move/from16 p1, v1

    invoke-direct/range {v9 .. v16}, LX/RlN;-><init>(LX/ABR;LX/SRo;IIIIZ)V

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    sget-object v9, LX/2Wu;->A02:LX/2Wv;

    int-to-float v0, v5

    invoke-static {v9, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0, v12, v0, v9}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0R(LX/AIT;)LX/AIT;

    move-result-object v13

    sget-object v12, LX/11C;->A00:LX/11C;

    const/high16 v9, 0x380000

    and-int/2addr v9, v11

    const/high16 v0, 0x100000

    if-eq v9, v0, :cond_b

    and-int v0, v11, p0

    if-eqz v0, :cond_11

    invoke-interface {v7, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    const/4 p0, 0x1

    :goto_2
    invoke-static {v11}, LX/154;->A0V(I)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-static {v11}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr p0, v0

    const v9, 0xe000

    and-int/2addr v9, v11

    const/16 v0, 0x4000

    if-eq v9, v0, :cond_c

    and-int v0, v11, v14

    if-eqz v0, :cond_10

    invoke-interface {v7, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    const/4 v0, 0x1

    :goto_3
    or-int/2addr p0, v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_d

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_e

    :cond_d
    new-instance v0, LX/PEf;

    invoke-direct {v0, v8, v6, v3, v1}, LX/PEf;-><init>(LX/ABR;LX/SRo;IZ)V

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v13, v0, v12}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v7}, LX/140;->A0F(LX/Svn;)I

    move-result v13

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v7, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v7, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v7, v14, v12, v0, v13}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2Wu;->A01:LX/2Wv;

    sget-object p0, LX/3IF;->A00:LX/NoH;

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x61b0

    const-string p2, "Image"

    move-object v13, v7

    move/from16 p3, v0

    invoke-static/range {v13 .. v18}, LX/Hzg;->A06(LX/Svn;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    if-eqz p8, :cond_f

    const v0, -0x32057e75

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v4, v0}, LX/OIL;->A00(LX/Svn;II)V

    :goto_4
    invoke-static {v9, v10}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5b801e8e

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_5

    :cond_f
    const v0, -0x32046c6c

    invoke-interface {v7, v0}, LX/Svn;->GIm(I)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-interface {v7}, LX/Svn;->GGs()V

    :cond_13
    :goto_5
    invoke-interface {v7}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, LX/Qrg;

    move-object/from16 p2, v8

    move-object/from16 p3, v6

    move-object p0, v0

    invoke-direct/range {p0 .. p8}, LX/Qrg;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;LX/ABR;LX/SRo;IIIIZ)V

    goto/16 :goto_1

    :cond_14
    move v11, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/Svn;LX/ABR;LX/SRo;LX/0RQ;I)V
    .locals 17

    const/4 v10, 0x1

    const v0, -0x493371d5

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v2, p3

    if-nez v0, :cond_f

    invoke-static {v13, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v8, 0x20

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v13, v3, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    const/16 v6, 0x100

    move-object/from16 v4, p1

    if-nez v0, :cond_1

    invoke-static {v13, v4, v1}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/27V;->A04(I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v5, v7, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v13, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.direct.messagethread.xmarichresponse.section.media.StaggeredImageGrid (XmaRichResponseMediaGridComponent.kt:54)"

    const v0, 0x4394aa5f

    invoke-static {v5, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p3, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51183751

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v2, 0x42

    new-instance v0, LX/Rmg;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Rmg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, v5, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v10, :cond_6

    const/4 v10, 0x2

    :cond_6
    new-instance v12, LX/PAr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v10, v12, LX/PAr;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x40800000    # 4.0f

    new-instance v10, LX/AiZ;

    invoke-direct {v10, v0, v0, v0, v0}, LX/AiZ;-><init>(FFFF)V

    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-static {v5, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v5, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v14

    invoke-static {v7, v9}, LX/294;->A1Q(II)Z

    move-result v5

    and-int/lit8 v0, v7, 0x70

    if-eq v0, v8, :cond_7

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v13, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v5, v0

    and-int/lit16 v0, v7, 0x380

    if-eq v0, v6, :cond_8

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_9

    invoke-interface {v13, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    or-int/2addr v5, v11

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_b

    :cond_a
    const/16 v0, 0x8

    invoke-static {v13, v4, v3, v2, v0}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v15

    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x0

    const/16 p2, 0x3f4

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 p0, 0xc30

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move/from16 p3, p1

    move/from16 p4, p1

    invoke-static/range {v7 .. v21}, LX/NO2;->A00(LX/Oei;LX/Sfo;LX/Sjs;LX/Sul;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/ScG;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x61899f3c

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-interface {v13}, LX/Svn;->GGs()V

    :cond_e
    :goto_3
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0x3b

    invoke-static {v2, v4, v3, v1, v0}, LX/RmP;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/RmP;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move v7, v1

    goto/16 :goto_0
.end method
