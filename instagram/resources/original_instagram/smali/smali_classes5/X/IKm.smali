.class public final LX/IKm;
.super LX/1A9;
.source ""

# interfaces
.implements LX/LwA;


# instance fields
.field public A00:LX/Fjr;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/music/common/config/MusicAttributionConfig;


# virtual methods
.method public final CD6()Lcom/instagram/music/common/config/MusicAttributionConfig;
    .locals 1

    iget-object v0, p0, LX/IKm;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    return-object v0
.end method

.method public final Cva()LX/Fjr;
    .locals 1

    iget-object v0, p0, LX/IKm;->A00:LX/Fjr;

    return-object v0
.end method

.method public final D0X()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/IKm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IKm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IKm;

    iget-object v1, p0, LX/IKm;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p1, LX/IKm;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IKm;->A00:LX/Fjr;

    iget-object v0, p1, LX/IKm;->A00:LX/Fjr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IKm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IKm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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

    iget-object v0, p0, LX/IKm;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/IKm;->A00:LX/Fjr;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/IKm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
