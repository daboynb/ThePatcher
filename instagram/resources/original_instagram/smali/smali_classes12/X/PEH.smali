.class public abstract LX/PEH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/Rnc;
    .locals 2

    sget-object v0, LX/Rnc;->A07:LX/Rnc;

    if-nez v0, :cond_1

    sget-object v1, LX/Rnc;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Rnc;->A07:LX/Rnc;

    if-nez v0, :cond_0

    new-instance v0, LX/Rnc;

    invoke-direct {v0}, LX/Rnc;-><init>()V

    sput-object v0, LX/Rnc;->A07:LX/Rnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v0
.end method
