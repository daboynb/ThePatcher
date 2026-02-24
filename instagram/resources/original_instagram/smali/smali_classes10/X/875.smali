.class public abstract LX/875;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PD;)Z
    .locals 4

    invoke-virtual {p0}, LX/9PD;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
