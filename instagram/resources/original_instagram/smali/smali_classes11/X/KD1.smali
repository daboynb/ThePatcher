.class public abstract LX/KD1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Yp;LX/Spo;)I
    .locals 3

    sget-object v2, LX/2Yp;->A03:LX/2Yp;

    check-cast p1, LX/P3c;

    iget-wide v0, p1, LX/P3c;->A0D:J

    if-ne p0, v2, :cond_0

    invoke-static {v0, v1}, LX/3kN;->A00(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0, v1}, LX/239;->A08(J)I

    move-result v0

    return v0
.end method
