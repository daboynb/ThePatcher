.class public final LX/8eK;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dpm;


# instance fields
.field public A00:LX/8dR;

.field public A01:LX/Sa3;

.field public A02:LX/8dZ;

.field public A03:LX/fDk;

.field public A04:LX/fDx;

.field public A05:LX/8eB;

.field public A06:LX/8eD;

.field public A07:LX/15B;

.field public A08:LX/15C;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/8eK;->A02:LX/8dZ;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/8eK;->A01:LX/Sa3;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/8eK;->A05:LX/8eB;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/8eK;->A00:LX/8dR;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/8eK;->A03:LX/fDk;

    return-object v0

    :sswitch_5
    iget-boolean v0, p0, LX/8eK;->A09:Z

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, LX/8eK;->A04:LX/fDx;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/8eK;->A08:LX/15C;

    return-object v0

    :sswitch_8
    iget-boolean v0, p0, LX/8eK;->A0A:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/8eK;->A07:LX/15B;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/8eK;->A06:LX/8eD;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6756152a -> :sswitch_a
        -0x571beda5 -> :sswitch_9
        -0x1d138045 -> :sswitch_8
        -0x1adbbc3b -> :sswitch_7
        -0x1a82e76e -> :sswitch_6
        0x27847f76 -> :sswitch_5
        0x354527bf -> :sswitch_4
        0x3c79388a -> :sswitch_3
        0x490dd7e1 -> :sswitch_2
        0x52e304c1 -> :sswitch_1
        0x6ebd6848 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/8eK;->A01:LX/Sa3;

    const-string v0, "branded_content_config"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8eK;->A02:LX/8dZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_use_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8eK;->A03:LX/fDk;

    const-string/jumbo v0, "fan_club_config"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8eK;->A05:LX/8eB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "has_onboarded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8eK;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eligible_to_onboard"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8eK;->A06:LX/8eD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mes_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/8eK;->A07:LX/15B;

    const-string/jumbo v0, "paid_partnership_label_config"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/8eK;->A04:LX/fDx;

    const-string/jumbo v0, "product_config"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8eK;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8eK;->A08:LX/15C;

    const-string/jumbo v0, "revshare_config"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/8eK;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "show_in_settings"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8eK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8eK;

    iget-object v1, p0, LX/8eK;->A01:LX/Sa3;

    iget-object v0, p1, LX/8eK;->A01:LX/Sa3;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eK;->A02:LX/8dZ;

    iget-object v0, p1, LX/8eK;->A02:LX/8dZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eK;->A03:LX/fDk;

    iget-object v0, p1, LX/8eK;->A03:LX/fDk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eK;->A05:LX/8eB;

    iget-object v0, p1, LX/8eK;->A05:LX/8eB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eK;->A09:Z

    iget-boolean v0, p1, LX/8eK;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eK;->A06:LX/8eD;

    iget-object v0, p1, LX/8eK;->A06:LX/8eD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eK;->A07:LX/15B;

    iget-object v0, p1, LX/8eK;->A07:LX/15B;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eK;->A04:LX/fDx;

    iget-object v0, p1, LX/8eK;->A04:LX/fDx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8eK;->A00:LX/8dR;

    iget-object v0, p1, LX/8eK;->A00:LX/8dR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eK;->A08:LX/15C;

    iget-object v0, p1, LX/8eK;->A08:LX/15C;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8eK;->A0A:Z

    iget-boolean v0, p1, LX/8eK;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8eK;->A01:LX/Sa3;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8eK;->A02:LX/8dZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A03:LX/fDk;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A05:LX/8eB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eK;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A06:LX/8eD;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A07:LX/15B;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A04:LX/fDx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eK;->A08:LX/15C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eK;->A0A:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
