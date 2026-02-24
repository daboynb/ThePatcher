.class public final LX/UtZ;
.super LX/1KB;
.source ""


# instance fields
.field public A00:LX/C39;


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UtZ;->A00:LX/C39;

    invoke-virtual {v0}, LX/C39;->A0A()V

    invoke-super {p0, p1}, LX/1KB;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
