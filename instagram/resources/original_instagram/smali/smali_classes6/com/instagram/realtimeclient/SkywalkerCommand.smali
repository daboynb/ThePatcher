.class public final Lcom/instagram/realtimeclient/SkywalkerCommand;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mPublishTopicToPayload:Ljava/util/HashMap;

.field public mSubscribeTopics:Ljava/util/List;

.field public mUnsubscribeTopics:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    iput-object p2, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    return-void
.end method

.method private final getSubscribeTopics()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getUnsubscribeTopics()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getMPublishTopicToPayload()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMSubscribeTopics()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    return-object v0
.end method

.method public final getMUnsubscribeTopics()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    return-object v0
.end method

.method public final setMPublishTopicToPayload(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    return-void
.end method

.method public final setMSubscribeTopics(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    return-void
.end method

.method public final setMUnsubscribeTopics(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    return-void
.end method
