.class public final LX/eBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    iput p5, p0, LX/eBH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/eBH;->A00:J

    iput-wide p3, p0, LX/eBH;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/eBH;->$t:I

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/eBH;->A00:J

    iget-wide v0, p0, LX/eBH;->A01:J

    check-cast p1, LX/Yik;

    const-string v4, "\n        SELECT \n            SUM(\n              (\n                CASE \n                  WHEN (timestamp_millis + duration_millis) < ? \n                  THEN (timestamp_millis + duration_millis) \n                  ELSE ? \n                END\n                - \n                CASE \n                  WHEN timestamp_millis > ? \n                  THEN timestamp_millis \n                  ELSE ? \n                END\n              )\n            ) AS total_duration_millis,\n            MAX(CASE WHEN error_occured THEN 1 ELSE 0 END) > 0 AS has_error_occurred,\n            MAX(CASE WHEN time_zone_changed THEN 1 ELSE 0 END) > 0 AS has_time_zone_changed,\n            MAX(CASE WHEN is_first_record_in_store THEN 1 ELSE 0 END) > 0 AS has_first_record\n        FROM screen_time_records\n        WHERE (timestamp_millis + duration_millis) > ?\n          AND timestamp_millis < ?\n    "

    invoke-interface {p1, v4}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v8, 0x1

    :try_start_0
    invoke-interface {v5, v8, v2, v3}, LX/Yil;->AFs(IJ)V

    const/4 v4, 0x2

    invoke-interface {v5, v4, v2, v3}, LX/Yil;->AFs(IJ)V

    const/4 v7, 0x3

    invoke-interface {v5, v7, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v6, 0x4

    invoke-interface {v5, v6, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v6, 0x5

    invoke-interface {v5, v6, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x6

    invoke-interface {v5, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    invoke-interface {v5}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v0}, LX/Yil;->getLong(I)J

    move-result-wide v2

    invoke-interface {v5, v8}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v6

    :try_start_1
    invoke-interface {v5, v4}, LX/Yil;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v4

    :try_start_2
    invoke-interface {v5, v7}, LX/Yil;->getLong(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    invoke-static {v0, v1}, LX/C59;->A1Z(J)Z

    move-result v0

    :try_start_3
    new-instance v1, LX/YJW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/YJW;->A00:J

    iput-boolean v6, v1, LX/YJW;->A01:Z

    iput-boolean v4, v1, LX/YJW;->A03:Z

    iput-boolean v0, v1, LX/YJW;->A02:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v5}, LX/Yil;->close()V

    return-object v1

    :cond_1
    iget-wide v3, p0, LX/eBH;->A00:J

    iget-wide v1, p0, LX/eBH;->A01:J

    check-cast p1, LX/Yik;

    const-string v0, "\n        DELETE FROM ads_cache \n        WHERE ((? - stored_time) > ?)\n      "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_4
    invoke-interface {v5, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    invoke-interface {v5}, LX/Yil;->GJO()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v5}, LX/Yil;->close()V

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0
.end method
