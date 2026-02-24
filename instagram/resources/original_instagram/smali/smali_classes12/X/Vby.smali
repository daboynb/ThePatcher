.class public final LX/Vby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jh;

.field public final synthetic A01:LX/CTW;


# direct methods
.method public constructor <init>(LX/6jh;LX/CTW;)V
    .locals 0

    iput-object p1, p0, LX/Vby;->A00:LX/6jh;

    iput-object p2, p0, LX/Vby;->A01:LX/CTW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vby;->A00:LX/6jh;

    iget-object v1, p0, LX/Vby;->A01:LX/CTW;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6jh;->A02(LX/6jh;LX/CTW;Z)V

    invoke-static {v2}, LX/6jh;->A01(LX/6jh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
