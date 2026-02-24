.class public final LX/ciO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, LX/ciO;->A04:Ljava/util/Queue;

    sget-object v1, LX/14w;->A00:LX/14w;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/ciO;->A03:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/ciO;->A04:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ciO;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v2, p0, LX/ciO;->A03:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-gt v3, v1, :cond_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    return-void
.end method

.method public final A01(J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ciO;->A04:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v2, p0, LX/ciO;->A03:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-ne v3, v1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget v1, p0, LX/ciO;->A01:I

    const/4 v0, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/ciO;->A01:I

    if-ne v2, v0, :cond_2

    long-to-double v4, p1

    :goto_1
    iput-wide v4, p0, LX/ciO;->A00:D

    iget-wide v1, p0, LX/ciO;->A02:J

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    move-wide p1, v1

    :cond_1
    iput-wide p1, p0, LX/ciO;->A02:J

    return-void

    :cond_2
    iget-wide v4, p0, LX/ciO;->A00:D

    add-int/lit8 v0, v2, -0x1

    div-int v0, v2, v0

    int-to-double v0, v0

    div-double/2addr v4, v0

    int-to-long v0, v2

    div-long v2, p1, v0

    long-to-double v0, v2

    add-double/2addr v4, v0

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method
