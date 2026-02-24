.class public final LX/SoI;
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

    iput p2, p0, LX/SoI;->$t:I

    iput-object p1, p0, LX/SoI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/SoI;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "INSERT OR IGNORE INTO `screen_time_records` (`timestamp_millis`,`duration_millis`,`event`,`error_occured`,`time_zone_changed`,`is_first_record_in_store`) VALUES (?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR REPLACE INTO `story_drafts` (`draft_id`,`revision_id`,`composition_id`,`date_created`,`date_modified`,`media_info`,`persisted_media_info`,`media_edits`,`cover_file_path`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic A05(LX/Yil;Ljava/lang/Object;)V
    .locals 4
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

    iget v0, p0, LX/SoI;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/clw;

    iget-wide v0, p2, LX/clw;->A01:J

    invoke-static {p1, p2, v0, v1}, LX/clw;->A00(LX/Yil;LX/clw;J)V

    return-void

    :cond_0
    check-cast p2, LX/a8Q;

    const/4 v1, 0x1

    iget-object v0, p2, LX/a8Q;->A07:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/a8Q;->A08:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/a8Q;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/a8Q;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v2, 0x5

    iget-wide v0, p2, LX/a8Q;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget-object v3, p2, LX/a8Q;->A02:LX/2UX;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v3}, LX/2V4;->A00(LX/F5B;LX/2UX;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v3, p2, LX/a8Q;->A03:LX/2UX;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, v3}, LX/2V4;->A00(LX/F5B;LX/2UX;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v0, 0x7

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v0, p2, LX/a8Q;->A04:LX/7Eu;

    invoke-static {v0}, LX/7Es;->A01(LX/7Eu;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v1, p2, LX/a8Q;->A06:Ljava/lang/String;

    const/16 v0, 0x9

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, LX/Yil;->AFt(I)V

    return-void

    :cond_3
    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method
