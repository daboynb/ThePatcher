.class public final LX/WiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeZ;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final GKR(LX/YiN;)V
    .locals 7

    new-instance v5, LX/XhL;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v5, LX/XhL;->A00:LX/YiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/YiN;->FDC(LX/Yei;)V

    :cond_0
    iget-object v2, p0, LX/WiN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WiW;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/WiW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WiW;->A05:[LX/XhL;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/WiW;

    invoke-direct {v1, v2}, LX/WiW;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v6, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_2
    iget-object v4, v6, LX/WiW;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/XhL;

    sget-object v0, LX/WiW;->A05:[LX/XhL;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/XhL;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, LX/WiW;->A00(LX/XhL;)V

    :cond_3
    return-void
.end method
