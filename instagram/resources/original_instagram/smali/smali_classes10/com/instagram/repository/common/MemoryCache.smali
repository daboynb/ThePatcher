.class public abstract Lcom/instagram/repository/common/MemoryCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4lS;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/4lS;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    iput-object p1, p0, Lcom/instagram/repository/common/MemoryCache;->A00:LX/4lS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p0

    check-cast v0, LX/4lQ;

    iget-object v7, v0, LX/4lQ;->A00:Landroid/util/LruCache;

    const v0, 0x6404ede9

    invoke-static {v7, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1SQ;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/1SQ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {v7, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, v6, LX/1SQ;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/repository/common/MemoryCache;->A01:J

    add-long/2addr v2, v0

    new-instance v1, LX/1SQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/1SQ;->A00:J

    iput-object p2, v1, LX/1SQ;->A01:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LX/4lQ;

    iget-object v0, v0, LX/4lQ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SQ;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/893;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/893;

    iget v0, v5, LX/893;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/893;->A00:I

    :goto_0
    iget-object v4, v5, LX/893;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/893;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0, p1, v5, v1}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/893;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/893;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/repository/common/MemoryCache;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0, p1, v4}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_4
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/4lQ;

    iget-object v0, v0, LX/4lQ;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
