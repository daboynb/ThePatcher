.class public abstract LX/7xR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/6mx;
    .locals 7

    invoke-static {}, LX/6mx;->values()[LX/6mx;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-wide v0, v3, LX/6mx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, LX/6mx;->A6Q:LX/6mx;

    return-object v3
.end method

.method public static final A01(Ljava/lang/String;)LX/6mx;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, LX/6mx;->A6Q:LX/6mx;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/6mx;->valueOf(Ljava/lang/String;)LX/6mx;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/6mx;->A6Q:LX/6mx;

    return-object p0
.end method
