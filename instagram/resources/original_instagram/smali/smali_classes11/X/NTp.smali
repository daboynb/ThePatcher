.class public abstract LX/NTp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;IIJ)V
    .locals 11

    move-object v3, p4

    move-object v6, p1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7102b9f6

    move-object p1, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v7, p5

    if-eqz v0, :cond_b

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-wide/from16 v10, p7

    if-eqz v1, :cond_a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move-object v5, p3

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    and-int/lit8 v1, p6, 0x10

    if-eqz v1, :cond_3

    sget-object v6, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountLikePopup (MultiAccountLikePopup.kt:47)"

    const v1, -0x185e270c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-instance p2, LX/PIF;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    new-instance v2, LX/MOe;

    move-object p3, v2

    move-wide/from16 p5, v10

    move-object/from16 p7, v5

    move-object/from16 p8, v3

    invoke-direct/range {p3 .. p8}, LX/MOe;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7005bf68

    invoke-static {p1, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object p5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc00

    const/16 p7, 0x4

    const/4 p3, 0x0

    move-object p4, v4

    move/from16 p6, v0

    invoke-static/range {p1 .. p7}, LX/OSL;->A01(LX/Svn;LX/Shp;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x70a2c197

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_4
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v9, 0x1

    new-instance v2, LX/OgW;

    invoke-direct/range {v2 .. v11}, LX/OgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V

    iput-object v2, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, p2}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-static {p1, p3}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p1, v10, p0}, LX/295;->A0I(LX/Svn;J)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_b
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {p0, p4}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_c
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    invoke-static {v8, v7}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const v0, -0x34430270    # -2.477136E7f

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/Svn;->GIo(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {v15, v8}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v13, p4

    if-nez v0, :cond_0

    invoke-static {v15, v13, v14}, LX/295;->A0I(LX/Svn;J)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    invoke-static {v12}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.MultiAccountUserLikeRow (MultiAccountLikePopup.kt:101)"

    const v0, -0x104b9d81

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v15, v10}, LX/154;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    sget-object v5, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v15, v10}, LX/132;->A0K(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v4, v15

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/6SL;->A00:LX/6SL;

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v1, v1, v0, v1}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A0A(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/239;->A0c(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v2}, LX/OVt;->A04(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/7zl;->A15(LX/Svn;LX/AIT;Ljava/lang/String;)V

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    invoke-static {v12}, LX/154;->A0U(I)Z

    move-result v1

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v11, :cond_4

    :cond_3
    const/16 v1, 0xb

    new-instance v0, LX/AVA;

    invoke-direct {v0, v9, v7, v1}, LX/AVA;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v19, v12, 0x70

    const/16 v20, 0xec

    move-object/from16 v18, v16

    move-wide/from16 p0, v13

    move/from16 p3, v10

    move/from16 p4, v10

    move/from16 p5, v10

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v26}, LX/NTr;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x65feb961

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    invoke-interface {v15}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    new-instance v1, LX/BS2;

    move v2, v6

    move-wide v4, v13

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, LX/BS2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_8
    move v12, v6

    goto/16 :goto_0
.end method
