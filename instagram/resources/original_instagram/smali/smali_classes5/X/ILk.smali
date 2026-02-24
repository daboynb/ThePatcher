.class public final LX/ILk;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LwA;
.implements LX/NsT;


# instance fields
.field public A00:LX/Fjr;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final BZE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ILk;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BZF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ILk;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BZR()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/ILk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 1

    iget-object v0, p0, LX/ILk;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public final Cva()LX/Fjr;
    .locals 1

    iget-object v0, p0, LX/ILk;->A00:LX/Fjr;

    return-object v0
.end method

.method public final D0X()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/ILk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ILk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ILk;

    iget-object v1, p0, LX/ILk;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/ILk;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/ILk;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/ILk;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/ILk;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/ILk;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/ILk;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ILk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ILk;->A00:LX/Fjr;

    iget-object v0, p1, LX/ILk;->A00:LX/Fjr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ILk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/ILk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/ILk;->A03:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ILk;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/ILk;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILk;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILk;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILk;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ILk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ILk;->A00:LX/Fjr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ILk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
