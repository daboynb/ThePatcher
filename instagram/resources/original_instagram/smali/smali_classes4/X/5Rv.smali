.class public final LX/5Rv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:LX/0vw;

.field public A01:LX/7ez;

.field public A02:LX/5SB;

.field public A03:LX/1xv;

.field public A04:LX/2qa;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x2f5aec6e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xf4dc33

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 17

    const v0, 0x15313219

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    move-object/from16 v7, p0

    iget-object v0, v7, LX/5Rv;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v1, v7, LX/5Rv;->A00:LX/0vw;

    const-string v0, "instagram_android_badge"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1a4cb9ca

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/0F1;->A02:LX/0F1;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/0F2;->A03:LX/0F2;

    const-string v0, "badge_event"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v7, LX/5Rv;->A04:LX/2qa;

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "num_unseen_activities"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v8, v0

    iget-object v2, v7, LX/5Rv;->A03:LX/1xv;

    iget-object v1, v2, LX/1xv;->A01:LX/Yav;

    const-string v0, "launcher_badge_supported"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    iget-object v13, v2, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x76a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_5

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v1, "armadillo_thread_count_for_launcher_badge"

    const/4 v14, -0x1

    invoke-interface {v13, v1, v14}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v14, :cond_1

    sget-object v12, LX/0F0;->A02:LX/0F0;

    invoke-interface {v13, v1, v14}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "open_thread_count_for_launcher_badge"

    invoke-interface {v13, v1, v14}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v14, :cond_2

    sget-object v12, LX/0F0;->A03:LX/0F0;

    invoke-interface {v13, v1, v14}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_device_badge_count_capable"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "badge_value_set"

    invoke-interface {v4, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "badge_value_set_map"

    invoke-interface {v4, v0, v10}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unseen_activity_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/5Rv;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "excludes_muted"

    invoke-interface {v4, v8, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/5Rv;->A01:LX/7ez;

    invoke-virtual {v0}, LX/7ez;->A00()LX/2Ad;

    move-result-object v0

    iget-object v0, v0, LX/2Ad;->A04:Ljava/util/List;

    const/4 v15, 0x1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ot;

    instance-of v0, v11, LX/3Lt;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    new-instance v10, LX/3Lu;

    invoke-direct {v10}, LX/0we;-><init>()V

    move-object v0, v11

    check-cast v0, LX/3Lt;

    iget-object v12, v0, LX/3Lt;->A00:LX/GVf;

    iget-wide v0, v12, LX/GVf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "v2_id"

    invoke-virtual {v10, v0, v13}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_secure"

    invoke-virtual {v10, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6eS;->A04:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/GVf;->A02:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;

    iget v0, v0, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype;->A00:I

    invoke-static {v0}, LX/Mqw;->A00(I)LX/7N8;

    move-result-object v1

    const/16 v0, 0x616

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    :goto_3
    iget-boolean v0, v11, LX/9ot;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_muted"

    invoke-virtual {v10, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    instance-of v0, v11, LX/6vQ;

    if-eqz v0, :cond_3

    move-object v0, v11

    check-cast v0, LX/6vQ;

    iget-object v12, v0, LX/6vQ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v10, LX/3Lu;

    invoke-direct {v10}, LX/0we;-><init>()V

    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string/jumbo v0, "v2_id"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/9ot;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_secure"

    invoke-virtual {v10, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/6eS;->A05:LX/6eS;

    iget-object v1, v0, LX/6eS;->A00:Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unread_threads_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v7, LX/5Rv;->A02:LX/5SB;

    const/4 v15, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "notification"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x59

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/NotificationManager;

    invoke-virtual {v9}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v10

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "notification_badging"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v10, :cond_c

    new-instance v11, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v9}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v13

    :goto_4
    if-ge v3, v10, :cond_9

    aget-object v1, v13, v3

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_8

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    :cond_a
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v13

    :goto_6
    new-instance v3, LX/55u;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tag"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "affects_badging"

    invoke-virtual {v3, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v13, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    if-eqz v16, :cond_d

    move-object v3, v2

    :goto_7
    const-string/jumbo v0, "unread_notifs"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    if-eqz v5, :cond_14

    if-lez v10, :cond_14

    if-eqz v16, :cond_f

    if-lez v2, :cond_10

    :cond_f
    const/4 v15, 0x1

    :cond_10
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_8
    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v16, :cond_12

    int-to-long v0, v2

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    const-string/jumbo v0, "unread_notifs"

    invoke-interface {v4, v0, v9}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unread_notifs_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "was_badge_showing"

    invoke-interface {v4, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_11
    if-nez v10, :cond_e

    const/4 v2, 0x0

    const-string/jumbo v0, "unread_notifs"

    invoke-interface {v4, v0, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "unread_notifs_count"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "was_badge_showing"

    invoke-interface {v4, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_c
    const-string v0, "current_badge_value_showing"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badging_enabled_on_device"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/5SB;->A00:LX/5Rv;

    iget-boolean v0, v0, LX/5Rv;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const v0, 0x66f60777

    goto/16 :goto_0

    :cond_12
    int-to-long v0, v10

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    goto :goto_8
.end method
