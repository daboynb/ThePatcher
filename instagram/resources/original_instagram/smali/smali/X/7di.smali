.class public final LX/7di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xgf;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7dk;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/9q1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7di;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/LjT;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/LjT;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7di;->A02:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, LX/7dk;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LX/7dk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/7di;->A01:LX/7dk;

    .line 28
    .line 29
    new-instance v0, LX/4cn;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/4cn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7di;->A03:LX/9q1;

    .line 35
    .line 36
    return-void
    .line 37
.end method
