.class public final LX/Vk5;
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

    iput p2, p0, LX/Vk5;->$t:I

    iput-object p1, p0, LX/Vk5;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v10, p2

    move-object/from16 v7, p1

    iget v0, v2, LX/Vk5;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v9, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iget-object v0, v9, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v6

    iget-object v0, v9, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->childItemWidth$delegate:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3fe38e39

    mul-float/2addr v1, v0

    float-to-int v5, v1

    invoke-static {v9}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$getHorizontalSectionMediaAdapterCallback(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)LX/HCr;

    move-result-object v4

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v12, 0x3

    new-instance v2, LX/Vi0;

    invoke-direct {v2, v10, v9, v12}, LX/Vi0;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/F4V;->A00:LX/F4V;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    new-instance v8, LX/F3c;

    invoke-direct {v8, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WRM;LX/9q1;)V

    iput v6, v8, LX/F3c;->A01:I

    iput v5, v8, LX/F3c;->A00:I

    iput-object v4, v8, LX/F3c;->A04:LX/HCr;

    iput-object v3, v8, LX/F3c;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/F3c;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/Qse;->A01:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qse;

    if-nez v0, :cond_0

    sget-object v0, LX/Qse;->A0E:LX/Qse;

    :cond_0
    iput-object v0, v8, LX/F3c;->A02:LX/Qse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x8

    new-instance v0, LX/D29;

    invoke-direct {v0, v9, v1}, LX/D29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroidx/paging/PagingDataAdapter;->A0a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {v9}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v7, LX/Vd3;

    invoke-direct/range {v7 .. v12}, LX/Vd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v7, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageFilterFragment.onCreateView.<anonymous> (OpenCarouselReviewPageFilterFragment.kt:44)"

    const v0, -0x7f0770ff

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v2, LX/K6C;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "initial_filter_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/VHp;->valueOf(Ljava/lang/String;)LX/VHp;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/K6C;->A00:LX/VHp;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/K6C;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/QkX;

    invoke-direct {v1, v2, v0}, LX/QkX;-><init>(Ljava/lang/Object;I)V

    const v0, -0x34c8c26f    # -1.2008849E7f

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a6945f8

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_1
    check-cast v7, LX/WHD;

    check-cast v10, Landroid/view/View;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v0, LX/QU1;

    iget-object v0, v0, LX/QU1;->A03:LX/5eB;

    iget-object v8, v0, LX/5eB;->A04:LX/5dZ;

    if-eqz v8, :cond_1

    iget-object v9, v0, LX/5eB;->A01:LX/4vm;

    new-instance v1, LX/H6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/H6a;->A01:LX/WHD;

    iput-object v10, v1, LX/H6a;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v4, v7, LX/WHD;->A00:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v7

    iget-object v6, v8, LX/5dZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/5dZ;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/5dZ;->A00:LX/2lt;

    new-instance v0, LX/UGj;

    invoke-direct {v0, v9, v4, v5}, LX/UGj;-><init>(LX/4vm;J)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/UIg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UIg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UIg;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/UIg;->A00:LX/2lt;

    iput-object v0, v1, LX/UIg;->A03:LX/Vn2;

    invoke-static {v2}, LX/0rH;->A00(LX/2lt;)LX/0rH;

    move-result-object v0

    iput-object v0, v1, LX/UIg;->A02:LX/0rH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v7}, LX/0TQ;->A00()LX/0TP;

    move-result-object v1

    iget-object v0, v8, LX/5dZ;->A02:LX/7ns;

    invoke-virtual {v0, v10, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v7, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.sharedactivity.fragment.SharedInterestFragment.onCreateView.<anonymous> (SharedInterestFragment.kt:60)"

    const v0, 0x76fa1e05

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7Q;

    iget-object v0, v1, LX/J7Q;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6T;

    iget-object v0, v0, LX/K6T;->A08:LX/NsU;

    const/4 v15, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    iget-object v0, v1, LX/J7Q;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H8s;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v11

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v14

    invoke-interface {v7, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v12

    invoke-interface {v7, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_d

    :cond_c
    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v13

    invoke-interface {v7, v13}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x40

    invoke-static/range {v7 .. v16}, LX/OJY;->A01(LX/Svn;LX/AIT;LX/H8s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x621a089c

    goto/16 :goto_2

    :pswitch_3
    check-cast v7, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.clips.remix.pivot.RemixPivotPageFragment.initializeComposeHeader.<anonymous> (RemixPivotPageFragment.kt:255)"

    const v0, 0xad39f95

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v4, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7a;

    iget-object v3, v4, LX/J7a;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/J7a;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BL7;

    invoke-direct {v1, v4, v0}, LX/BL7;-><init>(Ljava/lang/Object;I)V

    const v0, 0x73d7f01d

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v2, v3, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1e1078b1

    goto :goto_2

    :pswitch_4
    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0, v7, v10}, LX/C8w;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v7, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8w;

    invoke-virtual {v0, v7, v10}, LX/C8w;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v7, LX/Svn;

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.friendmap.discoverymode.ui.DiscoveryModeBottomSheetFragment.onCreateView.<anonymous> (DiscoveryModeBottomSheetFragment.kt:39)"

    const v0, 0x40e33e5e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v3, v2, LX/Vk5;->A00:Ljava/lang/Object;

    check-cast v3, LX/K37;

    iget-object v0, v3, LX/K37;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RyZ;

    iget-object v0, v0, LX/RyZ;->A02:LX/NsU;

    invoke-static {v7, v0}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Vk7;

    invoke-direct {v1, v0, v2, v3}, LX/Vk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4fb0b769

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v0}, LX/HXl;->A04(LX/Svn;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55b30815

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_10
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
