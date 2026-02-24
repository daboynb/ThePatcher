.class public final LX/3se;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/ouw;

.field public final synthetic A01:LX/3aq;


# direct methods
.method public constructor <init>(LX/ouw;LX/3aq;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/3se;->A01:LX/3aq;

    .line 1
    .line 2
    iput-object p1, p0, LX/3se;->A00:LX/ouw;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const v1, 0x217a7341

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    invoke-static {}, LX/1oz;->A00()LX/1oz;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/3se;->A01:LX/3aq;

    .line 5
    .line 6
    iget-object v4, p0, LX/3se;->A00:LX/ouw;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    check-cast v4, LX/3qz;

    .line 10
    .line 11
    iget-object v2, v6, LX/1oz;->A05:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v6, LX/1oz;->A00:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v6, LX/1oz;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, v6, LX/1oz;->A00:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v1, v0}, LX/3qz;->DPW(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, LX/1oz;->A04:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/1oz;->A02:[LX/1ph;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iput-object v3, v6, LX/1oz;->A02:[LX/1ph;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/1oz;->A05([LX/1ph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
.end method
