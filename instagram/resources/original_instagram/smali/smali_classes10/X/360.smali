.class public final LX/360;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/360;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x3b

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/360;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/360;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    goto :goto_0
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

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/360;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/360;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    iput p3, p0, LX/360;->$t:I

    iput-object p1, p0, LX/360;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/360;LX/MwV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/360;->A00:I

    invoke-interface {p2, p0, p1}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/YA3;I)LX/360;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/360;

    invoke-direct {v0, p0, p1, p2, v1}, LX/360;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/360;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/360;->A02:Ljava/lang/Object;

    iget p0, p1, LX/360;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/360;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/360;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/360;->A01:Ljava/lang/Object;

    iget p0, p1, LX/360;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/360;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p0

    iget v0, p0, LX/360;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qkj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qkj;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, LX/633;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/633;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/ringcreator/distribution/repository/SeeAllRingCreatorsRepository;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/request/InviteContactApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/request/InviteContactApi;->A00(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A03(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/common/IgBaseRepository;

    invoke-static {v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A04(Lcom/instagram/repository/common/IgBaseRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/IgBaseRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/repository/common/IgBaseRepository;->A05(LX/RAM;LX/Lhq;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01(Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01(Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/Drb;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00(LX/C55;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01(LX/Dtf;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A01(LX/DtW;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00(LX/C55;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/profile/edit/aiprofilepic/data/SavePersonaPhotoRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;

    invoke-virtual {v0, p0}, Lcom/instagram/nme/inappbanner/NmeInAppBannerApi;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, LX/Asg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Asg;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A0a(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, LX/350;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/350;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qjx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qjx;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v4, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/business/boost/adpreview/data/BoostPlacementWebviewPreviewInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v4, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;LX/254;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A00(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;LX/254;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;->A01(Landroid/content/Context;Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksFacebookAuthDataReader;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/QuestCelebrationUseCase;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v4, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, p0

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/JOX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v2, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A02(Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/data/AvatarQuestsInteractionsRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->A00(Lcom/facebook/mantle/ig/IGMantle;Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v0, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A01(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/graphql/AvatarMentionsRepository;->A00(Lcom/instagram/avatars/graphql/AvatarMentionsRepository;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1, p0}, LX/360;->A02(Ljava/lang/Object;LX/360;)V

    iget-object v1, p0, LX/360;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qjw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qjw;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p1, p0}, LX/360;->A03(Ljava/lang/Object;LX/360;)V

    iget-object v5, p0, LX/360;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, p0

    invoke-static/range {v4 .. v10}, Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;->A00(Landroid/content/Context;Lcom/instagram/aiconsumption/impl/AiConsumptionPluginImpl;LX/2iw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_2d
        :pswitch_1c
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
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
        :pswitch_1d
        :pswitch_4
        :pswitch_1c
        :pswitch_3
        :pswitch_2
        :pswitch_1d
        :pswitch_1d
        :pswitch_2d
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
