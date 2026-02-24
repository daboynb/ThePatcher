.class public abstract LX/FnA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "ignition_unsubscribed"

    return-object v0

    :cond_0
    const-string v0, "change_subscription_topic"

    return-object v0

    :cond_1
    const-string v0, "successful_response"

    return-object v0

    :cond_2
    const-string v0, "mqtt_state_changed"

    return-object v0

    :cond_3
    const-string v0, "store is loaded"

    return-object v0
.end method
