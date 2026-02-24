.class public final LX/QIF;
.super LX/AP0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YfC;

.field public A02:Ljava/lang/Iterable;

.field public A03:[LX/YeZ;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 9

    iget-object v7, p0, LX/QIF;->A03:[LX/YeZ;

    if-nez v7, :cond_1

    const/16 v0, 0x8

    new-array v7, v0, [LX/AP0;

    iget-object v0, p0, LX/QIF;->A02:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    array-length v0, v7

    if-ne v6, v0, :cond_0

    shr-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v6

    new-array v0, v0, [LX/YeZ;

    invoke-static {v7, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    :cond_0
    add-int/lit8 v0, v6, 0x1

    aput-object v1, v7, v6

    move v6, v0

    goto :goto_0

    :cond_1
    array-length v6, v7

    :cond_2
    if-nez v6, :cond_4

    sget-object v0, LX/5Il;->A01:LX/5Il;

    invoke-interface {p1, v0}, LX/YiN;->FDC(LX/Yei;)V

    invoke-interface {p1}, LX/YiN;->onComplete()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/QIF;->A01:LX/YfC;

    new-instance v5, LX/XgY;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v5, LX/XgY;->A00:LX/YiN;

    iput-object v0, v5, LX/XgY;->A01:LX/YfC;

    new-array v8, v6, [LX/WiQ;

    iput-object v8, v5, LX/XgY;->A02:[LX/WiQ;

    new-array v0, v6, [Ljava/lang/Object;

    iput-object v0, v5, LX/XgY;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v4, p0, LX/QIF;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    new-instance v1, LX/WiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/WiQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v5, v1, LX/WiQ;->A00:LX/XgY;

    new-instance v0, LX/6hN;

    invoke-direct {v0, v4}, LX/6hN;-><init>(I)V

    iput-object v0, v1, LX/WiQ;->A01:LX/6hN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v8, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, v5, LX/XgY;->A00:LX/YiN;

    invoke-interface {v0, v5}, LX/YiN;->FDC(LX/Yei;)V

    :goto_1
    iget-boolean v0, v5, LX/XgY;->A04:Z

    if-nez v0, :cond_3

    aget-object v1, v7, v3

    aget-object v0, v8, v3

    invoke-interface {v1, v0}, LX/YeZ;->GKR(LX/YiN;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_3

    goto :goto_1
.end method
