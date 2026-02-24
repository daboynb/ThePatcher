.class public final LX/2UL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Bf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/2UL;->A00:LX/0Bf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2UL;->A00:LX/0Bf;

    invoke-virtual {v0}, LX/0Bf;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
