.class public abstract LX/9uO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 15

    const v7, 0x7f132f96

    const-wide/16 v1, 0x0

    sub-long v3, p2, p4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    const-wide/16 v3, 0x18

    const/4 v10, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    long-to-double v8, v5

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    div-double/2addr v8, v3

    invoke-static {v8, v9}, LX/2tr;->A00(D)I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x2

    move-object/from16 v8, p1

    if-lez v0, :cond_0

    const v2, 0x7f132f95

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v0, v11, v1

    if-lez v0, :cond_2

    const v2, 0x7f132f97

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f132f98

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
