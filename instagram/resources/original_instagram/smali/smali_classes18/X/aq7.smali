.class public abstract LX/aq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/aoV;)Landroid/media/RouteDiscoveryPreference;
    .locals 6

    invoke-static {p0}, LX/aoV;->A00(LX/aoV;)V

    iget-object v0, p0, LX/aoV;->A00:LX/ap9;

    invoke-virtual {v0}, LX/ap9;->A01()V

    iget-object v1, v0, LX/ap9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, v2, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/aoV;->A01:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/aoV;->A00(LX/aoV;)V

    iget-object v0, p0, LX/aoV;->A00:LX/ap9;

    invoke-virtual {v0}, LX/ap9;->A01()V

    iget-object v0, v0, LX/ap9;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7b1e3633

    if-eq v1, v0, :cond_3

    const v0, 0x3909bb2a

    if-eq v1, v0, :cond_2

    const v0, 0x3a2c33cf    # 6.5689994E-4f

    if-ne v1, v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android.media.route.feature.LIVE_VIDEO"

    :cond_1
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android.media.route.feature.LIVE_AUDIO"

    goto :goto_2

    :cond_3
    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "android.media.route.feature.REMOTE_PLAYBACK"

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    invoke-direct {v0, v4, v5}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public static A01(Landroid/media/MediaRoute2Info;)LX/ZxY;
    .locals 12

    const/4 v11, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/ang;

    invoke-direct {v4, v1, v0}, LX/ang;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v1

    iget-object v5, v4, LX/ang;->A03:Landroid/os/Bundle;

    const-string v0, "connectionState"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeHandling()I

    move-result v1

    const-string v0, "volumeHandling"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolumeMax()I

    move-result v1

    const-string v0, "volumeMax"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getVolume()I

    move-result v1

    const-string v0, "volume"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "extras"

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const-string v0, "enabled"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const-string v0, "canDisconnect"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_9

    invoke-static {p0}, LX/a34;->A01(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "deduplicationIds"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {p0}, LX/a34;->A00(Landroid/media/MediaRoute2Info;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    const/16 v10, 0xe

    if-eq v1, v0, :cond_0

    const/16 v10, 0x16

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_9

    const/16 v10, 0x3e8

    :cond_0
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "iconUri"

    invoke-static {v5, v1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v1, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v10, :cond_3

    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    :cond_3
    const-string v0, "deviceType"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "playbackType"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, LX/ang;->A01(Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {v4}, LX/ang;->A00()LX/ZxY;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    const/16 v10, 0x18

    goto :goto_1

    :pswitch_2
    const/16 v10, 0x15

    goto :goto_1

    :pswitch_3
    const/16 v10, 0x14

    goto :goto_1

    :pswitch_4
    const/16 v10, 0x13

    goto :goto_1

    :pswitch_5
    const/16 v10, 0x12

    goto :goto_1

    :pswitch_6
    const/16 v10, 0x11

    goto :goto_1

    :pswitch_7
    const/16 v10, 0x17

    goto :goto_1

    :pswitch_8
    const/16 v10, 0x10

    goto/16 :goto_1

    :pswitch_9
    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_a
    const/16 v10, 0xb

    goto/16 :goto_1

    :pswitch_b
    const/16 v10, 0xa

    goto/16 :goto_1

    :pswitch_c
    const/16 v10, 0x9

    goto/16 :goto_1

    :pswitch_d
    const/16 v10, 0x8

    goto/16 :goto_1

    :pswitch_e
    const/4 v10, 0x7

    goto/16 :goto_1

    :pswitch_f
    const/4 v10, 0x6

    goto/16 :goto_1

    :pswitch_10
    const/4 v10, 0x5

    goto/16 :goto_1

    :pswitch_11
    const/4 v10, 0x4

    goto/16 :goto_1

    :pswitch_12
    const/4 v10, 0x2

    goto/16 :goto_1

    :pswitch_13
    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0xd

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0xc

    goto/16 :goto_1

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_b
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRoute2Info;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
