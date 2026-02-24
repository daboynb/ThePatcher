.class public final synthetic LX/ncy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ncy;->A01:J

    iput-wide p3, p0, LX/ncy;->A02:J

    iput p5, p0, LX/ncy;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v4, p0, LX/ncy;->A01:J

    iget-wide v1, p0, LX/ncy;->A02:J

    iget v6, p0, LX/ncy;->A00:I

    check-cast p1, LX/Yik;

    const-string v0, "\n        DELETE FROM ads_cache \n        WHERE column_seen = 1 \n        OR ((? - stored_time) > ?)\n        OR stored_time NOT IN \n          (SELECT stored_time\n          FROM ads_cache \n          ORDER BY stored_time\n          DESC LIMIT ?)\n      "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x3

    int-to-long v0, v6

    invoke-interface {v3, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    invoke-interface {v3}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Yil;->close()V

    throw v0
.end method
