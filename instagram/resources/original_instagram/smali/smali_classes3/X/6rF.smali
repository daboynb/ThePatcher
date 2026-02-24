.class public abstract LX/6rF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "collected_to_memory"

    return-object v0

    :cond_0
    const-string v0, "payload_send_fail"

    return-object v0

    :cond_1
    const-string v0, "payload_send_success"

    return-object v0

    :cond_2
    const-string v0, "payload_send_attempt"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "COLLECTED_TO_MEMORY"

    return-object v0

    :cond_0
    const-string v0, "PAYLOAD_SEND_FAIL"

    return-object v0

    :cond_1
    const-string v0, "PAYLOAD_SEND_SUCCESS"

    return-object v0

    :cond_2
    const-string v0, "PAYLOAD_SEND_ATTEMPT"

    return-object v0
.end method
