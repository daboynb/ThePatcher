.class public abstract LX/2Nv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jxq;)I
    .locals 3

    invoke-interface {p0}, LX/Jxq;->ChT()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
