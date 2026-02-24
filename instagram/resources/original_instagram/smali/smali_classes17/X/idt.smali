.class public final LX/idt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocv;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/idt;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LX/idt;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DIO(I)V
    .locals 3

    iget-object v0, p0, LX/idt;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, v0, Lcom/facebook/react/runtime/ReactHostImpl;->bgExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/idt;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/mit;

    invoke-direct {v0, v1, p1}, LX/mit;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
