.class public abstract LX/URm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaW;


# virtual methods
.method public E4Y(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public E4Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/PU5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PU5;

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PU5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    invoke-virtual {v0, p1}, LX/1CA;->FLJ(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public E4a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public E4b(Ljava/lang/Object;I)V
    .locals 10

    instance-of v0, p0, LX/PU5;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PU5;

    check-cast p1, LX/4vm;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PU5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    invoke-virtual {v0, p1, p2, v1, v1}, LX/1CA;->FLK(LX/4vm;III)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/C4t;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C4t;

    check-cast p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C4t;->A00:LX/BXC;

    iget-object v1, v2, LX/BXC;->A05:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/BXC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/BXC;->A03:LX/Eul;

    iget-object v6, v2, LX/BXC;->A04:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v9

    iput-object v6, v9, LX/8kU;->A8e:Ljava/lang/String;

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A8Z:LX/9aV;

    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v9, v2}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/8kU;->A91:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/8kU;->A92:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/8kU;->A93:Ljava/lang/String;

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->ABl:LX/9aV;

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v9, v2}, LX/8kU;->AA2(LX/6rR;)V

    iget-object v5, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A02:LX/4vm;

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "cover_media_id"

    if-eqz v5, :cond_2

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/8kU;->AA2(LX/6rR;)V

    invoke-static {v3, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, LX/8kU;->AA2(LX/6rR;)V

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v9, v8, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    sget-object v0, LX/9aU;->AAK:LX/9aV;

    invoke-virtual {v1, v0, v6}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v1, v0, p2}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/RTM;->A00(LX/2lr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v3}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public E4e(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method
