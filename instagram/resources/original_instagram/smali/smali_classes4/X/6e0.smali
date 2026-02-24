.class public final LX/6e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# virtual methods
.method public final E7x(Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/6e0;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->freeWebviewReservedMemory()V

    :cond_1
    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    iget v1, p0, LX/6e0;->A04:I

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    :goto_0
    iget v0, p0, LX/6e0;->A00:I

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    iget v1, p0, LX/6e0;->A01:I

    iget v0, p0, LX/6e0;->A02:I

    invoke-static {v1, v0}, Lcom/facebook/vmasaver/VmaSaver;->shrinkArtRegionSpace(II)V

    :cond_3
    iget v1, p0, LX/6e0;->A05:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_9

    const/4 v0, 0x4

    :goto_1
    if-eq v1, v0, :cond_8

    return-void

    :cond_4
    iget v0, p0, LX/6e0;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/vmasaver/VmaSaver;->freeCompactingGcSemiSpace(J)V

    goto :goto_0

    :cond_5
    iget v0, p0, LX/6e0;->A04:I

    if-ne v0, v3, :cond_6

    iget v0, p0, LX/6e0;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/vmasaver/VmaSaver;->freeCompactingGcSemiSpace(J)V

    :cond_6
    iget v0, p0, LX/6e0;->A00:I

    if-ne v0, v3, :cond_7

    iget v1, p0, LX/6e0;->A01:I

    iget v0, p0, LX/6e0;->A02:I

    invoke-static {v1, v0}, Lcom/facebook/vmasaver/VmaSaver;->shrinkArtRegionSpace(II)V

    :cond_7
    iget v1, p0, LX/6e0;->A05:I

    if-eq v1, v3, :cond_9

    const/4 v0, 0x3

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/vmasaver/VmaSaver;->setJemallocRetain(Z)V

    :cond_9
    invoke-static {}, Lcom/facebook/vmasaver/VmaSaver;->purgeJemallocHeap()V

    return-void
.end method
