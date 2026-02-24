.class public final LX/GYE;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

.field public A04:LX/8Iu;

.field public A05:LX/SLb;

.field public A06:LX/SLd;

.field public A07:LX/SHM;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Set;

.field public A0D:Ljava/util/Set;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GYE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GYE;

    iget v1, p0, LX/GYE;->A02:I

    iget v0, p1, LX/GYE;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYE;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/GYE;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GYE;->A01:I

    iget v0, p1, LX/GYE;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0I:Z

    iget-boolean v0, p1, LX/GYE;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/GYE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0E:Z

    iget-boolean v0, p1, LX/GYE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0K:Z

    iget-boolean v0, p1, LX/GYE;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0M:Z

    iget-boolean v0, p1, LX/GYE;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0L:Z

    iget-boolean v0, p1, LX/GYE;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYE;->A04:LX/8Iu;

    iget-object v0, p1, LX/GYE;->A04:LX/8Iu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYE;->A0C:Ljava/util/Set;

    iget-object v0, p1, LX/GYE;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYE;->A0D:Ljava/util/Set;

    iget-object v0, p1, LX/GYE;->A0D:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GYE;->A00:I

    iget v0, p1, LX/GYE;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0H:Z

    iget-boolean v0, p1, LX/GYE;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0G:Z

    iget-boolean v0, p1, LX/GYE;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYE;->A07:LX/SHM;

    iget-object v0, p1, LX/GYE;->A07:LX/SHM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYE;->A06:LX/SLd;

    iget-object v0, p1, LX/GYE;->A06:LX/SLd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYE;->A05:LX/SLb;

    iget-object v0, p1, LX/GYE;->A05:LX/SLb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0F:Z

    iget-boolean v0, p1, LX/GYE;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GYE;->A0J:Z

    iget-boolean v0, p1, LX/GYE;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GYE;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/GYE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/GYE;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    iget-object v0, p1, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

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

    iget v0, p0, LX/GYE;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/GYE;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/GYE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GYE;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYE;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GYE;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GYE;->A0K:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GYE;->A0M:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GYE;->A0L:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYE;->A04:LX/8Iu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYE;->A0C:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/GYE;->A0D:Ljava/util/Set;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/GYE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GYE;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GYE;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYE;->A07:LX/SHM;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYE;->A06:LX/SLd;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYE;->A05:LX/SLb;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/GYE;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/GYE;->A0J:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/GYE;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYE;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/GYE;->A03:Lcom/instagram/api/schemas/XDTLiveBroadcastLinkDict;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
