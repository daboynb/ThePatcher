.class public abstract LX/FK1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zJ;LX/HVp;Ljava/lang/Integer;ZZ)Ljava/util/LinkedHashMap;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, LX/7zJ;->A00(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_0
    if-eqz p3, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    long-to-float v9, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v9, v4

    long-to-float v10, v2

    div-float/2addr v10, v4

    if-nez p4, :cond_1

    const-wide/16 v4, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v7, "progress"

    invoke-static {v7, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    const-string v6, "time_sec"

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v11, "effect_duration_sec"

    invoke-static {v11, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v9, "clip_duration_sec"

    invoke-static {v9, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {p0, v8, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v7

    invoke-static {v6, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v11, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v9, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v7, v6, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/IZL;

    invoke-direct {v0, p1, v8}, LX/IZL;-><init>(LX/HVp;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/IZL;

    invoke-direct {v0, p1, v6}, LX/IZL;-><init>(LX/HVp;Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    sub-long v4, v0, v2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    move-wide v2, v0

    goto :goto_0
.end method
