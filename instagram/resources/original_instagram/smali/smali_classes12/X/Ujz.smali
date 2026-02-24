.class public final LX/Ujz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/QNa;

.field public A06:LX/UkA;


# direct methods
.method public static A00(LX/Yiw;)I
    .locals 6

    :try_start_0
    invoke-interface {p0}, LX/Yiw;->FZD()J

    move-result-wide v2

    invoke-interface {p0}, LX/Yiw;->FZi()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected an int but was \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/P0m;)V
    .locals 7

    iget-object v6, p0, LX/Ujz;->A06:LX/UkA;

    iget-object v0, p1, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v1

    const-string v0, "MD5"

    invoke-static {v0, v1}, LX/20t;->A04(Ljava/lang/String;LX/20t;)LX/20t;

    move-result-object v0

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v1

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, LX/UkA;->A05()V

    invoke-static {v6}, LX/UkA;->A02(LX/UkA;)V

    invoke-static {v1}, LX/UkA;->A01(Ljava/lang/String;)V

    iget-object v0, v6, LX/UkA;->A0B:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qp6;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/UkA;->A08(LX/Qp6;)V

    iget-wide v3, v6, LX/UkA;->A05:J

    iget-wide v1, v6, LX/UkA;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iput-boolean v5, v6, LX/UkA;->A0J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Ujz;->A06:LX/UkA;

    invoke-virtual {v0}, LX/UkA;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/Ujz;->A06:LX/UkA;

    invoke-virtual {v0}, LX/UkA;->flush()V

    return-void
.end method
