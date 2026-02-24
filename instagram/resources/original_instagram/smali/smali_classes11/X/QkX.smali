.class public final LX/QkX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/QkX;->$t:I

    iput-object p1, p0, LX/QkX;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v9, p1

    iget v0, v2, LX/QkX;->$t:I

    move-object/from16 v1, p2

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storyreplies.StoryRepliesListFragment.onCreateView.<anonymous> (StoryRepliesListFragment.kt:93)"

    const v0, -0x43db884a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v12, LX/CHj;

    iget-object v1, v12, LX/CHj;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R9;

    iget-object v0, v0, LX/3R9;->A07:LX/NsU;

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3R9;

    iget-object v0, v0, LX/3R9;->A06:LX/Ynd;

    invoke-static {v9, v10, v0}, LX/0mc;->A01(LX/Svn;Ljava/lang/Object;LX/MwU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v3, v12}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x38

    invoke-static {v9, v3, v12, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_2
    invoke-static {v9, v1, v2}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2Wu;->A01:LX/2Wv;

    invoke-static {v9, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v4, v6}, LX/239;->A1E(Lkotlin/jvm/functions/Function0;II)LX/EBQ;

    move-result-object v1

    const v0, 0x7f135eef

    invoke-static {v9, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/EBc;->A09(LX/Svn;LX/Smf;Ljava/lang/String;)V

    invoke-static {v9}, LX/EzS;->A00(LX/Svn;)V

    iget-object v0, v12, LX/CHj;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v0, v12, LX/CHj;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuR;

    iget v3, v0, LX/AuR;->A00:I

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuR;

    iget-object v2, v0, LX/AuR;->A02:LX/0RQ;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuR;

    iget-object v13, v0, LX/AuR;->A01:LX/FFJ;

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuR;

    iget-boolean v1, v0, LX/AuR;->A03:Z

    invoke-interface {v9, v12}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_4

    :cond_3
    const/16 v0, 0x13

    new-instance v15, LX/Mj7;

    invoke-direct {v15, v12, v0}, LX/Mj7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x100

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v1

    invoke-static/range {v9 .. v20}, LX/Nx8;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;LX/CHj;LX/FFJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;IIIZ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6c1c8111

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v9, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:214)"

    const v0, -0x15d2aeba

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v11, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget-object v6, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Ed;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    const/4 v15, 0x3

    invoke-static {v2, v9, v1, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-boolean v0, v6, LX/6Ed;->A09:Z

    if-eqz v0, :cond_7

    const/4 v15, 0x1

    :cond_7
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const/16 v16, 0x36

    const/16 v17, 0x38

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v17}, LX/ORu;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x57f7fed0

    goto :goto_0

    :pswitch_1
    check-cast v9, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:146)"

    const v0, 0x3dd781c9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v11, 0x0

    sget-object v5, LX/2Wu;->A02:LX/2Wv;

    iget-object v6, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v6, LX/6Ed;

    sget-object v2, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    const/4 v0, 0x6

    const/4 v15, 0x3

    invoke-static {v2, v9, v1, v0}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v4

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v3, v9

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v5}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v4, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/294;->A0x(Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    iget-boolean v0, v6, LX/6Ed;->A09:Z

    if-eqz v0, :cond_9

    const/4 v15, 0x1

    :cond_9
    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v10

    const/16 v16, 0x36

    const/16 v17, 0x38

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v17}, LX/ORu;->A00(LX/Svn;LX/AIT;LX/2Yw;LX/JYh;Lkotlin/jvm/functions/Function1;IIII)V

    invoke-static {v3, v14}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x29a68af5

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, v2, LX/QkX;->A00:Ljava/lang/Object;

    invoke-static {v0, v9}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEj;

    iget-object v0, v0, LX/NEj;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_16

    invoke-interface {v0, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, v9, v1}, LX/6Cw;->A0P(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v9, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.onCreateView.<anonymous> (OpenCarouselReviewPageHeaderFragment.kt:76)"

    const v0, -0x611ca380

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXS;

    iget-object v0, v3, LX/FXS;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2f;

    iget-object v0, v0, LX/F2f;->A05:LX/NsU;

    invoke-static {v9, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    iput-object v0, v3, LX/FXS;->A00:LX/2a5;

    const/16 v0, 0x26

    new-instance v1, LX/Rlh;

    invoke-direct {v1, v0, v2, v3}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54d1f731

    invoke-static {v9, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x5e396fcf

    goto/16 :goto_0

    :pswitch_7
    check-cast v9, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v9, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageFilterFragment.onCreateView.<anonymous>.<anonymous> (OpenCarouselReviewPageFilterFragment.kt:50)"

    const v0, -0x5074b644

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    iget-object v7, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v7, LX/K6C;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v9, v1}, LX/239;->A0z(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v3

    invoke-static {v9}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v6, v9

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v9, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v9, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v9, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x94cc426

    invoke-interface {v9, v0}, LX/Svn;->GIm(I)V

    invoke-static {}, LX/VHp;->values()[LX/VHp;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_e

    aget-object v8, v5, v3

    iget v0, v8, LX/VHp;->A00:I

    invoke-static {v7, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/2Wu;->A02:LX/2Wv;

    iget-object v0, v7, LX/K6C;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v8, v7}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0x15

    new-instance v0, LX/E9e;

    invoke-direct {v0, v1, v8, v7}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0, v2}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v11

    const/16 v13, 0xc30

    invoke-static/range {v9 .. v14}, LX/Ev2;->A0K(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    invoke-static {v6, v0, v14}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x34732892    # -1.846038E7f

    goto/16 :goto_0

    :pswitch_8
    check-cast v9, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.explore.controller.ProjectsPillController.createProjectsComposeView.<anonymous> (ProjectsPillController.kt:103)"

    const v0, -0x413a10ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v2, v2, LX/QkX;->A00:Ljava/lang/Object;

    check-cast v2, LX/K1c;

    iget-object v0, v2, LX/K1c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/GG5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/GG5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/279;->A0f(LX/Svn;)LX/00Z;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/295;->A0j(Ljava/lang/Object;)LX/0nr;

    move-result-object v1

    const-class v0, LX/CKC;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v4, v3, v1, v10, v0}, LX/0oo;->A01(LX/0el;LX/00Z;LX/0nr;Ljava/lang/String;LX/pav;)LX/0em;

    move-result-object v3

    check-cast v3, LX/CKC;

    invoke-static {v9, v2, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x14

    invoke-static {v9, v2, v3, v0}, LX/QdM;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdM;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v1}, LX/2TL;->A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v3, LX/CKC;->A05:LX/NsU;

    invoke-static {v9, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v0

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ETX;

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_12

    const/16 v0, 0x1d

    invoke-static {v9, v0}, LX/QcT;->A00(LX/Svn;I)LX/QcT;

    move-result-object v12

    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_13

    if-ne v13, v1, :cond_14

    :cond_13
    const/16 v0, 0x2a

    invoke-static {v9, v2, v0}, LX/QjQ;->A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;

    move-result-object v13

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x30

    const/16 v15, 0x8

    invoke-static/range {v9 .. v15}, LX/OWg;->A03(LX/Svn;LX/AIT;LX/ETX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x67c813d5

    goto/16 :goto_0

    :cond_15
    invoke-interface {v9}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_16
    const-string v0, "onHideOrUnhidePost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/256;->A0z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
