.class public final LX/KRy;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/B4V;

.field public A01:LX/B7S;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KRy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KRy;

    iget-object v1, p0, LX/KRy;->A00:LX/B4V;

    iget-object v0, p1, LX/KRy;->A00:LX/B4V;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KRy;->A01:LX/B7S;

    iget-object v0, p1, LX/KRy;->A01:LX/B7S;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KRy;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/KRy;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/KRy;->A00:LX/B4V;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/KRy;->A01:LX/B7S;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LX/KRy;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "LEAD_GEN_MULTIPLE_CHOICE"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_0
    add-int/2addr v2, v0

    return v2

    :cond_1
    const-string v0, "LEAD_GEN_OFFSITE_CONTACT_INFO"

    goto :goto_2

    :cond_2
    const-string v0, "LEAD_GEN_CONTACT_INFO"

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0
.end method
