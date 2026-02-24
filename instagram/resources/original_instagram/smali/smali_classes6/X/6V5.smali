.class public abstract LX/6V5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v1, 0x1388

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 v1, 0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const-wide/32 v1, 0x493e0

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v0, 0x5

    return v0
.end method
