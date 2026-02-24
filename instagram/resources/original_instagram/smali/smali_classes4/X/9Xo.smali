.class public abstract LX/9Xo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4kL;LX/4kL;LX/5Zz;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/5Zz;->A03:LX/5Zz;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/8wg;->A00()V

    iget-object v1, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object p0, p0, LX/4kL;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v2, p1, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
