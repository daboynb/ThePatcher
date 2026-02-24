.class public abstract LX/6JD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Z)Ljava/lang/String;
    .locals 10

    const/4 v4, 0x1

    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6JC;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "item_id"

    iget-object v0, v6, LX/6JC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v6, LX/6JC;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v5, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x59

    invoke-static {v5, v1, v0}, LX/357;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6JC;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v6, LX/6JC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_ads_type"

    iget v0, v6, LX/6JC;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v0, "seen_states"

    invoke-virtual {v2, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v6, LX/6JC;->A05:Ljava/util/List;

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Iw;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81050300051b73L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string v1, "media_id"

    iget-object v0, v5, LX/6Iw;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_time_spent"

    invoke-virtual {v2, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/6Iw;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/F5B;->A0V(J)V

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v6, "impression_timestamp"

    iget-wide v0, v5, LX/6Iw;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "media_percent_visible"

    iget v0, v5, LX/6Iw;->A02:F

    invoke-virtual {v2, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v6, "client_insertion_position"

    if-eqz p2, :cond_2

    const-string v1, "gap_to_last_ad"

    iget v0, v5, LX/6Iw;->A05:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "gap_to_last_netego"

    iget v0, v5, LX/6Iw;->A06:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    if-nez v7, :cond_1

    iget v0, v5, LX/6Iw;->A04:I

    invoke-virtual {v2, v6, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    const-string/jumbo v1, "reel_gap_to_last_ad"

    iget v0, v5, LX/6Iw;->A0A:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "ad_consumed_media_gap"

    iget v0, v5, LX/6Iw;->A03:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "num_media_consumed_in_ad"

    iget v0, v5, LX/6Iw;->A09:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "imp_signature"

    iget v0, v5, LX/6Iw;->A07:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_2
    if-eqz v7, :cond_3

    iget v0, v5, LX/6Iw;->A04:I

    invoke-virtual {v2, v6, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103ef00341298L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "is_audio_on"

    iget v0, v5, LX/6Iw;->A08:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    iget-boolean v0, v5, LX/6Iw;->A01:Z

    if-eqz v0, :cond_5

    const-string v0, "is_resend"

    invoke-virtual {v2, v0, v4}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "SeenStateItemRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
