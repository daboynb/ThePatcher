.class public abstract Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v1, 0x35

    instance-of v0, p3, LX/L2l;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/L2l;

    iget v0, v6, LX/L2l;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v6, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/L2l;->A00:I

    :goto_0
    iget-object v1, v6, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/L2l;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/L2l;

    invoke-direct {v6, p3}, LX/L2l;-><init>(LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/L2l;->A01:Ljava/lang/Object;

    iput v4, v6, LX/L2l;->A00:I

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x2f03e26b

    invoke-virtual {v1, v0, v4}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/Wlw;

    invoke-direct {v0, p1, p2, v2, v1}, LX/Wlw;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/L2l;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/S5z;->A01(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    return-object v5

    :cond_4
    invoke-static {p0, v0, v4}, LX/7IM;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    invoke-static/range {p5 .. p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v5, p1

    move-object/from16 p6, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    invoke-static {v9, v5, v0, v4}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p4, p8

    invoke-static/range {p4 .. p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 p3, p7

    invoke-static/range {p3 .. p3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, -0x6bd40948

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Svn;->GIo(I)V

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    move/from16 v6, p9

    if-eqz v0, :cond_1e

    or-int/lit8 v7, p9, 0x6

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1d

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1c

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_1a

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/145;->A0B(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit8 v10, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v8, v2}, LX/145;->A0C(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v7, v0

    :cond_7
    and-int/lit16 v11, v1, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/145;->A0D(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v7, v0

    :cond_9
    invoke-static {v7}, LX/297;->A1L(I)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v12, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v2, v10}, LX/256;->A1D(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v10, "com.instagram.creation.productlink.fragment.helper.MaybeVerifyLink (ClipsProductLinkNetworkHelper.kt:60)"

    const v0, -0x8cb7c16

    invoke-static {v10, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5f63bb9f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_c
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LX/RMA;

    move/from16 v18, v1

    move/from16 p0, v9

    move-object/from16 v10, p6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, v6

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v8 .. v19}, LX/RMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    :goto_5
    iput-object v0, v7, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-static/range {p5 .. p5}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x17ba1c04

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_f
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 p0, 0x2

    :goto_6
    new-instance v0, LX/RMA;

    move/from16 v18, v1

    move-object/from16 v10, p6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, v6

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v8 .. v19}, LX/RMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto :goto_5

    :cond_10
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x62e07c5d

    invoke-interface {v8, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f1314e8

    invoke-static {v8, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/EsI;

    invoke-direct {v0, v7}, LX/EsI;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v8}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4442d57d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_11
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 p0, 0x3

    goto :goto_6

    :cond_12
    const v0, -0x62dcf3ac

    invoke-static {v8, v0}, LX/239;->A0Q(LX/Svn;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    invoke-interface {v3, v10}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v12}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object p0

    invoke-static {v12}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v0, LX/0mz;->A00:LX/BRl;

    invoke-static {v12, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v17

    invoke-static/range {v18 .. v18}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v14, v0, LX/6lr;->A0A:LX/6sx;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {v0, v12, v11}, Lcom/instagram/model/productlink/ProductLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v14, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v12, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    invoke-interface {v13}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v12, "CREATOR_PRODUCT_LINK_URL"

    const-string v0, "entity"

    invoke-interface {v13, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v14, LX/7Wh;->A05:LX/6mo;

    iget-object v12, v15, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v12, :cond_14

    const-string v12, ""

    :cond_14
    const-string v0, "camera_session_id"

    invoke-interface {v13, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/LjY;->A0L()LX/6oa;

    move-result-object v12

    const-string v0, "camera_destination"

    invoke-interface {v13, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v12, LX/6mx;->A1X:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v13, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v12, v15, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v13, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v14, LX/LjY;->A00:LX/9Tv;

    invoke-static {v13, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    invoke-static {v13}, LX/27V;->A1I(LX/0vz;)V

    invoke-static/range {v16 .. v16}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const-string v0, "product_links"

    invoke-interface {v13, v0, v12}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v12, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v13, v12, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/297;->A17(LX/0vz;)V

    invoke-interface {v13}, LX/0vz;->DoV()V

    :cond_15
    move-object/from16 v0, p4

    invoke-static {v0, v9}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v9, LX/11C;->A00:LX/11C;

    move-object/from16 v0, v17

    invoke-interface {v8, v0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v0, v7, 0x1c00

    invoke-static {v0}, LX/295;->A1G(I)Z

    move-result v12

    move-object/from16 v0, v18

    invoke-static {v8, v0, v11, v13, v12}, LX/295;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-static {v7}, LX/154;->A0U(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v7}, LX/295;->A1A(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v7}, LX/145;->A1S(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v7}, LX/297;->A1T(I)Z

    move-result v12

    move-object/from16 v0, p0

    invoke-static {v8, v0, v13, v12}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v7}, LX/297;->A1P(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_16

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_17

    :cond_16
    new-instance v0, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;

    move-object v12, v0

    move-object/from16 v13, p0

    move-object v14, v4

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    invoke-direct/range {v12 .. v23}, Lcom/instagram/creation/productlink/fragment/helper/ClipsProductLinkNetworkHelperKt$MaybeVerifyLink$4$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/0iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v8, v0, v9}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x79519149

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_18
    invoke-interface {v8}, LX/Svn;->GGs()V

    :cond_19
    :goto_7
    invoke-interface {v8}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v7

    if-eqz v7, :cond_d

    const/16 p0, 0x4

    new-instance v0, LX/RMA;

    move/from16 v18, v1

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, p6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, v6

    invoke-direct/range {v8 .. v19}, LX/RMA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    goto/16 :goto_5

    :cond_1a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v3}, LX/145;->A0J(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1b
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/145;->A0I(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_1e
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p9

    goto/16 :goto_0

    :cond_1f
    move v7, v6

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Amc;Ljava/lang/String;J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    iget-boolean v1, p1, LX/Amc;->A03:Z

    const/4 v2, 0x0

    invoke-static {p0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0B:LX/6rz;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/Amc;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x887

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/EYz;->A0B:LX/EYz;

    const/16 v0, 0x906

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-nez v2, :cond_3

    sget-object v1, LX/EYO;->A06:LX/EYO;

    :goto_1
    const/16 v0, 0x907

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2PT;->A3D:LX/2PT;

    const-string v0, "tool_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/LjY;->A0G(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_links"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_1

    const/16 v0, 0xa37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/EYO;->A03:LX/EYO;

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    const-string v1, ""

    new-instance v0, Lcom/instagram/model/productlink/ProductLink;

    invoke-direct {v0, v1, p2}, Lcom/instagram/model/productlink/ProductLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Amc;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
