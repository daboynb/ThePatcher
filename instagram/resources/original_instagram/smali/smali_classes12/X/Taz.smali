.class public final LX/Taz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$IWebSocket;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Umt;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Queue;

.field public A04:LX/Qtd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Taz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(LX/Taz;)V
    .locals 9

    iget-object v4, p0, LX/Taz;->A02:Ljava/lang/Object;

    monitor-enter v4

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/Taz;->A03:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    iget-object v3, p0, LX/Taz;->A04:LX/Qtd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v5, v3, LX/Qtd;->A05:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    int-to-long v0, v0

    add-long/2addr v5, v0

    const-wide/32 v1, 0x1000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/Qtd;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Taz;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Taz;->A01:LX/Umt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v8}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Taz;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/Taz;->A01:LX/Umt;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v3, p0, LX/Taz;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/Taz;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/Taz;->A01:LX/Umt;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Taz;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v2, p0, LX/Taz;->A04:LX/Qtd;

    const-string v1, "End of session"

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, LX/Qtd;->A00(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final send(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Taz;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, LX/Taz;->A04:LX/Qtd;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v5, v3, LX/Qtd;->A05:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    int-to-long v0, v8

    add-long/2addr v5, v0

    const-wide/32 v1, 0x1000000

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/Taz;->A03:Ljava/util/Queue;

    invoke-static {v7, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Taz;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/Taz;->A01:LX/Umt;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Taz;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, LX/Qtd;->A03(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/Taz;->A00(LX/Taz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
