.class public final LX/eeX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/eeX;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/eeX;->A02:Ljava/util/Deque;

    return-void
.end method

.method public static A00(LX/eeX;)V
    .locals 3

    iget-object v2, p0, LX/eeX;->A02:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/eeX;->A00:I

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sget-object v0, LX/eeX;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bwN;

    iget-object v2, v0, LX/bwN;->A01:LX/Egl;

    const/4 v1, 0x1

    iget-object v0, v0, LX/bwN;->A00:LX/8uY;

    invoke-static {v2, v0, v1}, LX/Egl;->A00(LX/Egl;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
