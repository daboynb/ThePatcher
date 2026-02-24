.class public final LX/9JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5PB;

.field public final synthetic A01:LX/5Ov;


# direct methods
.method public constructor <init>(LX/5PB;LX/5Ov;)V
    .locals 0

    iput-object p1, p0, LX/9JY;->A00:LX/5PB;

    iput-object p2, p0, LX/9JY;->A01:LX/5Ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9JY;->A00:LX/5PB;

    iget-object v2, v0, LX/5PB;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9JY;->A01:LX/5Ov;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/5PB;->A00:LX/Jlw;

    invoke-interface {v0, v1}, LX/Jlw;->EK5(LX/5Ov;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
