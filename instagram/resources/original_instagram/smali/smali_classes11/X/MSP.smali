.class public abstract LX/MSP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    const-wide/16 v3, 0x12c

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
