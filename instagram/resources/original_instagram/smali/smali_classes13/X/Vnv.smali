.class public final LX/Vnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/S7A;

.field public A02:LX/B69;

.field public A03:LX/B69;


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 2

    check-cast p1, LX/ITe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/ITe;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Vnv;->A01:LX/S7A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/S7A;->A00:LX/PTE;

    iget-object v1, v0, LX/PTE;->A02:LX/RCw;

    sget-object v0, LX/VlE;->A00:LX/VlE;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
