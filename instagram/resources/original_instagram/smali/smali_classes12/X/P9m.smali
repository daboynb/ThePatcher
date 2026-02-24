.class public abstract LX/P9m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/P5c;
    .locals 8

    const-wide/16 v6, 0x168

    const-wide/16 v4, 0x1e

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const/16 v1, 0xf

    new-instance v0, LX/P5c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, LX/P5c;->A03:J

    iput-wide v4, v0, LX/P5c;->A02:J

    iput-wide v2, v0, LX/P5c;->A00:D

    iput v1, v0, LX/P5c;->A01:I

    return-object v0
.end method
