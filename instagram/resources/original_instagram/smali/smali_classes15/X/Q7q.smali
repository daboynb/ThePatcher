.class public final LX/Q7q;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/P9X;

.field public A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A02:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q7q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7q;

    iget-object v1, p0, LX/Q7q;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v0, p1, LX/Q7q;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q7q;->A00:LX/P9X;

    iget-object v0, p1, LX/Q7q;->A00:LX/P9X;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q7q;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iget-object v0, v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q7q;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q7q;->A00:LX/P9X;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
