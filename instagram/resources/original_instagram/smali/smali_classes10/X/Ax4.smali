.class public final LX/Ax4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/Rbk;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ax4;->A00:LX/Rbk;

    invoke-interface {v0}, LX/Rbk;->FUl()V

    :cond_0
    return-void
.end method
