.class public final LX/893;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/893;->$t:I

    iput-object p1, p0, LX/893;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/893;
    .locals 1

    new-instance v0, LX/893;

    invoke-direct {v0, p0, p1, p2}, LX/893;-><init>(Ljava/lang/Object;LX/YA3;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p2, LX/893;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/893;->A02:Ljava/lang/Object;

    iput p3, p2, LX/893;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/893;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/893;->A03:Ljava/lang/Object;

    iget p0, p1, LX/893;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/893;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/893;->$t:I

    invoke-static {p1, p0}, LX/893;->A02(Ljava/lang/Object;LX/893;)V

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v3, LX/NEg;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, p0, v0, v1}, LX/NEg;->A00(LX/Ra9;LX/NEg;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v0, LX/ILH;

    invoke-virtual {v0, p0}, LX/ILH;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A04(LX/RKQ;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A00(LX/77h;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/stickersearch/api/AvatarStickerSearchRepository;->A01(LX/Ct4;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, LX/350;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/350;->A0P(LX/Ct4;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/repository/common/MemoryCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A02(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;->A00(LX/0DT;LX/Rol;Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    invoke-virtual {v0, p0}, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A0G(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-virtual {v0, p0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/data/ActivityPagedData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(LX/1SN;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/newsfeed/data/ActivityFeedDataSource;->A00(LX/1SN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A03(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/login/loggedoutapp/usecase/IGLoggedOutAppUseCase;->A00(Landroid/app/Activity;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;->A00(LX/Mg3;Lcom/instagram/login/credentialmanager/SignInWithGoogleLoginFetchHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;->A00(Lcom/instagram/login/credentialmanager/CredentialManagerSaveHelper;LX/MbL;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01(Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/NBN;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00(LX/RjA;Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00(LX/Mht;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/invite/repository/InviteContactRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Mht;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    invoke-static {v0, p0}, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A01(Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/bloks/extensions/plugins/product/fx/bkfxactionfetchallavailablenativeauthdata/FxBloksMessengerAuthDataReader;->A01(Landroid/content/Context;LX/254;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/barcelona/share/permalink/data/PermalinkRepository;->A00(LX/9Tv;LX/4vm;Ljava/lang/Integer;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;->A03(Lcom/instagram/avatars/unlockables/ui/AvatarQuestsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, LX/Qkj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qkj;->A04(LX/DI8;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/unlockables/domain/AlertUnlockablesUseCase;->A00(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;->DPI(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/893;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00(Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
