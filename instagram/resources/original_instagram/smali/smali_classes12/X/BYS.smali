.class public final LX/BYS;
.super LX/9UF;
.source ""


# instance fields
.field public A00:LX/BXU;

.field public A01:LX/6yy;

.field public A02:LX/BXa;

.field public A03:LX/6t7;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final AB5(LX/Xmn;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9UF;->AB5(LX/Xmn;)V

    iget-object v0, p0, LX/BYS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/Xmn;->FLl(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
