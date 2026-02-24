.class public abstract LX/XEf;
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

    const-string v0, "frx_hate_speech_or_symbols"

    return-object v0

    :cond_0
    const-string v0, "frx_scam_or_fraud"

    return-object v0

    :cond_1
    const-string v0, "frx_suicide_self_injury"

    return-object v0

    :cond_2
    const-string v0, "frx_bullying_harassment"

    return-object v0

    :cond_3
    const-string v0, "frx_nudity_sexual_activity"

    return-object v0

    :cond_4
    const-string v0, "generic_support"

    return-object v0
.end method
