.class public final LX/VK8;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fCz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/JJU;

.field public A04:LX/fEy;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/VK8;->A04:LX/fEy;

    return-object v0

    :sswitch_1
    iget-boolean v0, p0, LX/VK8;->A0A:Z

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, LX/VK8;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/VK8;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget v0, p0, LX/VK8;->A00:I

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, LX/VK8;->A09:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/VK8;->A08:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget v0, p0, LX/VK8;->A01:I

    goto :goto_0

    :sswitch_8
    iget v0, p0, LX/VK8;->A02:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/VK8;->A03:LX/JJU;

    return-object v0

    :sswitch_a
    iget-boolean v0, p0, LX/VK8;->A0B:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    iget-object v0, p0, LX/VK8;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7f897c54 -> :sswitch_b
        -0x685f3a36 -> :sswitch_a
        -0x64d83cce -> :sswitch_9
        -0x58e105b7 -> :sswitch_8
        -0x56f099bd -> :sswitch_7
        0x942b3ad -> :sswitch_6
        0x2d74ec52 -> :sswitch_5
        0x369cdb6a -> :sswitch_4
        0x38fd9ca9 -> :sswitch_3
        0x54b21ce1 -> :sswitch_2
        0x5ea0d31b -> :sswitch_1
        0x7b247294 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget v0, p0, LX/VK8;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deal_delivery_end_date"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/VK8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "deal_delivery_start_date"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_description"

    iget-object v0, p0, LX/VK8;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_template_contract_terms"

    iget-object v0, p0, LX/VK8;->A06:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_template_hr_program"

    iget-object v0, p0, LX/VK8;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deal_template_id"

    iget-object v0, p0, LX/VK8;->A08:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/VK8;->A03:LX/JJU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deal_template_program"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x102

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VK8;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/VK8;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "deferred_onboarding_eligible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/VK8;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x132

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/VK8;->A04:LX/fEy;

    const-string v0, "reels_on_the_rise_details"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/VK8;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "reels_performance_fund_play_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VK8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VK8;

    iget v1, p0, LX/VK8;->A00:I

    iget v0, p1, LX/VK8;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VK8;->A01:I

    iget v0, p1, LX/VK8;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VK8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/VK8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VK8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/VK8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VK8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/VK8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VK8;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/VK8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VK8;->A03:LX/JJU;

    iget-object v0, p1, LX/VK8;->A03:LX/JJU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VK8;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/VK8;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/VK8;->A0A:Z

    iget-boolean v0, p1, LX/VK8;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VK8;->A0B:Z

    iget-boolean v0, p1, LX/VK8;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VK8;->A04:LX/fEy;

    iget-object v0, p1, LX/VK8;->A04:LX/fEy;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VK8;->A02:I

    iget v0, p1, LX/VK8;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/VK8;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/VK8;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VK8;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VK8;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VK8;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VK8;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VK8;->A03:LX/JJU;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VK8;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/VK8;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VK8;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/VK8;->A04:LX/fEy;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VK8;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
