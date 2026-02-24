.class public abstract LX/Pq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "skip_all_steps_error"

    return-object v0

    :cond_0
    const-string v0, "terminal_error_no_more_auto_retries"

    return-object v0

    :cond_1
    const-string v0, "reached_max_number_of_retries"

    return-object v0

    :cond_2
    const-string v0, "error_getting_user_session"

    return-object v0

    :cond_3
    const-string v0, "payload_deserialize_error"

    return-object v0
.end method
