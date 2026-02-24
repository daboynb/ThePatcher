.class public final LX/JXq;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Yhc;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/NNO;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z


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
    iget-wide v0, p0, LX/JXq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/JXq;->A04:Ljava/util/List;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/JXq;->A03:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/JXq;->A02:LX/NNO;

    return-object v0

    :sswitch_4
    iget v0, p0, LX/JXq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget-boolean v0, p0, LX/JXq;->A05:Z

    goto :goto_0

    :sswitch_6
    iget-boolean v0, p0, LX/JXq;->A06:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55c2b700 -> :sswitch_6
        -0x4dbb75a1 -> :sswitch_5
        -0x14379124 -> :sswitch_4
        -0x11b3e4a2 -> :sswitch_3
        0x566372a -> :sswitch_2
        0x5dcbd43 -> :sswitch_1
        0x769508e6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget v0, p0, LX/JXq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "balance"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/JXq;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_send_message"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/JXq;->A02:LX/NNO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disclaimer_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fan_offers_info"

    iget-object v0, p0, LX/JXq;->A03:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, p0, LX/JXq;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "gifts"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/JXq;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_purchased_stars"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/JXq;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "selected_gift_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JXq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JXq;

    iget v1, p0, LX/JXq;->A00:I

    iget v0, p1, LX/JXq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JXq;->A05:Z

    iget-boolean v0, p1, LX/JXq;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JXq;->A02:LX/NNO;

    iget-object v0, p1, LX/JXq;->A02:LX/NNO;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JXq;->A03:Ljava/util/List;

    iget-object v0, p1, LX/JXq;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JXq;->A04:Ljava/util/List;

    iget-object v0, p1, LX/JXq;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JXq;->A06:Z

    iget-boolean v0, p1, LX/JXq;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/JXq;->A01:J

    iget-wide v1, p1, LX/JXq;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/JXq;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JXq;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/JXq;->A02:LX/NNO;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JXq;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JXq;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/JXq;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v2

    iget-wide v0, p0, LX/JXq;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method
