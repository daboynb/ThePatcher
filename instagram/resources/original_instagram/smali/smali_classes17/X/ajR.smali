.class public abstract LX/ajR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/210;->A0l()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "GRANULARITY_FINE"

    return-object v0

    :cond_1
    const-string v0, "GRANULARITY_COARSE"

    return-object v0

    :cond_2
    const-string v0, "GRANULARITY_PERMISSION_LEVEL"

    return-object v0
.end method
