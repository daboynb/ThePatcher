.class public final LX/Kzf;
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

    iput p3, p0, LX/Kzf;->$t:I

    iput-object p1, p0, LX/Kzf;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Kzf;)V
    .locals 1

    iput-object p0, p1, LX/Kzf;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Kzf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Kzf;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Kzf;->$t:I

    invoke-static {p1, p0}, LX/Kzf;->A00(Ljava/lang/Object;LX/Kzf;)V

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

    iget-object v1, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dbw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Dbw;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01(LX/YA3;Z)LX/2a9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Kzf;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
