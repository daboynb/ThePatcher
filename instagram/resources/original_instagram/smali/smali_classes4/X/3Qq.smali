.class public final LX/3Qq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x6dab8e64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/1iL;

    const v0, 0x43618e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1iL;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Qq;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1iL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Qq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03s;->A01()V

    :cond_0
    const v0, -0x273eb1a8

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x6fe4dfec

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
