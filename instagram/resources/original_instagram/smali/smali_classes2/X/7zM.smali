.class public final LX/7zM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;
    .locals 8

    iget-wide v1, p0, LX/7zJ;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    move-object v5, p1

    if-gtz v0, :cond_1

    const-wide/16 v6, -0x1

    :goto_0
    iget-wide v1, p0, LX/7zJ;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 p0, -0x1

    :goto_1
    new-instance v4, LX/7zJ;

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    add-long/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    goto :goto_0
.end method

.method public static final A01(LX/7zJ;Ljava/util/concurrent/TimeUnit;J)LX/7zJ;
    .locals 8

    iget-wide v1, p0, LX/7zJ;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    move-object v5, p1

    if-gtz v0, :cond_1

    const-wide/16 v6, -0x1

    :goto_0
    iget-wide v1, p0, LX/7zJ;->A00:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const-wide/16 p0, -0x1

    :goto_1
    new-instance v4, LX/7zJ;

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    add-long/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    add-long/2addr v6, p2

    goto :goto_0
.end method

.method public static final A02(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7zN;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "MILLISECONDS"

    return-object v0

    :pswitch_1
    const-string v0, "MICROSECONDS"

    return-object v0

    :pswitch_2
    const-string v0, "NANOSECONDS"

    return-object v0

    :pswitch_3
    const-string v0, "SECONDS"

    return-object v0

    :pswitch_4
    const-string v0, "MINUTES"

    return-object v0

    :pswitch_5
    const-string v0, "HOURS"

    return-object v0

    :pswitch_6
    const-string v0, "DAYS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(JJ)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04(Lorg/json/JSONObject;)LX/7zJ;
    .locals 10

    const-string/jumbo v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v0, "endTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "timeUnit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/concurrent/TimeUnit;->values()[Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v3, v1

    invoke-static {v5}, LX/7zM;->A02(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/7zJ;

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    return-object v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "invalid jsonObject for TimeRange"

    new-instance v1, Lorg/json/JSONException;

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
