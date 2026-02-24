.class public final LX/P1L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/DW4;

.field public A05:Lcom/facebook/smartcapture/capture/SelfieEvidence;

.field public A06:LX/OFH;

.field public A07:LX/Qqt;

.field public A08:Lcom/google/common/collect/ImmutableList;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/P1L;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Rzt;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/P1L;->A0D:Z

    iget-object v0, p0, LX/P1L;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Rzt;->A01(Ljava/lang/String;)V

    :cond_1
    iput-boolean v1, p0, LX/P1L;->A0E:Z

    iget-object v4, p0, LX/P1L;->A06:LX/OFH;

    iget-object v3, v4, LX/OFH;->A01:Ljava/util/PriorityQueue;

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OF6;

    iget-object v1, v4, LX/OFH;->A00:Ljava/util/List;

    iget-object v0, v0, LX/OF6;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/OFH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Rzt;->A01(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method
