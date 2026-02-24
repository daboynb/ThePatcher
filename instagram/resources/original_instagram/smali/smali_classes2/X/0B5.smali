.class public abstract LX/0B5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00()LX/Scp;
    .locals 4

    sget-object v0, LX/0B5;->A00:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Scp;

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-object v3

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v2
.end method
