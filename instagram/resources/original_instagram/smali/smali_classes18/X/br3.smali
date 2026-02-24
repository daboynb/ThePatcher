.class public final synthetic LX/br3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/edf;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/br3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/br3;->A00:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/br3;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LX/br3;->A00:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Number;

    sget-object v0, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A0E:Lcom/facebook/rti/push/service/FbnsServiceDelegate;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
