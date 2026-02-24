.class public abstract LX/7rS;
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

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string/jumbo v0, "pool_not_empty_and_should_not_refresh"

    return-object v0

    :cond_1
    const-string/jumbo v0, "fetcher_registry_can_not_prefetch"

    return-object v0

    :cond_2
    const-string/jumbo v0, "fetcher_not_activated"

    return-object v0

    :cond_3
    const-string/jumbo v0, "fetcher_state_busy"

    return-object v0

    :cond_4
    const-string/jumbo v0, "prefetch_peak_throttling"

    return-object v0

    :cond_5
    const-string v0, "ads_ranking_disabled"

    return-object v0
.end method
