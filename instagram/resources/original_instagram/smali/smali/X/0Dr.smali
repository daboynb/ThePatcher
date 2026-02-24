.class public final LX/0Dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Dr;


# instance fields
.field public A00:LX/0Dr;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Dr;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/0Dr;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Dr;->A03:LX/0Dr;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dr;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Dr;->A02:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method
