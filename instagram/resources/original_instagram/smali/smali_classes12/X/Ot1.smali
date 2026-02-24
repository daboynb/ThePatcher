.class public abstract LX/Ot1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/work/multiprocess/IWorkManagerImplCallback;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/util/concurrent/Executor;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/Ot1;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, LX/Vnm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Vnm;->A00:LX/Ot1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ot1;->A02:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
