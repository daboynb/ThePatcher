.class public abstract LX/7KG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/7KH;
    .locals 4

    sget-object v3, LX/7KH;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/7KH;->A05:LX/7KH;

    if-nez v0, :cond_0

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    const/4 v1, 0x0

    new-instance v0, LX/AO0;

    invoke-direct {v0, p0, v1}, LX/AO0;-><init>(Landroid/content/Context;LX/YA3;)V

    invoke-static {v2, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7KH;

    sput-object v0, LX/7KH;->A05:LX/7KH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
