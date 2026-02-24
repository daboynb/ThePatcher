.class public final LX/DBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0XK;


# virtual methods
.method public final A00(F)V
    .locals 3

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/DBf;->A01:LX/0XK;

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A08(D)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DBf;->A00:Landroid/view/View;

    new-instance v0, LX/Nov;

    invoke-direct {v0, p0, p1}, LX/Nov;-><init>(LX/DBf;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
