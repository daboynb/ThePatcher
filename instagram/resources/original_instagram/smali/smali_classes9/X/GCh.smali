.class public final LX/GCh;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PJA;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

.field public A02:Lcom/instagram/api/schemas/ChallengeIntf;

.field public A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

.field public A04:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/GCh;->A04:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    return-object v0

    :sswitch_4
    iget-wide v0, p0, LX/GCh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b27677 -> :sswitch_4
        0x7c56f34 -> :sswitch_3
        0x4d8301bf -> :sswitch_2
        0x53f4ca25 -> :sswitch_1
        0x76d76e28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v0, p0, LX/GCh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    const-string v0, "guidance_tip"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "started_challenge"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "started_challenge_details"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GCh;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "unearned_challenges"

    invoke-static {v0, v2, v3}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GCh;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GCh;

    iget-wide v3, p0, LX/GCh;->A00:J

    iget-wide v1, p1, LX/GCh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v0, p1, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    iget-object v0, p1, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    iget-object v0, p1, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GCh;->A04:Ljava/util/List;

    iget-object v0, p1, LX/GCh;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/GCh;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GCh;->A03:Lcom/instagram/api/schemas/GuidanceTipResponse;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GCh;->A02:Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GCh;->A01:Lcom/instagram/api/schemas/ChallengeDetailsIntf;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GCh;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
