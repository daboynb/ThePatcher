.class public abstract LX/9CD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, LX/1PD;->A01()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v4

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v2

    const/16 v0, 0x356

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "total_memory_bytes"

    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
