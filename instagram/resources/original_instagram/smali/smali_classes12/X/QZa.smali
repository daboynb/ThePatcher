.class public final LX/QZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/QZa;->A04:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/QZa;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v1, LX/RXa;->A04:LX/RXa;

    invoke-static {v1}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/QZa;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/QZa;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, LX/QZa;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
