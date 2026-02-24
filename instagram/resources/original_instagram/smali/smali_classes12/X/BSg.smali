.class public abstract LX/BSg;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/Yik;Ljava/lang/Object;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BSg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/BSg;->A03(LX/Yil;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Yil;->close()V

    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A01()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    check-cast v0, LX/Ah0;

    iget v1, v0, LX/Ah0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `newfeedstory` SET `id` = ?,`user_id` = ?,`notification_type` = ?,`timestamp` = ?,`first_impression_timestamp` = ?,`impression_count` = ?,`priority_section_eligibility` = ?,`major_app_version` = ?,`data` = ? WHERE `id` = ?"

    return-object v0

    :cond_0
    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0

    :cond_1
    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`loadedVersion` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0

    :cond_2
    const-string v0, "DELETE FROM `content_filter_dictionary_entries` WHERE `dictionary_id` = ? AND `pattern` = ?"

    return-object v0
.end method

.method public final A02(LX/Yik;Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BSg;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v0}, LX/BSg;->A03(LX/Yil;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Yil;->GJO()Z

    invoke-interface {v2}, LX/Yil;->reset()V

    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Yil;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A03(LX/Yil;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/Ah0;

    iget v1, v0, LX/Ah0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p2, LX/DG7;

    iget-object v1, p2, LX/DG7;->A05:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LX/Yil;->A02(LX/Yil;LX/DG7;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/Yil;->A01(LX/Yil;LX/DG7;)V

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/22h;

    iget-wide v2, p2, LX/22h;->A02:J

    invoke-static {p1, p2, v2, v3}, LX/Yil;->A00(LX/Yil;LX/22h;J)V

    iget-boolean v0, p2, LX/22h;->A09:Z

    const/16 v4, 0xa

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v0, 0xb

    goto :goto_0

    :cond_1
    check-cast p2, LX/1RS;

    const/4 v0, 0x1

    iget-wide v2, p2, LX/1RS;->A02:J

    invoke-interface {p1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/1RS;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/1RS;->A06:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/1RS;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/1RS;->A07:Z

    const/4 v4, 0x5

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/1RS;->A01:I

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/1RS;->A00:I

    int-to-long v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/1RS;->A05:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/1RS;->A08:Z

    const/16 v4, 0x9

    int-to-long v0, v0

    invoke-interface {p1, v4, v0, v1}, LX/Yil;->AFs(IJ)V

    const/16 v0, 0xa

    :goto_0
    invoke-interface {p1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_2
    check-cast p2, LX/HQg;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/HQg;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/HQg;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method
