.class public final LX/bjK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dmX;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/bjK;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/dmX;

    invoke-direct {v0}, LX/dmX;-><init>()V

    iput-object v0, p0, LX/bjK;->A00:LX/dmX;

    return-void
.end method
