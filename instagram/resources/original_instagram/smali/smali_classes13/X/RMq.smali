.class public abstract LX/RMq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BI4;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/BI4;->A00:J

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0, v1}, LX/0An;->A00(J)I

    move-result v1
    :try_end_0
    .catch LX/03q; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/Rg9;->A00:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    return v2

    :cond_0
    return v4

    :catch_0
    move-exception v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "OverlayConfigHelper"

    const-string v0, "Failed to get config key with specifier:%d"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method
