.class public abstract LX/5G0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "USER_PASSED_INSTREAM_HOST_MEDIA"

    return-object v0

    :cond_0
    const-string v0, "REQUEST_IN_FLIGHT"

    return-object v0

    :cond_1
    const-string v0, "EAGER_REFRESH"

    return-object v0

    :cond_2
    const-string v0, "DEACTIVATE"

    return-object v0

    :cond_3
    const/16 v0, 0x6f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "INTERSTITIAL_AD_REQUEST_MADE"

    return-object v0
.end method
