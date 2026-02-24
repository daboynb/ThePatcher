.class public final LX/B1C;
.super LX/1A9;
.source ""


# static fields
.field public static final A04:LX/HCS;


# instance fields
.field public final A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/B1C;->A04:LX/HCS;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/B1C;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/B1C;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/B1C;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B1C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B1C;

    iget-object v1, p0, LX/B1C;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/B1C;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1C;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/B1C;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B1C;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/B1C;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, p1, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B1C;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B1C;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/B1C;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "Default"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/B1C;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "TopicPickerFollowed"

    goto :goto_0

    :cond_1
    const-string v0, "TopicPickerDefault"

    goto :goto_0

    :cond_2
    const-string v0, "ManageInterest"

    goto :goto_0

    :cond_3
    const-string v0, "GhostPill"

    goto :goto_0
.end method
