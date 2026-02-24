.class public final LX/O1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/Rcj;

.field public volatile A03:Ljava/lang/Object;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/O1V;->A03:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/O1V;->A03:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/O1V;->A01:Landroid/content/Context;

    iget v2, p0, LX/O1V;->A00:I

    iget-object v1, p0, LX/O1V;->A02:LX/Rcj;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/6pU;->A00(Landroid/content/Context;LX/pA9;LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/O1V;->A03:Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/O1V;->A03:Ljava/lang/Object;

    return-object v0
.end method
