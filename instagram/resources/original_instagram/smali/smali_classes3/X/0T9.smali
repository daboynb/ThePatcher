.class public abstract LX/0T9;
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

    const-string v0, "buffer_below_threshold"

    return-object v0

    :cond_0
    const-string v0, "force_end"

    return-object v0

    :cond_1
    const-string v0, "surface_not_ready"

    return-object v0

    :cond_2
    const-string v0, "no_output_buffer"

    return-object v0

    :cond_3
    const-string v0, "waiting_for_keys"

    return-object v0

    :cond_4
    const-string v0, "null_format"

    return-object v0

    :cond_5
    const-string v0, "unknown"

    return-object v0
.end method
