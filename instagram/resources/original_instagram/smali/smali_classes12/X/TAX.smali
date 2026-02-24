.class public final LX/TAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldb;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p2, p0, LX/TAX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/TAX;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Emj(LX/77d;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/TAX;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/TAX;->A00:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    new-instance v0, LX/TAT;

    invoke-direct {v0, v1, v3, v2}, LX/TAT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v4, v5}, LX/77d;->A04(LX/Lda;Ljava/util/List;Z)V

    return-void
.end method
