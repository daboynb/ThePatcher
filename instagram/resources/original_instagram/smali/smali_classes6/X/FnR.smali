.class public final LX/FnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/FnK;
    .locals 1

    sget-object v0, LX/FnK;->A02:LX/FnK;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/FnK;->A02:LX/FnK;

    if-nez v0, :cond_0

    new-instance v0, LX/FnK;

    invoke-direct {v0}, LX/FnK;-><init>()V

    sput-object v0, LX/FnK;->A02:LX/FnK;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method
