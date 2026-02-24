.class public final LX/HSI;
.super LX/C29;
.source ""

# interfaces
.implements LX/fAL;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

.field public A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

.field public A02:LX/eyl;

.field public A03:LX/0iQ;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

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
    iget-object v0, p0, LX/HSI;->A06:Ljava/lang/String;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/HSI;->A05:Ljava/lang/Long;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/HSI;->A04:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/HSI;->A03:LX/0iQ;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/HSI;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/HSI;->A08:Ljava/util/List;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/HSI;->A09:Ljava/util/List;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/HSI;->A07:Ljava/lang/String;

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/HSI;->A02:LX/eyl;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/HSI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_9
        -0x14ad40dd -> :sswitch_8
        0x2d555db -> :sswitch_7
        0x5fde7c0 -> :sswitch_6
        0x1063332e -> :sswitch_5
        0x1ee45982 -> :sswitch_4
        0x20082eda -> :sswitch_3
        0x3d175a5f -> :sswitch_2
        0x4e59eca2 -> :sswitch_1
        0x68e473ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 6

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "category_hash_list"

    iget-object v0, p0, LX/HSI;->A08:Ljava/util/List;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/HSI;->A03:LX/0iQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "client_gap_rules"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "container_module"

    iget-object v0, p0, LX/HSI;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "contextual_ads_category"

    iget-object v0, p0, LX/HSI;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/HSI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    const-string v0, "extras"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/HSI;->A09:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    const/16 v0, 0x152

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "items"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "more_available"

    iget-object v0, p0, LX/HSI;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/HSI;->A02:LX/eyl;

    const-string v0, "multi_ads_info"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "next_max_id"

    iget-object v0, p0, LX/HSI;->A05:Ljava/lang/Long;

    invoke-static {v1, v0, v3}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/HSI;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    const-string v0, "organic_info"

    invoke-static {v1, v0, v3}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HSI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HSI;

    iget-object v1, p0, LX/HSI;->A08:Ljava/util/List;

    iget-object v0, p1, LX/HSI;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A03:LX/0iQ;

    iget-object v0, p1, LX/HSI;->A03:LX/0iQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/HSI;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/HSI;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    iget-object v0, p1, LX/HSI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A09:Ljava/util/List;

    iget-object v0, p1, LX/HSI;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/HSI;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A02:LX/eyl;

    iget-object v0, p1, LX/HSI;->A02:LX/eyl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/HSI;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HSI;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    iget-object v0, p1, LX/HSI;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HSI;->A08:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HSI;->A03:LX/0iQ;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A00:Lcom/instagram/api/schemas/ContextualAdResponseExtras;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A02:LX/eyl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HSI;->A01:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
