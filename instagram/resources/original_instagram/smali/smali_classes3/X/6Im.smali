.class public final LX/6Im;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6Im;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "MQD_Bg_Executor"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/6Im;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6Im;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/6Im;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6Im;->A02:LX/6Im;

    if-nez v0, :cond_0

    new-instance v0, LX/6Im;

    invoke-direct {v0}, LX/6Im;-><init>()V

    sput-object v0, LX/6Im;->A02:LX/6Im;

    :cond_0
    return-object v0
.end method
