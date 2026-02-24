.class public abstract LX/Mpz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "QUERY_NOT_NEEDED"

    return-object v0

    :cond_0
    const-string v0, "QUERY_SUCCESSFULLY_COMPLETED"

    return-object v0

    :cond_1
    const-string v0, "CACHE_DONE_NETWORK_PENDING"

    return-object v0

    :cond_2
    const-string v0, "CACHE_NOT_APPLICABLE_NETWORK_PENDING"

    return-object v0

    :cond_3
    const-string v0, "CACHE_AND_NETWORK_PENDING"

    return-object v0
.end method
