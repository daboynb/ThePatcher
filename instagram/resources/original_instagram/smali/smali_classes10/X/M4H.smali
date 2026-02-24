.class public abstract LX/M4H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ar_reset_password_link_sms"

    return-object p0

    :cond_0
    const-string p0, "ar_code_sms"

    return-object p0
.end method
