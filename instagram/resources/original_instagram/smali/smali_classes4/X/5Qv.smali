.class public final LX/5Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A03:LX/FAK;


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EJv(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/5Qv;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":onFailed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qv;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final Eox()V
    .locals 1

    iget-object v0, p0, LX/5Qv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method

.method public final Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 5

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Qv;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v3, p0, LX/5Qv;->A00:I

    iget-object v1, p0, LX/5Qv;->A01:Ljava/lang/String;

    iget v0, p3, LX/6Ty;->A01:I

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/6l1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/6l1;->A00:I

    iput v3, v2, LX/6l1;->A01:I

    iput-object v1, v2, LX/6l1;->A04:Ljava/lang/String;

    iput v0, v2, LX/6l1;->A02:I

    iput-object p1, v2, LX/6l1;->A03:LX/Lqs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewDataInBackground: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Qv;->A03:LX/FAK;

    invoke-interface {v0, v2}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final synthetic F1f()V
    .locals 0

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
