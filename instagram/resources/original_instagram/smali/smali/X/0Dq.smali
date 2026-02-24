.class public final LX/0Dq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Dq;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "Failure occurred while trying to finish a future."

    .line 1
    .line 2
    new-instance v1, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Dq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Dq;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Dq;->A01:LX/0Dq;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0Dx;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/0Dq;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
.end method
