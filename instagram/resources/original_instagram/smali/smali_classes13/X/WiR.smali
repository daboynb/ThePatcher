.class public final LX/WiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public final A00:LX/XhE;

.field public final synthetic A01:LX/QIo;


# direct methods
.method public constructor <init>(LX/XhE;LX/QIo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/WiR;->A01:LX/QIo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WiR;->A00:LX/XhE;

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/WiR;->A00:LX/XhE;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 1

    iget-object v0, p0, LX/WiR;->A00:LX/XhE;

    iget-object v0, v0, LX/XhE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/WiR;->A00:LX/XhE;

    iget-object v0, v1, LX/XhE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/2u0;->A02(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, v1, LX/XhE;->A01:LX/YiN;

    invoke-interface {v0, p1}, LX/YiN;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
