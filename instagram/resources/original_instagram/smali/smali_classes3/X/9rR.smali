.class public abstract LX/9rR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z
    .locals 4

    iget-wide v3, p0, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
