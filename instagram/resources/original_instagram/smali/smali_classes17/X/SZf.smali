.class public final LX/SZf;
.super LX/BSg;
.source ""


# instance fields
.field public final synthetic A00:LX/bqj;


# direct methods
.method public constructor <init>(LX/bqj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SZf;->A00:LX/bqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `screen_time_records` SET `timestamp_millis` = ?,`duration_millis` = ?,`event` = ?,`error_occured` = ?,`time_zone_changed` = ?,`is_first_record_in_store` = ? WHERE `timestamp_millis` = ?"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/Yil;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/clw;

    iget-wide v1, p2, LX/clw;->A01:J

    invoke-static {p1, p2, v1, v2}, LX/clw;->A00(LX/Yil;LX/clw;J)V

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void
.end method
