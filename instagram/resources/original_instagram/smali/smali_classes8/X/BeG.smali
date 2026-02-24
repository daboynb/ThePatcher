.class public final LX/BeG;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/No0;


# instance fields
.field public A00:I

.field public A01:LX/NjT;

.field public A02:LX/Nn5;

.field public A03:LX/WwI;

.field public A04:LX/NnS;

.field public A05:LX/NnT;


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
    iget-object v0, p0, LX/BeG;->A05:LX/NnT;

    return-object v0

    :sswitch_1
    iget v0, p0, LX/BeG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/BeG;->A03:LX/WwI;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/BeG;->A02:LX/Nn5;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/BeG;->A04:LX/NnS;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/BeG;->A01:LX/NjT;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61d187f1 -> :sswitch_5
        -0x3c6882bb -> :sswitch_4
        0x37cecc2b -> :sswitch_3
        0x51aaac8d -> :sswitch_2
        0x56cdf1b2 -> :sswitch_1
        0x713bbae5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/BeG;->A03:LX/WwI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BeG;->A02:LX/Nn5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "cover_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BeG;->A04:LX/NnS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "eligibility_criteria_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/BeG;->A01:LX/NjT;

    const-string v0, "footer_render_data"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget v0, p0, LX/BeG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "render_position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BeG;->A05:LX/NnT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "value_prop_render_data"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BeG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BeG;

    iget-object v1, p0, LX/BeG;->A03:LX/WwI;

    iget-object v0, p1, LX/BeG;->A03:LX/WwI;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BeG;->A02:LX/Nn5;

    iget-object v0, p1, LX/BeG;->A02:LX/Nn5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BeG;->A04:LX/NnS;

    iget-object v0, p1, LX/BeG;->A04:LX/NnS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BeG;->A01:LX/NjT;

    iget-object v0, p1, LX/BeG;->A01:LX/NjT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BeG;->A00:I

    iget v0, p1, LX/BeG;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BeG;->A05:LX/NnT;

    iget-object v0, p1, LX/BeG;->A05:LX/NnT;

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

    iget-object v0, p0, LX/BeG;->A03:LX/WwI;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BeG;->A02:LX/Nn5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BeG;->A04:LX/NnS;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BeG;->A01:LX/NjT;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BeG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BeG;->A05:LX/NnT;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
