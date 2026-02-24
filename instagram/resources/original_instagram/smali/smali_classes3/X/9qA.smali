.class public final LX/9qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WRQ;

.field public A01:LX/WRQ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(LX/WRQ;)V
    .locals 1

    iget-object v0, p0, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G3u;->A07(LX/WRQ;)V

    :goto_0
    iget-object v0, p0, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/G3u;->A07(LX/WRQ;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9qA;->A00:LX/WRQ;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9qA;->A01:LX/WRQ;

    return-void
.end method
