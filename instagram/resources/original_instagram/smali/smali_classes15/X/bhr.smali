.class public final LX/bhr;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/bhr;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435486
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    iput p3, p0, LX/bhr;->$t:I

    iput-object p1, p0, LX/bhr;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/bhr;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/bhr;->A03:Ljava/lang/Object;

    iget p0, p1, LX/bhr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/bhr;->A00:I

    iget-object v0, p1, LX/bhr;->A04:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/bhr;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, p0}, LX/bhr;->A00(Ljava/lang/Object;LX/bhr;)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v0, :cond_0

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/VHi;LX/VHi;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01(LX/VHy;LX/VHy;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/bhr;->A00(Ljava/lang/Object;LX/bhr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/creation/genai/mai/adapter/MetaAIIntentsGeneratedImageResultAdapter;->A00(LX/LdF;LX/L3i;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/bhr;->A00(Ljava/lang/Object;LX/bhr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0d(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/bhr;->A04:Ljava/lang/Object;

    iget v1, p0, LX/bhr;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/bhr;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0, v1}, Lcom/instagram/comments/mvvm/data/network/MediaHiddenCommentNetworkFetcherKt;->A00(LX/A6D;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/bhr;->A00(Ljava/lang/Object;LX/bhr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A00(Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
