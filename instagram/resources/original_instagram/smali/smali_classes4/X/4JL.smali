.class public abstract LX/4JL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/4JM;
    .locals 14

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static {p0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v1, LX/4Iv;

    invoke-direct {v1, v5, v5, v9}, LX/4Iv;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const v8, 0x1fac0

    const-string v3, ""

    const/4 v10, 0x1

    new-instance v0, LX/4JM;

    move-object v6, v5

    move-object v7, v5

    move v11, v9

    move v12, v9

    move v13, v9

    move p0, v9

    invoke-direct/range {v0 .. v14}, LX/4JM;-><init>(LX/4Iv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/4Iv;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "explore:topic_cluster_id:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4Iv;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Iv;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EXPLORE_ALL"

    goto :goto_0
.end method
