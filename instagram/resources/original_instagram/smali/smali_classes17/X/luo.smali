.class public final LX/luo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :catch_0
    :goto_0
    :try_start_0
    sget-object v0, LX/T9o;->A06:Ljava/lang/Thread;

    sget-object v0, LX/T9o;->A07:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/T9o;->A02(LX/R6d;)V

    invoke-static {v0}, LX/To4;->A01(LX/R6d;)V

    goto :goto_0
.end method
