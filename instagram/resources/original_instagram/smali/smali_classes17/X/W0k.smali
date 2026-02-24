.class public final LX/W0k;
.super LX/OXU;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/W0k;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/VyF;->A02(LX/VyF;)V

    :cond_0
    return-void
.end method
