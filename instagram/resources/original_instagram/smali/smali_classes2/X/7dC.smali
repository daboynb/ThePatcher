.class public abstract LX/7dC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    if-eqz v0, :cond_0

    sget-object v0, LX/8fd;->A0d:LX/8fd;

    :goto_0
    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, LX/8fd;->A00()LX/8fd;

    move-result-object v0

    goto :goto_0
.end method
