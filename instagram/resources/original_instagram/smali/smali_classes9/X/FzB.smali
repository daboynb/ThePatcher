.class public final LX/FzB;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Sa4;


# instance fields
.field public A00:LX/JJ5;

.field public A01:LX/PAx;

.field public A02:LX/PAz;

.field public A03:LX/Sab;

.field public A04:Ljava/util/List;


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
    iget-object v0, p0, LX/FzB;->A03:LX/Sab;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/FzB;->A00:LX/JJ5;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/FzB;->A04:Ljava/util/List;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/FzB;->A01:LX/PAx;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/FzB;->A02:LX/PAz;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_4
        -0x6c3c8fd5 -> :sswitch_3
        -0x1c1958ee -> :sswitch_2
        0x2dc0f400 -> :sswitch_1
        0x60279fb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/FzB;->A01:LX/PAx;

    const-string v0, "daily_budget"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "daily_budgets_for_durations"

    iget-object v0, p0, LX/FzB;->A04:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2cv;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/FzB;->A02:LX/PAz;

    const-string v0, "duration"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/FzB;->A00:LX/JJ5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FzB;->A03:LX/Sab;

    const-string v0, "similar_advertiser_budget_recommendation"

    invoke-static {v1, v0, v2}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FzB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FzB;

    iget-object v1, p0, LX/FzB;->A01:LX/PAx;

    iget-object v0, p1, LX/FzB;->A01:LX/PAx;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FzB;->A04:Ljava/util/List;

    iget-object v0, p1, LX/FzB;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FzB;->A02:LX/PAz;

    iget-object v0, p1, LX/FzB;->A02:LX/PAz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FzB;->A00:LX/JJ5;

    iget-object v0, p1, LX/FzB;->A00:LX/JJ5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FzB;->A03:LX/Sab;

    iget-object v0, p1, LX/FzB;->A03:LX/Sab;

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

    iget-object v0, p0, LX/FzB;->A01:LX/PAx;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FzB;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FzB;->A02:LX/PAz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FzB;->A00:LX/JJ5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FzB;->A03:LX/Sab;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
