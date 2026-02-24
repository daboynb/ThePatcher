.class public abstract LX/1x0;
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

    const-string v0, "lightweight_cache_warmup_end"

    return-object v0

    :cond_0
    const-string v0, "lightweight_cache_data_parsing_end"

    return-object v0

    :cond_1
    const-string v0, "lightweight_cache_data_parsing_start"

    return-object v0

    :cond_2
    const-string v0, "lightweight_cache_warmup_start"

    return-object v0

    :cond_3
    const-string v0, "thread_data_loaded"

    return-object v0

    :cond_4
    const-string v0, "cache_warmup_end"

    return-object v0

    :cond_5
    const-string v0, "cache_warmup_start"

    return-object v0
.end method
