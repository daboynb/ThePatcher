.class public final LX/5TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CRn;


# instance fields
.field public A00:LX/CRn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized EkG(LX/YuZ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5TX;->A00:LX/CRn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/CRn;->EkG(LX/YuZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
