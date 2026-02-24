.class public abstract synthetic LX/Yg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/UpcomingEventLiveMetadata;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DCS()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CPa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BBF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->C3U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DSj()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DiK()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Ciw()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x624532db -> :sswitch_6
        -0x19d0cb0d -> :sswitch_5
        -0x4d46f59 -> :sswitch_4
        0xc051df8 -> :sswitch_3
        0xeae4559 -> :sswitch_2
        0x6ff6e3ea -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(LX/2ct;Lcom/instagram/user/model/UpcomingEventLiveMetadata;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "broadcast_id"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->BBF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_broadcast_ended"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DSj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DiK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_scheduled_live"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->C3U()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "live_notifs_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_live_media_id"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Ciw()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->Ciw()Lcom/instagram/user/model/ScheduledLiveProductsMetadataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "shopping_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "visibility"

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEventLiveMetadata;->DCS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
