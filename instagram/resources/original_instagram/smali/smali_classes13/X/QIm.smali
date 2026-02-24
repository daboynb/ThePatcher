.class public final LX/QIm;
.super LX/BQF;
.source ""


# instance fields
.field public A00:LX/7i6;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 3

    new-instance v2, LX/XhC;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v2, LX/XhC;->A00:LX/YiN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/XhC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v2}, LX/YiN;->FDC(LX/Yei;)V

    iget-object v1, p0, LX/QIm;->A00:LX/7i6;

    new-instance v0, LX/Xb8;

    invoke-direct {v0, v2, p0}, LX/Xb8;-><init>(LX/XhC;LX/QIm;)V

    invoke-virtual {v1, v0}, LX/7i6;->A02(Ljava/lang/Runnable;)LX/Yei;

    move-result-object v0

    invoke-static {v0, v2}, LX/2u0;->A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
