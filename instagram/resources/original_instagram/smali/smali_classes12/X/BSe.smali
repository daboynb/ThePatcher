.class public abstract LX/BSe;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/Yik;Ljava/lang/Object;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BSe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/BSe;->A05(LX/Yil;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Yil;->close()V

    invoke-static {p1}, LX/8sw;->A01(LX/Yik;)J

    move-result-wide v0

    return-wide v0

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

    check-cast v0, LX/BB1;

    iget v1, v0, LX/BB1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "INSERT OR IGNORE INTO `newfeedstory` (`id`,`user_id`,`notification_type`,`timestamp`,`first_impression_timestamp`,`impression_count`,`priority_section_eligibility`,`major_app_version`,`data`) VALUES (?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_0
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_entries` (`dictionary_id`,`pattern`) VALUES (?,?)"

    return-object v0

    :cond_1
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_client_availability` (`dictionary_id`,`client_id`) VALUES (?,?)"

    return-object v0

    :cond_2
    const-string v0, "INSERT OR IGNORE INTO `content_filter_dictionary_metadata` (`id`,`dictionary_key`,`name`,`language`,`editable`,`type`,`strategy_id`,`loadedVersion`,`latestVersion`,`supportsVersioning`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0

    :cond_3
    const-string v0, "INSERT OR REPLACE INTO `audio_amplitudes` (`audio_asset_id`,`audio_amplitudes_list`,`last_used_time_ms`) VALUES (?,?,?)"

    return-object v0

    :cond_4
    const-string v0, "INSERT OR REPLACE INTO `mini_gallery_categories` (`miniGallerySurface`,`categoryId`,`displayName`,`syncedAt`,`id`,`isDefaultCategory`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public final A02(LX/Yik;Ljava/util/Collection;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v4

    invoke-virtual {p0}, LX/BSe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v0}, LX/BSe;->A05(LX/Yil;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Yil;->GJO()Z

    invoke-interface {v3}, LX/Yil;->reset()V

    invoke-static {p1}, LX/8sw;->A01(LX/Yik;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Yil;->close()V

    :cond_2
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A03(LX/Yik;Ljava/lang/Iterable;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BSe;->A01()Ljava/lang/String;

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

    invoke-virtual {p0, v2, v0}, LX/BSe;->A05(LX/Yil;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Yil;->GJO()Z

    invoke-interface {v2}, LX/Yil;->reset()V

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

.method public final A04(LX/Yik;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BSe;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v2, p2}, LX/BSe;->A05(LX/Yil;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/Yil;->close()V

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

.method public A05(LX/Yil;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/BB1;

    iget v1, v0, LX/BB1;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p2, LX/DG7;

    iget-object v0, p2, LX/DG7;->A05:Ljava/lang/String;

    invoke-static {p1, p2, v0}, LX/Yil;->A02(LX/Yil;LX/DG7;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/Yil;->A01(LX/Yil;LX/DG7;)V

    return-void

    :cond_0
    check-cast p2, LX/HQg;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/HQg;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/HQg;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_1
    check-cast p2, LX/22g;

    const/4 v2, 0x1

    iget-wide v0, p2, LX/22g;->A01:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    iget v0, p2, LX/22g;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void

    :cond_2
    check-cast p2, LX/MvP;

    const/4 v1, 0x1

    iget-object v0, p2, LX/MvP;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-object v1, p2, LX/MvP;->A02:Ljava/util/List;

    const-string v0, "\u241e"

    invoke-static {v0, v1}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {p1, v0, v1}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/MvP;->A00:J

    goto :goto_1

    :cond_3
    check-cast p2, LX/Agz;

    const/4 v1, 0x1

    iget-object v0, p2, LX/Agz;->A04:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/Agz;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/Agz;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v0, p2, LX/Agz;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/Agz;->A03:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget-boolean v0, p2, LX/Agz;->A05:Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_4
    check-cast p2, LX/22h;

    iget-wide v0, p2, LX/22h;->A02:J

    invoke-static {p1, p2, v0, v1}, LX/Yil;->A00(LX/Yil;LX/22h;J)V

    iget-boolean v0, p2, LX/22h;->A09:Z

    const/16 v2, 0xa

    :goto_0
    int-to-long v0, v0

    :goto_1
    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    return-void
.end method
