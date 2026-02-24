.class public final synthetic LX/luA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/lang/ref/ReferenceQueue;

.field public synthetic A01:Ljava/util/Set;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/luA;->A00:Ljava/lang/ref/ReferenceQueue;

    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/luA;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/njv;

    iget-object v0, v1, LX/njv;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, v1, LX/njv;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method
