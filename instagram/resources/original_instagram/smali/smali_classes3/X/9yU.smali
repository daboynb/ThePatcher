.class public abstract LX/9yU;
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

    const-string v0, "call_connected"

    return-object v0

    :cond_0
    const-string v0, "first_engine_model"

    return-object v0

    :cond_1
    const-string v0, "client_api_set"

    return-object v0

    :cond_2
    const-string v0, "client_init_end"

    return-object v0

    :cond_3
    const-string v0, "client_init_start"

    return-object v0

    :cond_4
    const-string v0, "call_start"

    return-object v0
.end method
