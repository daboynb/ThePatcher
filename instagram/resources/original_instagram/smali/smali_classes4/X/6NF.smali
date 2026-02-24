.class public final LX/6NF;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9az;

.field public final synthetic A01:LX/2wj;


# direct methods
.method public constructor <init>(LX/9az;LX/2wj;)V
    .locals 3

    iput-object p1, p0, LX/6NF;->A00:LX/9az;

    iput-object p2, p0, LX/6NF;->A01:LX/2wj;

    const/16 v2, 0x227

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/6NF;->A00:LX/9az;

    iget-object v5, p0, LX/6NF;->A01:LX/2wj;

    iget-object v1, v0, LX/9az;->A01:LX/3A8;

    iget-object v4, v1, LX/3A8;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/9az;->A00:LX/9ay;

    iget-object v2, v0, LX/9az;->A03:LX/9aw;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, LX/9ay;->A03:LX/3km;

    invoke-virtual {v0, v5}, LX/3km;->A02(LX/2wj;)V

    iget-object v1, v1, LX/3A8;->A03:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_2

    iget-object v2, v2, LX/9aw;->A00:LX/3rS;

    iget-object v1, v2, LX/3rS;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2wj;->A04:LX/2wj;

    if-ne v5, v0, :cond_1

    invoke-static {v2}, LX/3rS;->A00(LX/3rS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
