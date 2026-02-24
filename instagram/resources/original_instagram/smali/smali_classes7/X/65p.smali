.class public final LX/65p;
.super LX/Ac3;
.source ""


# instance fields
.field public A00:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x10

    invoke-super {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Ac3;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
