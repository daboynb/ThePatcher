.class public abstract LX/1hm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/1hm;->A00:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I
    .locals 3

    sget-object v0, LX/1iB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1hm;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/53K;

    invoke-direct {v0, p0, p1, p2, v2}, LX/53K;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    new-instance v0, LX/1iC;

    invoke-direct {v0, p0, p1, p2, v2}, LX/1iC;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;I)V

    invoke-virtual {p1, v0, v2}, Landroidx/loader/app/LoaderManager;->A02(LX/0oz;I)LX/0ph;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return v2
.end method
