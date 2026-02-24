.class public abstract LX/7gZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-class v1, LX/01O;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/01O;->A05:LX/01O;

    if-nez v0, :cond_0

    new-instance v0, LX/01O;

    invoke-direct {v0}, LX/01O;-><init>()V

    sput-object v0, LX/01O;->A05:LX/01O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0, p0, p1}, LX/01O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
