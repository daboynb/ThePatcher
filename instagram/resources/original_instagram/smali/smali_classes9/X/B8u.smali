.class public final LX/B8u;
.super LX/1A9;
.source ""

# interfaces
.implements LX/OpX;


# instance fields
.field public A00:J

.field public A01:LX/Igh;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic D5A()LX/OjX;
    .locals 1

    iget-object v0, p0, LX/B8u;->A01:LX/Igh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B8u;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B8u;

    iget-object v1, p0, LX/B8u;->A01:LX/Igh;

    iget-object v0, p1, LX/B8u;->A01:LX/Igh;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/B8u;->A00:J

    iget-wide v1, p1, LX/B8u;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B8u;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/B8u;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/B8u;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/B8u;->A01:LX/Igh;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/B8u;->A00:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/B8u;->A02:Ljava/util/Map;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ModelEngagementEvent(type="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B8u;->A01:LX/Igh;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/B8u;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B8u;->A02:Ljava/util/Map;

    invoke-static {v0, v2}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
