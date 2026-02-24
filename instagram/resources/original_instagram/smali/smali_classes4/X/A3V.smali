.class public abstract LX/A3V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7nk;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_4

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

    const-string p0, "Migration result returned from migration call should not be unknown."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "SUCCESS"

    return-object v0

    :cond_1
    const-string v0, "SKIPPED"

    return-object v0

    :cond_2
    const-string v0, "PARTIAL"

    return-object v0

    :cond_3
    const-string v0, "NONE"

    return-object v0

    :cond_4
    const-string v0, "FAILURE"

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;I)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v2, "init_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v0, "error_extra_data"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method
