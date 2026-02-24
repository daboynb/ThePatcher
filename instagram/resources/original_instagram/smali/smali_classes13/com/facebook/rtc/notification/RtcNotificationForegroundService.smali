.class public Lcom/facebook/rtc/notification/RtcNotificationForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final A00(I)V
    .locals 5

    iget-object v4, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to cancel non-foreground notification with ID: "

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v0, "RtcNotificationForegroundService"

    invoke-virtual {v3, v0, v1, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/0Jc;

    invoke-direct {v0, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    and-int/lit8 p1, p1, 0x40

    :goto_0
    if-ne p1, v0, :cond_1

    return v1

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    and-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Ki2;LX/RGu;LX/H8Z;LX/Rcj;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 31

    const/4 v15, 0x1

    const/16 v23, 0x4

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const/4 v1, 0x0

    const-string v0, "RtcNotificationForegroundService"

    const-string v3, "doUpdateOngoing"

    invoke-virtual {v2, v0, v3, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/OqA;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    move-object/from16 v26, p2

    move-object/from16 v3, v26

    invoke-virtual {v3, v4}, LX/Ki2;->A01(LX/OqA;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v12}, LX/LFg;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v4

    move/from16 v3, p9

    if-nez v4, :cond_0

    if-eqz p9, :cond_2f

    iget-boolean v4, v12, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-eqz v4, :cond_2f

    :cond_0
    const/16 v28, 0x1

    :goto_0
    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v5, p7

    move/from16 v4, p8

    if-eqz p9, :cond_2

    iget-boolean v8, v7, LX/H8Z;->A07:Z

    if-nez v8, :cond_2

    if-nez p10, :cond_2

    iget-object v8, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_2

    const-string v3, "Incoming notification already posted for this call. Skipping update."

    invoke-virtual {v2, v0, v3, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    invoke-static {v8, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v24, p3

    move-object/from16 v30, p5

    if-nez v8, :cond_1e

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/SmX;->A00(Landroid/content/Context;)Z

    move-result v22

    move-object/from16 v8, v24

    instance-of v8, v8, LX/J4Y;

    if-eqz v8, :cond_1d

    const-string v10, "meta_ai_voice_sessions_1"

    :goto_1
    invoke-static {v10, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const-string v8, "notification"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_30

    check-cast v11, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v15, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_18

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1c

    const/4 v8, 0x4

    if-eq v9, v8, :cond_1c

    :cond_3
    :goto_2
    invoke-static {v6, v10}, LX/SmX;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v20

    const-string v8, "activity"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x17

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/app/ActivityManager;

    invoke-virtual {v9}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v19

    const-string v8, "keyguard"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    const/16 v8, 0x129

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/app/KeyguardManager;

    const-string v8, "power"

    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x1c

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/os/PowerManager;

    invoke-static {v6}, LX/SmX;->A00(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v10}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v9}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    new-instance v8, LX/0Jc;

    invoke-direct {v8, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, LX/0Jc;->A02()Z

    move-result v8

    const/4 v13, 0x1

    if-nez v8, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    invoke-static {}, LX/2ae;->A3d()[I

    move-result-object v18

    const/16 v17, 0x2

    const/4 v11, 0x0

    :goto_3
    aget v9, v18, v11

    if-eqz v9, :cond_e

    if-eq v9, v15, :cond_8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v10

    :cond_7
    throw v10

    :cond_8
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v8}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v10

    const/16 v8, 0x14

    invoke-virtual {v10, v5, v8}, LX/Sm5;->A06(Ljava/lang/String;I)V

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x1d

    invoke-virtual {v10, v9, v8}, LX/Sm5;->A05(Ljava/lang/String;I)V

    xor-int/lit8 v16, v20, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x1e

    invoke-virtual {v10, v9, v8}, LX/Sm5;->A05(Ljava/lang/String;I)V

    move-object/from16 v8, v30

    invoke-static {v12, v8}, LX/RJL;->A00(Lcom/facebook/rsys/call/gen/CallModel;LX/Rcj;)LX/Yjv;

    move-result-object v10

    if-eqz v10, :cond_10

    const-string v9, "is_dnd"

    move/from16 v8, v22

    invoke-interface {v10, v9, v8}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v14

    const/16 v8, 0x11a

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8, v14}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    const-string v9, "is_ring_notif_enabled"

    move/from16 v8, v16

    invoke-interface {v10, v9, v8}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    const-string v8, "should_expect_incoming_fullscreen"

    invoke-interface {v10, v8, v13}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    if-nez v13, :cond_9

    const/16 v8, 0x1b3

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, LX/Yjv;->GJP(Ljava/lang/String;)V

    :cond_9
    if-eqz v21, :cond_b

    if-eqz v14, :cond_a

    const-string v14, "background and dnd"

    :goto_4
    const-string v9, "notif_displayed"

    if-eqz v14, :cond_d

    const-string v8, "ignore_reason"

    invoke-interface {v10, v8, v14}, LX/YjA;->DxI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v9}, LX/Yjv;->GJP(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v14, "foreground and dnd"

    goto :goto_4

    :cond_b
    if-eqz v20, :cond_c

    const-string v14, "notifications disabled"

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v10, v9}, LX/Yjv;->AM4(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Call ID "

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v8, " | Call notification shown"

    invoke-static {v8, v9}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0xe8

    invoke-static {v8}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v9, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v22, :cond_12

    if-eqz p9, :cond_11

    sget-object v14, LX/QOZ;->A0x:LX/QOZ;

    :goto_5
    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "will_post_as_foreground"

    invoke-static {v8, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_notification_blocked_by_dnd"

    invoke-static {v8, v9, v10}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v8

    invoke-static {v8}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v10

    if-eqz p9, :cond_f

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_fullscreen_ring_expected"

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v9, v12, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    move-object/from16 v8, v30

    invoke-static {v14, v8, v5, v9, v10}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    if-ge v11, v8, :cond_1e

    goto/16 :goto_3

    :cond_11
    sget-object v14, LX/QOZ;->A1d:LX/QOZ;

    goto :goto_5

    :cond_12
    if-eqz v20, :cond_14

    if-eqz p9, :cond_13

    sget-object v14, LX/QOZ;->A0y:LX/QOZ;

    goto :goto_5

    :cond_13
    sget-object v14, LX/QOZ;->A1e:LX/QOZ;

    goto :goto_5

    :cond_14
    if-eqz v19, :cond_16

    if-eqz p9, :cond_15

    sget-object v14, LX/QOZ;->A0w:LX/QOZ;

    goto :goto_5

    :cond_15
    sget-object v14, LX/QOZ;->A1c:LX/QOZ;

    goto :goto_5

    :cond_16
    if-eqz p9, :cond_17

    sget-object v14, LX/QOZ;->A0z:LX/QOZ;

    goto :goto_5

    :cond_17
    sget-object v14, LX/QOZ;->A1f:LX/QOZ;

    goto :goto_5

    :cond_18
    invoke-virtual {v11, v10}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v13

    goto :goto_7

    :cond_19
    const/4 v13, 0x0

    :goto_7
    :try_start_0
    invoke-virtual {v11}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget v8, v11, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    const/16 v9, 0x8

    and-int/lit8 v8, v8, 0x8

    if-ne v8, v9, :cond_1a

    iget v9, v11, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    const/4 v8, 0x1

    if-eqz v9, :cond_1b
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    if-nez v13, :cond_3

    if-nez v8, :cond_3

    :cond_1c
    const/16 v21, 0x1

    goto/16 :goto_2

    :cond_1d
    move-object/from16 v8, v24

    check-cast v8, LX/J4q;

    iget-object v10, v8, LX/J4q;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1e
    iput-object v5, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A02:Ljava/lang/String;

    move-object/from16 v25, p1

    move-object/from16 v27, v5

    move/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, LX/RGu;->A01(Landroid/content/Context;LX/Ki2;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-direct {v6, v4}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00(I)V

    const-string v11, "android.permission.RECORD_AUDIO"

    const-string v13, "android.permission.CAMERA"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "Going foreground for notification id "

    invoke-static {v9, v10, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v10, LX/0Jc;

    invoke-direct {v10, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v14, v7, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9, v14}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    if-eqz v9, :cond_24

    iget-object v9, v10, LX/0Jc;->A00:Landroid/app/NotificationManager;

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v9

    if-nez v9, :cond_1f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    :goto_8
    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "number of active notifications "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v12}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v15}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    iget-object v14, v7, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v15

    goto :goto_9

    :cond_1f
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_8

    :goto_9
    cmp-long v14, v9, v15

    if-ltz v14, :cond_24

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v10, 0x0

    goto :goto_a

    :cond_20
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v9, v10

    check-cast v9, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v16

    :cond_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v14

    cmp-long v9, v16, v14

    if-lez v9, :cond_22

    move-object v10, v12

    move-wide/from16 v16, v14

    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_21

    :cond_23
    :goto_a
    check-cast v10, Landroid/service/notification/StatusBarNotification;

    if-eqz v10, :cond_24

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v9, "cancel oldest notification {"

    invoke-static {v9, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, LX/QOZ;->A0E:LX/QOZ;

    const-string v14, "pageID"

    const-string v9, ""

    invoke-static {v14, v9}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v12, v1, v1, v1, v9}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v10

    move-object/from16 v9, v19

    invoke-virtual {v9, v12, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v10

    const-string v9, "DeadSystemException when getting active notifications"

    invoke-virtual {v2, v0, v9, v10}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_b
    const-string v15, "reason"

    move-object/from16 v12, p6

    if-eqz p6, :cond_27

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v13, v14}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01(Ljava/lang/String;I)Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v9, "not_present"

    if-eqz v10, :cond_25

    goto :goto_c

    :cond_25
    move-object v10, v9

    goto :goto_d

    :goto_c
    :try_start_3
    invoke-static {v6, v13}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    invoke-static {v11, v14}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {v6, v11}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_26
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "PermissionChecker result for current FGS types: Camera: "

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", Mic: "

    invoke-static {v11, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " supportedForegroundServiceType "

    invoke-static {v12, v11, v13}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v6, v4, v8, v14}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v11

    :try_start_5
    sget-object v16, LX/QOZ;->A0q:LX/QOZ;

    const-string v13, "fgs_type_crash"

    invoke-static {v15, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v14, "trace"

    invoke-static {v11}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v13, "fgs_type"

    invoke-static {v12, v13}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v12, "is_incoming"

    invoke-static {v12, v3}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v20

    const-string v12, "camera_permission_result"

    invoke-static {v10, v12}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    const-string v10, "mic_permission_result"

    invoke-static {v9, v10}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [LX/1tc;

    move-result-object v9

    invoke-static {v9}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v12

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v10

    goto :goto_10

    :cond_27
    :try_start_6
    const-string v9, "start foreground"

    invoke-virtual {v2, v0, v9, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v4, v8}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_f

    :goto_e
    move-object/from16 v10, v16

    move-object/from16 v9, v30

    invoke-static {v10, v9, v5, v1, v12}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v9, v7, LX/H8Z;->A08:Z

    if-eqz v9, :cond_28

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "start foreground with exception "

    invoke-static {v11, v9, v10}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v0, v9, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v9, v23

    invoke-virtual {v6, v4, v8, v9}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->startForeground(ILandroid/app/Notification;I)V

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_28
    throw v11
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v10

    :goto_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "Fail to go foreground exception "

    invoke-static {v10, v8, v9}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8, v1}, LX/Rs0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v9, v8, :cond_7

    instance-of v8, v10, Landroid/app/ForegroundServiceStartNotAllowedException;

    if-eqz v8, :cond_7

    iget-object v9, v7, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v8

    if-nez v8, :cond_29

    if-eqz p9, :cond_2c

    iget-boolean v8, v7, LX/H8Z;->A0A:Z

    if-eqz v8, :cond_2c

    :cond_29
    const/16 v29, 0x0

    invoke-virtual/range {v24 .. v29}, LX/RGu;->A01(Landroid/content/Context;LX/Ki2;Ljava/lang/String;ZZ)Landroid/app/Notification;

    move-result-object v8

    if-eqz v8, :cond_2b

    sget-object v3, LX/QOZ;->A0r:LX/QOZ;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "skipForegroundEligibilityStatus"

    invoke-static {v0, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-static {v3, v0, v5, v1, v2}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v6, v4}, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A00(I)V

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v6}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4, v8}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    :cond_2a
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    return-void

    :cond_2b
    sget-object v11, LX/QOZ;->A0q:LX/QOZ;

    const-string v8, "null_fallback_notification"

    invoke-static {v15, v8}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    move-object/from16 v8, v30

    invoke-static {v11, v8, v5, v1, v9}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2c
    iget-boolean v7, v7, LX/H8Z;->A09:Z

    if-eqz v7, :cond_7

    sget-object v7, LX/Rl7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JJe;

    if-eqz v7, :cond_2e

    iget-object v8, v7, LX/JJe;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-nez v8, :cond_2d

    :goto_12
    const-string v7, "Unable to end call because of null call API"

    invoke-virtual {v2, v0, v7, v1}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    sget-object v2, LX/QOZ;->A0q:LX/QOZ;

    move-object/from16 v0, v30

    invoke-static {v2, v0, v5, v1, v1}, LX/TNy;->A01(LX/QOZ;LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_2a

    xor-int/lit8 v2, p9, 0x1

    const/16 v1, 0xa

    const-string v0, "foreground_service_start_error"

    invoke-virtual {v8, v1, v0, v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    goto :goto_11

    :cond_2e
    const/4 v8, 0x0

    goto :goto_12

    :cond_2f
    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v10

    throw v10
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance v0, LX/DUc;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object p0, v0, LX/DUc;->A00:Lcom/facebook/rtc/notification/RtcNotificationForegroundService;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, 0x450b7b20

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x76ee2c69

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x40749d16

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RtcNotificationForegroundService"

    const-string v0, "onDestroy"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/rtc/notification/RtcNotificationForegroundService;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x12067c07

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RtcNotificationForegroundService"

    const-string v0, "onUnbind"

    invoke-virtual {v2, v1, v0}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
