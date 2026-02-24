.class public abstract LX/1yP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)Z
    .locals 3

    const-wide/16 v1, 0x1

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, p0, p1}, LX/229;->A08(J)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
