.class public abstract LX/HJO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/HFr;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/HFr;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance v1, LX/HFr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/HFr;->A00:I

    iput-object v0, v1, LX/HFr;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/HFr;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-lez p1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    new-instance p0, LX/HFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/HFr;->A00:I

    iput-object v0, p0, LX/HFr;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
