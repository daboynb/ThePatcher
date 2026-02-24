.class public final LX/P1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ns0;

.field public A01:LX/4vm;

.field public A02:LX/6xS;

.field public A03:LX/Mvk;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final A00(D)V
    .locals 4

    iget-object v3, p0, LX/P1D;->A00:LX/Ns0;

    iget-object v0, v3, LX/Ns0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    cmpg-double v0, v1, p1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/Ns0;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/P1D;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onDownloadingProgressChanged"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
