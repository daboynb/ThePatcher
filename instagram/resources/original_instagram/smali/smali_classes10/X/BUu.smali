.class public final LX/BUu;
.super LX/BSe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/BUu;->$t:I

    iput-object p1, p0, LX/BUu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/BUu;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "INSERT OR IGNORE INTO `security_alert` (`id`,`user_id`,`crypto_mailbox_type`,`device_change_type`,`device_id`,`created_timestamp_ms`,`first_read_timestamp_ms`,`model`,`platform`,`location`,`activity_feed_read_timestamp_ms`,`latitude`,`longitude`,`is_confirm`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR IGNORE INTO `participant_device_change` (`id`,`user_id`,`participantUserId`,`device_name`,`device_change_type`,`device_change_timestamp_ms`,`should_display_device_change_admin_message`,`is_interop_participant`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Yil;Ljava/lang/Object;)V
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

    iget v0, p0, LX/BUu;->$t:I

    if-eqz v0, :cond_2

    check-cast p2, LX/DHF;

    iget-object v0, p2, LX/DHF;->A08:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/DHF;->A00(LX/Yil;LX/DHF;Ljava/lang/String;)V

    iget-object v1, p2, LX/DHF;->A06:Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/232;->A15(LX/Yil;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/DHF;->A07:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/232;->A15(LX/Yil;Ljava/lang/Number;I)V

    iget-object v1, p2, LX/DHF;->A0A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v1, p2, LX/DHF;->A0B:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v1, p2, LX/DHF;->A09:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v1, p2, LX/DHF;->A05:Ljava/lang/Long;

    const/16 v0, 0xb

    invoke-static {p1, v1, v0}, LX/232;->A15(LX/Yil;Ljava/lang/Number;I)V

    iget-object v0, p2, LX/DHF;->A03:Ljava/lang/Double;

    const/16 v2, 0xc

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_0
    iget-object v0, p2, LX/DHF;->A04:Ljava/lang/Double;

    const/16 v2, 0xd

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Yil;->AFt(I)V

    :goto_1
    iget-boolean v0, p2, LX/DHF;->A0D:Z

    const/16 v2, 0xe

    :goto_2
    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    goto :goto_0

    :cond_2
    check-cast p2, LX/D91;

    iget v0, p2, LX/D91;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/D91;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/D91;->A03:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v1, p2, LX/D91;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget v0, p2, LX/D91;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x6

    iget-wide v0, p2, LX/D91;->A02:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/D91;->A07:Z

    const/4 v2, 0x7

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-boolean v0, p2, LX/D91;->A06:Z

    const/16 v2, 0x8

    goto :goto_2
.end method
