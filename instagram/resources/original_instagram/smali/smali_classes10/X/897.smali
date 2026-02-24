.class public final LX/897;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/16 v0, 0x1f

    iput v0, p0, LX/897;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/897;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/897;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public static A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/897;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p3, LX/897;->A01:Ljava/lang/Object;

    iput v0, p3, LX/897;->A00:I

    invoke-virtual {p1, p0, p3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/897;
    .locals 1

    new-instance v0, LX/897;

    invoke-direct {v0, p0, p1, p2}, LX/897;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/897;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/897;->A02:Ljava/lang/Object;

    iget p0, p1, LX/897;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/897;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/897;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v9, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v9, LX/NzK;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v9}, LX/NzK;->A00(Landroid/content/Context;LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/YA3;LX/Xrn;LX/0N6;LX/NzK;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, LX/HZe;

    invoke-static {v0, v6}, LX/HZe;->A03(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, LX/HZe;

    invoke-static {v0, v6}, LX/HZe;->A01(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, LX/BE7;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/BE7;->A00(LX/BE7;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    invoke-static {v0, v6}, LX/FHE;->A02(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    invoke-static {v0, v6}, LX/FHE;->A01(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    invoke-static {v0, v6}, LX/FHE;->A00(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, LX/NHg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v6}, LX/NHg;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ku0;

    invoke-virtual {v0, v6}, LX/Ku0;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nz5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/Nz5;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v7, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/zero/productflows/CMonFlow;

    const/4 v8, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v6

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/zero/productflows/CMonFlow;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2ME;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/RepostCountListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/user/userlist/data/RepostCountListRepository;->A06(LX/Poa;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/RepostCountListDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v6}, Lcom/instagram/user/userlist/data/RepostCountListDataSource;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/user/userlist/data/LikesListRepository;->A06(LX/Pob;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v6}, Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;->A00(LX/SA8;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/data/LikesListRemoteDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    iget v1, v6, LX/897;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v6, LX/897;->A00:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move v9, v8

    invoke-static/range {v2 .. v9}, Lcom/instagram/security/attestation/playintegrity/worker/IgPlayIntegrityAttestationUtils;->A00(Landroid/content/Context;LX/4gk;LX/254;Ljava/lang/String;LX/YA3;LX/Yip;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0, v6}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A15(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_11
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    invoke-virtual {v0, v6}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_12
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v6}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_13
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v6}, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    invoke-virtual {v0, v6}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-virtual {v0, v6}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    invoke-static {v0, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A06(Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v0, v6}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-static {v0, v6}, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00(Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;->A00(Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubReelsHScrollPagingSource;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/creator/inspiration/repository/CreatorInspirationHubAccountsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qjw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/Qjw;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;->A00(Lcom/instagram/comments/mvvm/data/CommentGiphyRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v7, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v7, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A00(Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A00(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/IyE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, v6}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A01(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qkj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/Qkj;->A03(LX/DI8;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v2, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v6, v1}, Lcom/instagram/avatars/unlockables/domain/GetQuestFromPLPDeepLinkUseCase;->A00(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01(Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v6}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v0, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v0, v6}, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, LX/Qkj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/Qkj;->A02(LX/5Pe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1, v6}, LX/897;->A02(Ljava/lang/Object;LX/897;)V

    iget-object v1, v6, LX/897;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;->A00(Lcom/instagram/avatars/convergence2/AvatarConvergenceUpsellBottomSheetFragment;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
