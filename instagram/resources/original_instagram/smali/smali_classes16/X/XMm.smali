.class public abstract LX/XMm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/etl;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;
    .locals 4

    invoke-interface {p0}, LX/etl;->Bzq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/etl;->B7Y()LX/WKS;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/etl;->Bhq()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WFC;->A06:LX/WFC;

    :goto_0
    new-instance v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(LX/WFC;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, LX/WFC;->A05:LX/WFC;

    goto :goto_0

    :cond_1
    sget-object v1, LX/WFC;->A04:LX/WFC;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/etl;->Bhq()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WFC;->A03:LX/WFC;

    goto :goto_0

    :cond_3
    return-object v2
.end method
