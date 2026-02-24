.class public abstract LX/M6G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "NONE"

    return-object v0

    :cond_0
    const-string v0, "NONCE_LOGIN"

    return-object v0

    :cond_1
    const-string v0, "LOCAL_AUTH_LOGIN"

    return-object v0

    :cond_2
    const-string v0, "FBLITE_SSO_LOGIN"

    return-object v0

    :cond_3
    const-string v0, "MSGR_SSO_LOGIN"

    return-object v0

    :cond_4
    const-string v0, "FB_SSO_LOGIN"

    return-object v0
.end method
