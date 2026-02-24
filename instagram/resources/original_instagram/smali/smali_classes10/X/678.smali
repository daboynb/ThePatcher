.class public final LX/678;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/678;->$t:I

    iput-object p1, p0, LX/678;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/678;)V
    .locals 1

    iput-object p0, p1, LX/678;->A02:Ljava/lang/Object;

    iget p0, p1, LX/678;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/678;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/678;->$t:I

    invoke-static {p1, p0}, LX/678;->A00(Ljava/lang/Object;LX/678;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    invoke-virtual {v0, p0}, LX/6LN;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    invoke-virtual {v0, p0}, LX/6LN;->A00(LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, LX/36i;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/36i;->A0B(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A05(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-virtual {v0, p0}, LX/36i;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, LX/36i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/36i;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    invoke-static {v0, p0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A01(Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;->A02(LX/IIq;LX/77j;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A02(LX/9Tv;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/repository/MusicOnProfileRepository;->A00(LX/7GL;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01(LX/7GL;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-virtual {v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    invoke-static {v0, p0}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/repository/MonetizationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0b(LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/678;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01(Lcom/google/common/collect/ImmutableList;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
