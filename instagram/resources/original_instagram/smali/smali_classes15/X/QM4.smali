.class public final LX/QM4;
.super LX/1A9;
.source ""

# interfaces
.implements LX/cln;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QM4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QM4;

    iget-object v1, p0, LX/QM4;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/QM4;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QM4;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/QM4;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QM4;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QM4;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wy1;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/BSI;->A03(II)I

    move-result v1

    invoke-static {}, LX/4a1;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
