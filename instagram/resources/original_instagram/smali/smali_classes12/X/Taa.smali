.class public final LX/Taa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orm;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;


# virtual methods
.method public final BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;
    .locals 4

    iget-object v2, p0, LX/Taa;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v3, LX/AqL;

    invoke-direct {v3, v1, v0}, LX/AqL;-><init>(II)V

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v2, LX/AqL;

    invoke-direct {v2, v1, v0}, LX/AqL;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 4

    iget-object v2, p0, LX/Taa;->A00:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A01:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v3, LX/AqL;

    invoke-direct {v3, v1, v0}, LX/AqL;-><init>(II)V

    iget-object v0, v2, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;->A00:Lcom/facebook/smartcapture/camera/sizesetter/Size;

    iget v1, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A01:I

    iget v0, v0, Lcom/facebook/smartcapture/camera/sizesetter/Size;->A00:I

    new-instance v2, LX/AqL;

    invoke-direct {v2, v1, v0}, LX/AqL;-><init>(II)V

    const/4 v1, 0x0

    new-instance v0, LX/AwL;

    invoke-direct {v0, v3, v2, v1, v1}, LX/AwL;-><init>(LX/AqL;LX/AqL;LX/AqL;LX/AqL;)V

    return-object v0
.end method

.method public final CQg(Ljava/util/List;II)LX/AwL;
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
