.class public final LX/1BR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeZ;


# instance fields
.field public A00:LX/19t;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final GKR(LX/YiN;)V
    .locals 7

    :goto_0
    iget-object v1, p0, LX/1BR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/26a;

    if-nez v6, :cond_0

    iget-object v0, p0, LX/1BR;->A00:LX/19t;

    invoke-virtual {v0}, LX/19t;->A00()LX/Liv;

    move-result-object v0

    new-instance v6, LX/26a;

    invoke-direct {v6, v0}, LX/26a;-><init>(LX/Liv;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/26e;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v6, v5, LX/26e;->A01:LX/26a;

    iput-object p1, v5, LX/26e;->A00:LX/YiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/YiN;->FDC(LX/Yei;)V

    :cond_1
    iget-object v4, v6, LX/26a;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/26e;

    sget-object v0, LX/26a;->A05:[LX/26e;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_2

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/26e;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-boolean v0, v5, LX/26e;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, LX/26a;->A00(LX/26e;)V

    return-void

    :cond_3
    iget-object v0, v6, LX/26a;->A01:LX/Liv;

    invoke-interface {v0, v5}, LX/Liv;->Ffg(LX/26e;)V

    return-void
.end method
