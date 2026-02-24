.class public final LX/Si6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/0Jc;

.field public A03:LX/7We;

.field public A04:LX/TcZ;


# direct methods
.method public static final A00(LX/Yjv;Lcom/instagram/common/session/UserSession;LX/Si6;)V
    .locals 14

    :try_start_0
    move-object/from16 v0, p2

    iget-object v7, v0, LX/Si6;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    int-to-long v3, v0

    const/4 v5, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82063e00151097L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    sget-object v9, LX/Rs0;->A00:LX/Rs0;

    const-string v8, "RtcCallNotificationManager"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "number of active notifications "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v0, v0

    invoke-interface {p0, v0}, LX/YjA;->DxM(I)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v13

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    aget-object v11, v13, v5

    add-int/lit8 v10, v0, -0x1

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    if-gt v12, v10, :cond_3

    const/4 v4, 0x1

    :goto_0
    aget-object v3, v13, v4

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-object v11, v3

    move-wide v5, v1

    :cond_2
    if-eq v4, v10, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_5

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "did_cancel_last_notification"

    invoke-interface {p0, v0, v12}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel oldest notification {"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "DeadSystemException while retrieving active notifications"

    const-string v0, "RtcCallNotificationManager"

    invoke-virtual {v2, v0, v1, v3}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancelNotification "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcCallNotificationManager"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Si6;->A02:LX/0Jc;

    const v1, 0x71de0ca7

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
