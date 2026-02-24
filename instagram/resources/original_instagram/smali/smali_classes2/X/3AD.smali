.class public final LX/3AD;
.super LX/7Wg;
.source ""


# instance fields
.field public final synthetic A00:LX/3AG;


# direct methods
.method public constructor <init>(LX/3AG;)V
    .locals 0

    iput-object p1, p0, LX/3AD;->A00:LX/3AG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F14(LX/3kc;LX/3km;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3AD;->A00:LX/3AG;

    iget-object v3, v4, LX/3AG;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v4, LX/3AG;->A00:LX/2mq;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p2, LX/3km;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/2mq;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p2}, LX/3oj;->A00(LX/3km;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/2mq;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2mq;->A01:I

    goto :goto_0

    :cond_0
    iget v0, v2, LX/2mq;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/2mq;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    invoke-static {v4}, LX/3AG;->A00(LX/3AG;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    return-void

    :cond_1
    :try_start_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method
