.class public abstract LX/OUI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/AIT;II)V
    .locals 12

    move-object v7, p1

    const v0, 0x171c0b63

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.direct.communitychat.ui.LinkedChatsHeader (LinkedCommunityChatsComponent.kt:155)"

    const v1, -0x52f75778

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f13257a

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0x70

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 p3, 0x54

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x30a673f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1b

    invoke-static {v1, v7, v3, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

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

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 12

    move-object v7, p1

    const v0, -0x77da58d6

    move-object v6, p0

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    move v2, p3

    and-int/lit8 v5, p3, 0x1

    const/4 v4, 0x2

    move v3, p2

    if-eqz v5, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 p1, 0x0

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_0

    sget-object v7, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v4, "com.instagram.direct.communitychat.ui.UnlinkedChatsHeader (LinkedCommunityChatsComponent.kt:171)"

    const v1, -0x76f05ad7

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    const v1, 0x7f132577

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 p2, v0, 0x70

    const/high16 v0, 0x30000

    or-int/2addr p2, v0

    const/16 p3, 0x54

    const/4 v8, 0x0

    const/4 p0, 0x1

    move-object v9, v8

    invoke-static/range {v6 .. v15}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3af64b39

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v6}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, v7, v3, v2, v0}, LX/Rmj;->A02(LX/2TJ;LX/AIT;III)V

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

.method public static final A02(LX/Svn;LX/AIT;LX/DZZ;LX/CKG;II)V
    .locals 20

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const v0, -0x9975c9b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p4

    if-eqz v0, :cond_f

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v2, p5, 0x2

    move-object/from16 v5, p3

    if-eqz v2, :cond_e

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/145;->A1O(I)Z

    move-result v2

    invoke-static {v11, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_2

    sget-object v12, LX/AIT;->A00:LX/3gP;

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.direct.communitychat.ui.UnlinkedCommunityChat (LinkedCommunityChatsComponent.kt:224)"

    const v2, -0x7f525461

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v6, LX/DZZ;->A03:Ljava/lang/String;

    if-nez v9, :cond_7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x8af44e5

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x34

    :goto_3
    new-instance v0, LX/Rma;

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p0, v4

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/Rma;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_7
    iget-object v13, v6, LX/DZZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v6, LX/DZZ;->A04:Ljava/lang/String;

    iget-object v15, v6, LX/DZZ;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-interface {v11, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v9, v6, v2}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_9

    :cond_8
    const/16 v2, 0x19

    invoke-static {v11, v5, v6, v9, v2}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v1, v7}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v8

    invoke-static {v11, v5, v9}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b

    :cond_a
    const/16 v1, 0x12

    new-instance v2, LX/Qdm;

    invoke-direct {v2, v5, v9, v1}, LX/Qdm;-><init>(LX/CKG;Ljava/lang/String;I)V

    invoke-interface {v11, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f13031e

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/JUg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, LX/JUg;->A00:I

    iput-object v8, v14, LX/JUg;->A01:LX/Okb;

    iput-object v2, v14, LX/JUg;->A02:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shl-int/lit8 v19, v0, 0x9

    const/high16 v0, 0x70000

    and-int v19, v19, v0

    move/from16 p0, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v20}, LX/M1w;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/JUg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x20242268

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v11}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0x33

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v11, v12}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v11, v5}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_10

    invoke-static {v11, v6}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_10
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/Svn;LX/AIT;LX/DZZ;LX/CKG;IIZ)V
    .locals 22

    move-object/from16 v14, p1

    const v0, 0x36f0130

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/Svn;->GIo(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v6, p4

    move/from16 v5, p6

    if-eqz v0, :cond_10

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v8, p2

    if-eqz v1, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x4

    move-object/from16 v7, p3

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    invoke-static {v0}, LX/145;->A1P(I)Z

    move-result v1

    invoke-static {v13, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_3

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChat (LinkedCommunityChatsComponent.kt:192)"

    const v1, 0x736f0838

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v8, LX/DZZ;->A03:Ljava/lang/String;

    iget-object v15, v8, LX/DZZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v8, LX/DZZ;->A04:Ljava/lang/String;

    iget-object v11, v8, LX/DZZ;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    invoke-interface {v13, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v13, v2, v8, v1}, LX/295;->A1P(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_6

    :cond_5
    const/16 v1, 0x18

    invoke-static {v13, v7, v8, v2, v1}, LX/QdB;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/QdB;

    move-result-object v9

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    if-eqz p6, :cond_b

    const v1, 0x3bdeaca2

    invoke-interface {v13, v1}, LX/Svn;->GIm(I)V

    sget-object v3, LX/IbU;->A00:LX/IbU;

    const/4 v10, 0x0

    const/4 v1, 0x7

    invoke-virtual {v3, v13, v1, v10, v10}, LX/IbU;->A05(LX/Svn;IZZ)LX/Iba;

    move-result-object v4

    invoke-static {v13, v2, v7}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v1, 0x11

    new-instance v3, LX/Qdm;

    invoke-direct {v3, v7, v2, v1}, LX/Qdm;-><init>(LX/CKG;Ljava/lang/String;I)V

    invoke-interface {v13, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v2, 0x7f136065

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JUg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/JUg;->A00:I

    iput-object v4, v1, LX/JUg;->A01:LX/Okb;

    iput-object v3, v1, LX/JUg;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v3, v13

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    const/high16 v21, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int v21, v21, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move/from16 p0, v2

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, LX/M1w;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/JUg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x149b144e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v13}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p2, 0xc

    new-instance v0, LX/Rmc;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move/from16 p0, v6

    move/from16 p3, v5

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/Rmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const v1, 0x3ffe5946

    invoke-static {v13, v1}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v13}, LX/Svn;->GGs()V

    goto :goto_5

    :cond_d
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    invoke-static {v13, v14}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    invoke-static {v13, v7}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v13, v8}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_11

    invoke-static {v13, v5}, LX/149;->A0B(LX/Svn;Z)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_11
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A04(LX/Svn;LX/AIT;LX/IOh;LX/IOh;LX/IRS;LX/CKG;LX/0RQ;LX/0RQ;IIZ)V
    .locals 30

    move-object/from16 v14, p1

    const/4 v10, 0x0

    move-object/from16 v17, p4

    move-object/from16 v1, v17

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 p1, p3

    move-object/from16 v7, p6

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/27V;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v6, p7

    move-object/from16 v8, p5

    invoke-static {v6, v8}, LX/27V;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const v0, 0x18b30c86

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/Svn;->GIo(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v5, p8

    if-eqz v0, :cond_1b

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v1, p9, 0x2

    move/from16 v16, p10

    if-eqz v1, :cond_1a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p9, 0x20

    const/high16 v1, 0x30000

    if-nez v2, :cond_4

    and-int v1, p8, v1

    if-nez v1, :cond_5

    invoke-static {v9, v6}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v2, p9, 0x40

    const/high16 v1, 0x180000

    if-nez v2, :cond_6

    and-int v1, p8, v1

    if-nez v1, :cond_7

    invoke-static {v9, v8}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v1, 0xc00000

    if-nez v2, :cond_8

    and-int v1, p8, v1

    if-nez v1, :cond_9

    invoke-static {v9, v14}, LX/295;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    invoke-static {v0}, LX/297;->A1M(I)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v2, :cond_a

    sget-object v14, LX/AIT;->A00:LX/3gP;

    :cond_a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent (LinkedCommunityChatsComponent.kt:42)"

    const v1, 0x43f49b41

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v13

    invoke-static {v9}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/121;->A07(J)I

    move-result v12

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v11

    invoke-static {v9, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v9, v2}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v13, v11, v1, v12}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v21, LX/2Xw;->A00:LX/2Xw;

    const/4 v1, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v10, v1}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v24

    const v1, 0x7f132574

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v1, 0x1

    if-eq v11, v1, :cond_10

    const/4 v1, 0x2

    if-eq v11, v1, :cond_13

    const v1, 0x1d787bd

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v26, 0x0

    :goto_5
    const/16 v28, 0xdc

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move/from16 v27, v19

    invoke-static/range {v22 .. v28}, LX/EBc;->A05(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;LX/0RQ;II)V

    invoke-static {v0, v15}, LX/294;->A1Q(II)Z

    move-result v1

    invoke-static {v9, v7, v1}, LX/256;->A1Z(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-static {v0}, LX/297;->A1T(I)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-static {v0}, LX/154;->A0U(I)Z

    move-result v1

    invoke-static {v9, v8, v10, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0}, LX/154;->A0W(I)Z

    move-result v1

    invoke-static {v9, v6, v10, v1}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LX/MNd;

    move-object/from16 v20, v1

    move-object/from16 v22, v14

    move-object/from16 v23, p2

    move-object/from16 v24, p1

    move-object/from16 v25, v17

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v29, v16

    move/from16 p0, v3

    invoke-direct/range {v20 .. v30}, LX/MNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v9, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "linked_community_chats"

    invoke-static {v9, v0, v1}, LX/EBz;->A0G(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x58b5cb40

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v9}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/RIA;

    move/from16 v18, v4

    move/from16 v20, v16

    move-object v13, v14

    move-object/from16 v14, v17

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v17, v5

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    invoke-direct/range {v9 .. v20}, LX/RIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    const v1, -0x52859bc8

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1330a6

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_12

    :cond_11
    const/16 v1, 0xd

    invoke-static {v9, v8, v1}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v11

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v12, v11, v3}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v26

    goto :goto_7

    :cond_13
    const v1, -0x5285cac7

    invoke-interface {v9, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1362fd

    invoke-static {v9, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_15

    :cond_14
    const/16 v1, 0xc

    invoke-static {v9, v8, v1}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v11

    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v12, v11, v3}, LX/Esh;->A00(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0RS;

    move-result-object v26

    :goto_7
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5

    :cond_16
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto :goto_6

    :cond_17
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_18
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    invoke-static {v9, v7}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    and-int/lit8 v1, p8, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v16

    invoke-static {v9, v1}, LX/145;->A0M(LX/Svn;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1b
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1c

    invoke-static {v9, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_1c
    move v0, v5

    goto/16 :goto_0
.end method
