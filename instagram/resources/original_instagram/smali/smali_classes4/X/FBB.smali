.class public abstract LX/FBB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Long;
    .locals 3

    invoke-static {p0}, LX/031;->A0T(LX/8z5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    if-nez p0, :cond_0

    const-string p0, "ig_last_logout_timestamp"

    :cond_0
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const-wide/16 v0, 0x0

    invoke-interface {v2, p0, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
