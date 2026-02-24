.class public final LX/lqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/9yq;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v3, p0, LX/lqv;->A05:LX/9yq;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown. Err-roar"

    return-object v0

    :pswitch_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, LX/lqv;->A0C:Ljava/lang/String;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%s][%s] Requested %s, cached %s"

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, LX/lqv;->A03:J

    iget-wide v5, p0, LX/lqv;->A02:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    iget-wide v7, p0, LX/lqv;->A00:J

    iget-wide v9, p0, LX/lqv;->A01:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, LX/lqv;->A0A:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, p0, LX/lqv;->A0A:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, p0, LX/lqv;->A00:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p0, LX/lqv;->A01:J

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v8, v7, v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    goto :goto_0

    :pswitch_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, LX/lqv;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/lqv;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/lqv;->A0B:Ljava/lang/String;

    iget-object v9, p0, LX/lqv;->A0A:Ljava/lang/String;

    iget-wide v0, p0, LX/lqv;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v2, p0, LX/lqv;->A00:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    :goto_0
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
