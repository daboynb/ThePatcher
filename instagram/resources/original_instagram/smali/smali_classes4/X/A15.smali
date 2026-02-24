.class public final LX/A15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadModule()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/models/VoltronLoadingResult;

    invoke-direct {v0, v1, v1}, Lcom/facebook/models/VoltronLoadingResult;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/F8H;->set(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public requireLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
