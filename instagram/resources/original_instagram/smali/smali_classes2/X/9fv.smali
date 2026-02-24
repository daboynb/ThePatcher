.class public final LX/9fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4FW;


# instance fields
.field public A00:LX/024;

.field public A01:LX/9OA;

.field public A02:LX/9OA;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/9fs;


# direct methods
.method public constructor <init>(LX/9fs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fv;->A05:LX/9fs;

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9fv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9fv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A00(LX/9fu;)V
    .locals 7

    iget-object v0, p0, LX/9fv;->A05:LX/9fs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_6

    sget-object v2, LX/00A;->A0a:Ljava/lang/Integer;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0O:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/024;->A0D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v5, LX/00A;->A0P:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    iget-wide v3, v0, LX/8qC;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, -0x1

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A13:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/024;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A0Z:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/024;->A05:LX/032;

    monitor-enter v1

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v6, ""

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0S:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A02:LX/9OA;

    const-string v2, "Unset"

    if-nez v0, :cond_c

    move-object v0, v2

    :goto_5
    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A01:LX/9OA;

    if-nez v0, :cond_b

    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A02:LX/9OA;

    if-nez v0, :cond_a

    move-object v0, v2

    :goto_7
    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0R:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A01:LX/9OA;

    if-nez v0, :cond_9

    move-object v0, v2

    :goto_8
    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A02:LX/9OA;

    if-nez v0, :cond_8

    move-object v0, v2

    :goto_9
    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    iget-object v0, p0, LX/9fv;->A01:LX/9OA;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9OA;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v1, v2}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, v0, LX/9OA;->A06:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    iget-object v0, v0, LX/9OA;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_a
    iget-object v0, v0, LX/9OA;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    iget-object v0, v0, LX/9OA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    iget-object v0, v0, LX/9OA;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final AFq(LX/024;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9fv;->A00:LX/024;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9fv;->A00:LX/024;

    new-instance v1, LX/035;

    invoke-direct {v1, p0}, LX/035;-><init>(LX/9fv;)V

    iget-object v0, p1, LX/024;->A0I:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GNe()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/9fv;->A00:LX/024;

    return-void
.end method
