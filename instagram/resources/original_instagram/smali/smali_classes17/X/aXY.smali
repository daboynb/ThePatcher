.class public abstract LX/aXY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/oax;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p0, LX/hAz;

    iget-object v1, p0, LX/hAz;->A00:LX/2lr;

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
