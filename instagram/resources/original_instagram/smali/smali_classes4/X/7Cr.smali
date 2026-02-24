.class public abstract LX/7Cr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/7Cs;
    .locals 2

    sget-object v0, LX/7Cs;->A01:LX/7Cs;

    if-nez v0, :cond_1

    const-class v1, LX/7Cs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Cs;->A01:LX/7Cs;

    if-nez v0, :cond_0

    new-instance v0, LX/7Cs;

    invoke-direct {v0}, LX/7Cs;-><init>()V

    sput-object v0, LX/7Cs;->A01:LX/7Cs;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-object v0
.end method
