.class public final LX/XKv;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/ceZ;


# direct methods
.method public constructor <init>(LX/ceZ;)V
    .locals 3

    iput-object p1, p0, LX/XKv;->A00:LX/ceZ;

    const/16 v2, 0xf6

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/XKv;->A00:LX/ceZ;

    sget-object v0, LX/ceZ;->A05:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/ceZ;->A03:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/ceZ;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ceZ;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aFL;

    instance-of v0, v5, LX/Uwe;

    if-eqz v0, :cond_0

    check-cast v5, LX/Uwe;

    const-string v0, "phoneid_sync_stats"

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v4

    const-string v1, "src_pkg"

    iget-object v0, v5, LX/aFL;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v5}, LX/aFL;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v5, LX/aFL;->A00:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    iget-wide v6, v5, LX/aFL;->A01:J

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "sync_medium"

    iget-object v0, v5, LX/Uwe;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Uwe;->A01:LX/2el;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v0, "prev_phone_id"

    invoke-virtual {v4, v0, v8}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Uwe;->A00:LX/2el;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "phone_id"

    invoke-virtual {v4, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v3, LX/ceZ;->A02:LX/A3W;

    invoke-interface {v0, v4}, LX/A3W;->Fg4(LX/2lr;)V

    goto :goto_0

    :cond_3
    const-string v0, "End timestamp not initialized yet."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
