.class public final LX/8eE;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fEj;


# instance fields
.field public A00:LX/8dR;

.field public A01:LX/5kP;

.field public A02:LX/8eD;

.field public A03:LX/8eD;

.field public A04:Z

.field public A05:Z

.field public A06:Z


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
    iget-boolean v0, p0, LX/8eE;->A04:Z

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, LX/8eE;->A05:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/8eE;->A00:LX/8dR;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/8eE;->A01:LX/5kP;

    return-object v0

    :sswitch_4
    iget-boolean v0, p0, LX/8eE;->A06:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/8eE;->A02:LX/8eD;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/8eE;->A03:LX/8eD;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ce32070 -> :sswitch_6
        -0x59b453b2 -> :sswitch_5
        -0x1d138045 -> :sswitch_4
        0x13e44418 -> :sswitch_3
        0x3c79388a -> :sswitch_2
        0x490dd7e1 -> :sswitch_1
        0x6ebd6848 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/8eE;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_use_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8eE;->A02:LX/8eD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "eligibility_decision"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8eE;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "has_onboarded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8eE;->A01:LX/5kP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "igtv_monetization_account_level_toggle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/8eE;->A03:LX/8eD;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mes_status_for_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8eE;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8eE;->A06:Z

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

    instance-of v0, p1, LX/8eE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8eE;

    iget-boolean v1, p0, LX/8eE;->A04:Z

    iget-boolean v0, p1, LX/8eE;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eE;->A02:LX/8eD;

    iget-object v0, p1, LX/8eE;->A02:LX/8eD;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eE;->A05:Z

    iget-boolean v0, p1, LX/8eE;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eE;->A01:LX/5kP;

    iget-object v0, p1, LX/8eE;->A01:LX/5kP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eE;->A03:LX/8eD;

    iget-object v0, p1, LX/8eE;->A03:LX/8eD;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8eE;->A00:LX/8dR;

    iget-object v0, p1, LX/8eE;->A00:LX/8dR;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8eE;->A06:Z

    iget-boolean v0, p1, LX/8eE;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/8eE;->A04:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8eE;->A02:LX/8eD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eE;->A05:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eE;->A01:LX/5kP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eE;->A03:LX/8eD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8eE;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8eE;->A06:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
