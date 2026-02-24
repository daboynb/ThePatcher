.class public final LX/WOh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ea;

.field public A01:LX/1Ea;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/WOh;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C46;

    iget-object v0, p0, LX/WOh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iy;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/WOh;->A00:LX/1Ea;

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/WOh;->A01:LX/1Ea;

    goto :goto_0
.end method
