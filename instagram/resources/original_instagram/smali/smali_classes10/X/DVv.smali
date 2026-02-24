.class public final LX/DVv;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/San;


# instance fields
.field public A00:LX/JFv;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x31d48d4a

    if-eq p1, v0, :cond_2

    const v0, -0x5d5ee0f

    if-eq p1, v0, :cond_3

    const v0, 0x3937c39c

    if-eq p1, v0, :cond_1

    const v0, 0x410e120c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DVv;->A00:LX/JFv;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/DVv;->A03:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/DVv;->A02:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/DVv;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/DVv;->A00:LX/JFv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "account_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/DVv;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_business_verification_eligible"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DVv;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_risky_tier_account_for_ctwa"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/DVv;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_whatsapp_number_banned"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DVv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DVv;

    iget-object v1, p0, LX/DVv;->A00:LX/JFv;

    iget-object v0, p1, LX/DVv;->A00:LX/JFv;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DVv;->A01:Z

    iget-boolean v0, p1, LX/DVv;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DVv;->A02:Z

    iget-boolean v0, p1, LX/DVv;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DVv;->A03:Z

    iget-boolean v0, p1, LX/DVv;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DVv;->A00:LX/JFv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/DVv;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DVv;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DVv;->A03:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
