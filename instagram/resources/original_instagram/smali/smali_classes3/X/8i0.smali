.class public final LX/8i0;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/DcT;

.field public A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

.field public A02:LX/8j5;

.field public A03:LX/6hZ;

.field public A04:Lcom/instagram/model/direct/DirectThreadKey;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8i0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8i0;

    iget-object v1, p0, LX/8i0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p1, LX/8i0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8i0;->A00:LX/DcT;

    iget-object v0, p1, LX/8i0;->A00:LX/DcT;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8i0;->A03:LX/6hZ;

    iget-object v0, p1, LX/8i0;->A03:LX/6hZ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8i0;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v0, p1, LX/8i0;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8i0;->A02:LX/8j5;

    iget-object v0, p1, LX/8i0;->A02:LX/8j5;

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

    iget-object v0, p0, LX/8i0;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8i0;->A00:LX/DcT;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8i0;->A03:LX/6hZ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8i0;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8i0;->A02:LX/8j5;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
