.class public abstract LX/L1f;
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

    const-string v0, "additional_data"

    return-object v0

    :cond_0
    const-string v0, "payments_cc_e2ee_pub"

    return-object v0

    :cond_1
    const-string v0, "challenge"

    return-object v0

    :cond_2
    const-string v0, "app_id"

    return-object v0

    :cond_3
    const-string v0, "fdid"

    return-object v0

    :cond_4
    const-string v0, "device_key_pubs"

    return-object v0
.end method
