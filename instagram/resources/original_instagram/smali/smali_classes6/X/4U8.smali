.class public abstract LX/4U8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

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

    const-string v0, "STOPPED"

    return-object v0

    :cond_0
    const-string v0, "STOP_STARTED"

    return-object v0

    :cond_1
    const/16 v0, 0x154

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "RECORDING_STARTED"

    return-object v0

    :cond_3
    const-string v0, "RECORDING_STARTING"

    return-object v0

    :cond_4
    const-string v0, "PREPARED"

    return-object v0

    :cond_5
    const-string v0, "PREPARE_STARTED"

    return-object v0
.end method
