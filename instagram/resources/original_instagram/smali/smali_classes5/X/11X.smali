.class public final LX/11X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final synthetic A00:LX/4Iu;


# direct methods
.method public constructor <init>(LX/4Iu;)V
    .locals 0

    iput-object p1, p0, LX/11X;->A00:LX/4Iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/11X;->A00:LX/4Iu;

    invoke-static {v1}, LX/4Iu;->A02(LX/4Iu;)LX/C4a;

    move-result-object v0

    iget-object v3, v0, LX/C4a;->A0E:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v3, :cond_1

    iget-object v1, v1, LX/4Iu;->A0P:Ljava/lang/String;

    const-string v0, "exploreSessionId"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/D4X;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v3}, LX/RTM;->A00(LX/2lr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    const-string v0, "topic_cluster_session_id"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa30

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
