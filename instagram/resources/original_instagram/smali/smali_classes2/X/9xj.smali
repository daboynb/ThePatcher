.class public final LX/9xj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/9az;


# direct methods
.method public constructor <init>(LX/9az;)V
    .locals 3

    iput-object p1, p0, LX/9xj;->A00:LX/9az;

    const/16 v2, 0x228

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9xj;->A00:LX/9az;

    iget-object v0, v4, LX/9az;->A01:LX/3A8;

    iget-object v2, v0, LX/3A8;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/9az;->A00:LX/9ay;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/3A8;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/9ay;->A01:LX/3ld;

    iget-object v2, v4, LX/9az;->A02:LX/3kc;

    const-string/jumbo v1, "request cancelled"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/3ld;->A03(LX/3kc;Ljava/io/IOException;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
