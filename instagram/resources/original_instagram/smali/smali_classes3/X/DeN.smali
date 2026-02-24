.class public final LX/DeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;


# instance fields
.field public A00:Z

.field public final A01:LX/B69;

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DeN;->A01:LX/B69;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82095800031623L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/DeN;->A04:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82095800041624L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/DeN;->A03:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82095800051625L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/DeN;->A02:J

    return-void
.end method


# virtual methods
.method public final GTr(LX/4si;LX/6Ff;)V
    .locals 0

    return-void
.end method

.method public final GTs(LX/6Ff;LX/6Ff;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DeN;->A00:Z

    if-nez v0, :cond_3

    iget-wide v4, p0, LX/DeN;->A03:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v2, p2, LX/6Ff;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v7, v2, v0

    iget-wide v0, p2, LX/6Ff;->A02:J

    if-lez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    add-long/2addr v0, v7

    :cond_0
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_3

    iget-wide v1, p0, LX/DeN;->A02:J

    iget-object v10, p2, LX/6Ff;->A04:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v7, v9, :cond_3

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n6;

    iget-object v0, v0, LX/6n6;->A03:LX/5af;

    sget-object v8, LX/5af;->A04:LX/5af;

    if-ne v0, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    int-to-long v3, v5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v4, p0, LX/DeN;->A04:J

    iget-object v1, p1, LX/6Ff;->A04:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6n6;

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/6n6;->A03:LX/5af;

    if-ne v0, v8, :cond_3

    iget-wide v2, v9, LX/6n6;->A00:J

    const-wide/16 v0, 0x0

    cmp-long v8, v2, v0

    iget-wide v0, v9, LX/6n6;->A01:J

    if-lez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    add-long/2addr v0, v8

    :cond_1
    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    iget-boolean v0, p1, LX/6Ff;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/DeN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-virtual {v1, v6}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, LX/0iU;->Fdk(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    iput-boolean v7, p0, LX/DeN;->A00:Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public final GTt(LX/4si;Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
