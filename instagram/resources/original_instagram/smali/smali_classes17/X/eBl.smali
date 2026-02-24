.class public final LX/eBl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ZdV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/ZdV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v1, LX/ZdV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eBl;->A00:LX/ZdV;

    return-void
.end method

.method public static A00(LX/eBl;Ljava/util/concurrent/CancellationException;)LX/Sqq;
    .locals 2

    invoke-virtual {p0}, LX/eBl;->A01()V

    instance-of v0, p1, LX/nkn;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/nkn;

    iget-object v0, v1, LX/nkn;->A00:LX/eBl;

    if-ne v0, p0, :cond_0

    iget-object v1, v1, LX/nkn;->A01:Ljava/lang/Object;

    new-instance v0, LX/Sqq;

    invoke-direct {v0, v1}, LX/Sqq;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    throw p1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/eBl;->A00:LX/ZdV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/ZdV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    return-void
.end method

.method public final A02(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/eBl;->A00:LX/ZdV;

    iget-object v0, v0, LX/ZdV;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.coroutines.cancellation.CancellationException should never get swallowed. Always re-throw it if captured.This swallows the exception of Arrow\'s Raise, and leads to unexpected behavior.When working with Arrow prefer Either.catch or arrow.core.raise.catch to automatically rethrow CancellationException."

    new-instance v1, LX/Sqt;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/nkn;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/nkn;->A00:LX/eBl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_0
    new-instance v1, LX/Yux;

    invoke-direct {v1}, LX/Yux;-><init>()V

    throw v1
.end method
