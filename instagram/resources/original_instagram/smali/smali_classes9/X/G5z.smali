.class public final LX/G5z;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/PEA;


# instance fields
.field public A00:LX/8dR;

.field public A01:LX/PCA;

.field public A02:LX/PEz;

.field public A03:LX/SaX;

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
    iget-object v0, p0, LX/G5z;->A01:LX/PCA;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/G5z;->A03:LX/SaX;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/G5z;->A00:LX/8dR;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/G5z;->A02:LX/PEz;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/G5z;->A04:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36ea8125 -> :sswitch_4
        -0x1a82e76e -> :sswitch_3
        0x3c79388a -> :sswitch_2
        0x54ef2583 -> :sswitch_1
        0x5d24106e -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, p0, LX/G5z;->A01:LX/PCA;

    const-string v0, "incentive_platform_onboarding_config"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/G5z;->A04:Ljava/util/List;

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
    const-string v0, "next_steps"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G5z;->A02:LX/PEz;

    const-string v0, "product_config"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/G5z;->A00:LX/8dR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_type"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G5z;->A03:LX/SaX;

    const-string v0, "revshare_onboarding_config"

    invoke-static {v1, v0, v3}, LX/217;->A14(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/G5z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/G5z;

    iget-object v1, p0, LX/G5z;->A01:LX/PCA;

    iget-object v0, p1, LX/G5z;->A01:LX/PCA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5z;->A04:Ljava/util/List;

    iget-object v0, p1, LX/G5z;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5z;->A02:LX/PEz;

    iget-object v0, p1, LX/G5z;->A02:LX/PEz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G5z;->A00:LX/8dR;

    iget-object v0, p1, LX/G5z;->A00:LX/8dR;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/G5z;->A03:LX/SaX;

    iget-object v0, p1, LX/G5z;->A03:LX/SaX;

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

    iget-object v0, p0, LX/G5z;->A01:LX/PCA;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/G5z;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G5z;->A02:LX/PEz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/G5z;->A00:LX/8dR;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/G5z;->A03:LX/SaX;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
