.class public final LX/XhX;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XhX;->$t:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/XhX;->A05:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/XhX;->A04:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/XhX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XhX;->A05:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/XhX;->A04:Ljava/lang/Object;

    iget p0, p1, LX/XhX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/XhX;->A00:I

    iget-object v0, p1, LX/XhX;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/XhX;I)V
    .locals 0

    iput-object p0, p3, LX/XhX;->A01:Ljava/lang/Object;

    iput-object p1, p3, LX/XhX;->A02:Ljava/lang/Object;

    iput-object p2, p3, LX/XhX;->A03:Ljava/lang/Object;

    iput p4, p3, LX/XhX;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/XhX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/XhX;->A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A03(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/XhX;->A05:Ljava/lang/Object;

    iget v1, p0, LX/XhX;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/XhX;->A00:I

    iget-object v2, p0, LX/XhX;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A02(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p0}, LX/XhX;->A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04(Ljava/util/Set;Ljava/util/Set;LX/YA3;)LX/11C;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1, p0}, LX/XhX;->A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A00(LX/FV8;Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;LX/70k;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1, p0}, LX/XhX;->A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A00(LX/2qa;LX/YA3;LX/Xrn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1, p0}, LX/XhX;->A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1, p0}, LX/XhX;->A00(Ljava/lang/Object;LX/XhX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/thread/util/friendshipstatussync/MessageOnlyBlockRefreshUtil;LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
