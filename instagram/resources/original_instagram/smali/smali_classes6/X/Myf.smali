.class public final LX/Myf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public static final A00(LX/Myf;)V
    .locals 6

    iget-wide v4, p0, LX/Myf;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LX/Myf;->A02:J

    iget v1, p0, LX/Myf;->A00:I

    sub-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    iput v1, p0, LX/Myf;->A00:I

    :cond_0
    return-void
.end method
