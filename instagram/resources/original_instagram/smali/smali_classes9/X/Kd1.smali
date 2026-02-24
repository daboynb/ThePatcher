.class public final LX/Kd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/concurrent/Executor;


# direct methods
.method public static final A00(LX/OqA;LX/B8b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v1, "SubscriptionManager.getRsysOrSharedModel"

    const v0, -0x13a21d30

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, LX/B8b;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/B8b;->A00:LX/Ki2;

    if-eqz v0, :cond_1

    check-cast v0, LX/CUx;

    iget-object v0, v0, LX/CUx;->A00:LX/JHg;

    invoke-virtual {v0, p0}, LX/JHg;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x49961311

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x77c7f0fa

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
