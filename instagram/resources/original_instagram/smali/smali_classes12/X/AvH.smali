.class public abstract LX/AvH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-boolean v0, LX/QCZ;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p2}, LX/QCZ;->A00(Landroid/util/LruCache;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method
