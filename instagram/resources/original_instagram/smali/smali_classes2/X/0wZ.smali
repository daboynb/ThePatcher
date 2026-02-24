.class public abstract LX/0wZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00W;)LX/0wr;
    .locals 4

    sget-object v0, LX/0wr;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wr;

    if-nez v3, :cond_0

    new-instance v3, LX/0wr;

    invoke-direct {v3}, LX/0wr;-><init>()V

    invoke-virtual {v0, p0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ADd;

    invoke-direct {v0, v3, v1}, LX/ADd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    return-object v3
.end method
