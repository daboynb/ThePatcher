.class public final LX/50s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3vf;)V
    .locals 2

    sget-object v1, LX/50n;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/50n;->A01:LX/50n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/50n;->A00:LX/50o;

    invoke-virtual {v0}, LX/50o;->A01()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/50n;->A01:LX/50n;

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
