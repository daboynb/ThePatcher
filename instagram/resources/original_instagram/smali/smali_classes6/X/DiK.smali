.class public final LX/DiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Collection;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "mSuccessfulResult"

    iget-object v0, p0, LX/DiK;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mResponse"

    iget-object v0, p0, LX/DiK;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/DiK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string/jumbo v0, "mDedupState"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "mUploadId"

    iget-object v0, p0, LX/DiK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mStatus"

    iget-object v0, p0, LX/DiK;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "mUploadDomain"

    iget-object v0, p0, LX/DiK;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "mDedupDigestComputeTimeMs"

    iget-wide v0, p0, LX/DiK;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v1, "mStatusCode"

    iget v0, p0, LX/DiK;->A00:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/DiK;

    iget-wide v3, p0, LX/DiK;->A01:J

    iget-wide v1, p1, LX/DiK;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/DiK;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DiK;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DiK;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DiK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p1, LX/DiK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/DiK;->A00:I

    iget v0, p1, LX/DiK;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/DiK;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DiK;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mqa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DiK;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DiK;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mqa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DiK;->A09:Ljava/util/HashMap;

    iget-object v0, p1, LX/DiK;->A09:Ljava/util/HashMap;

    invoke-static {v1, v0}, LX/Mqa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DiK;->A0A:Ljava/util/Map;

    iget-object v0, p1, LX/DiK;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Mqa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DiK;->A08:Ljava/util/Collection;

    iget-object v0, p1, LX/DiK;->A08:Ljava/util/Collection;

    invoke-static {v1, v0}, LX/Mqa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/DiK;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DiK;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mqa;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 13

    iget-object v2, p0, LX/DiK;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/DiK;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/DiK;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqb;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, LX/DiK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LX/DiK;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/DiK;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/DiK;->A09:Ljava/util/HashMap;

    iget v0, p0, LX/DiK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/DiK;->A0A:Ljava/util/Map;

    iget-object v11, p0, LX/DiK;->A08:Ljava/util/Collection;

    iget-object v12, p0, LX/DiK;->A06:Ljava/lang/String;

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "mSuccessfulResult"

    iget-object v0, p0, LX/DiK;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mResponse"

    iget-object v0, p0, LX/DiK;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DiK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v1, "NOT_ATTEMPTED"

    :goto_0
    const-string/jumbo v0, "mDedupState"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mUploadId"

    iget-object v0, p0, LX/DiK;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "mStatus"

    iget-object v0, p0, LX/DiK;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DiK;->A09:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "xSharingNonces"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/DiK;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mStatusCode"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DiK;->A0A:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string/jumbo v0, "mResponseHeaders"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v1, "NOT_FOUND"

    goto :goto_0

    :cond_3
    const-string v1, "FOUND"

    goto :goto_0
.end method
