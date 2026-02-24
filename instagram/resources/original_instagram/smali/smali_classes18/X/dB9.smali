.class public final LX/dB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dB9;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SWJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SWJ;->A0M:Z

    :cond_0
    return-void
.end method
