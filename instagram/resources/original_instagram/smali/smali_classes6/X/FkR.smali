.class public final LX/FkR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/FkR;


# instance fields
.field public A00:LX/Yav;


# direct methods
.method public static declared-synchronized A00()LX/FkR;
    .locals 4

    const-class v3, LX/FkR;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/FkR;->A01:LX/FkR;

    if-nez v2, :cond_0

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/FkR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "autobackupprefs"

    invoke-static {v1, v0}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    move-result-object v0

    iput-object v0, v2, LX/FkR;->A00:LX/Yav;

    sput-object v2, LX/FkR;->A01:LX/FkR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
