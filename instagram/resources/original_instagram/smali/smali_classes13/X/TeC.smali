.class public final LX/TeC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ua0;

.field public static final A01:LX/TeC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeC;->A01:LX/TeC;

    new-instance v0, LX/Ua0;

    invoke-direct {v0}, LX/Ua0;-><init>()V

    sput-object v0, LX/TeC;->A00:LX/Ua0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "payload is empty"

    invoke-static {v1, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 17

    const-string v0, "start audio calling"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-interface {v4}, LX/7o6;->DZX()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/RTZ;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Vev;

    move-result-object v5

    invoke-virtual {v5}, LX/Vev;->DbL()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, LX/Vev;->D07()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/Tb3;

    invoke-direct {v1, v0}, LX/Tb3;-><init>(Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v1}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/7We;->A00:LX/7We;

    if-eqz v1, :cond_2

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v3

    sget-object v8, LX/2at;->A01:LX/2as;

    invoke-virtual {v8, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-virtual {v5}, LX/Vev;->C95()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->By2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v4}, LX/294;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_2
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/Vev;->Czm()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Cannot reach this user. "

    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    :cond_5
    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    invoke-static {v11, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Tb3;

    invoke-direct {v1, v2, v0}, LX/Tb3;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, LX/Vev;->B1e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v5}, LX/Vev;->DZX()Z

    move-result p3

    move-object/from16 v1, p0

    invoke-virtual {v5, v1, v0}, LX/Vev;->D04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0, v8}, LX/740;->A0S(Lcom/instagram/common/session/UserSession;LX/2as;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v13, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 p2, v4

    invoke-direct/range {v13 .. v20}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/Vev;->BYq()LX/QJw;

    move-result-object v6

    sget-object v4, LX/QJw;->A03:LX/QJw;

    if-eq v6, v4, :cond_a

    move-object v4, v11

    invoke-virtual {v5}, LX/Vev;->Czm()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v5}, LX/Vev;->D07()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4, v8}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v4

    sget-object v6, LX/Jr5;->A0U:LX/Jr5;

    new-instance v15, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v15, v11, v6, v4}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    move-object/from16 v7, p4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    move-object v14, v11

    :goto_6
    invoke-virtual {v5}, LX/Vev;->BYq()LX/QJw;

    move-result-object v12

    const/16 p4, 0x0

    const/16 p2, -0x1

    new-instance v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move/from16 v4, p5

    move-object/from16 v16, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    move/from16 p3, v4

    invoke-direct/range {v10 .. v21}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-static {v1, v2, v4}, LX/TeC;->A02(Landroid/content/Context;LX/Gr2;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v5, "notification"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Landroid/app/NotificationManager;

    if-eqz v3, :cond_b

    check-cast v4, Landroid/app/NotificationManager;

    if-eqz v4, :cond_b

    const-string v3, "ig_direct_video_chat"

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-nez v3, :cond_b

    return-object v7

    :cond_9
    move-object v4, v3

    check-cast v4, LX/4ry;

    iget-object v4, v4, LX/4ry;->A01:LX/4sh;

    invoke-virtual {v4, v0, v6, v7}, LX/4sh;->A00(Lcom/instagram/common/session/UserSession;LX/Jr5;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    move-result-object v14

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LX/Vev;->Czm()Ljava/lang/String;

    move-result-object v4

    move-object v8, v11

    goto :goto_5

    :cond_b
    const-string v3, "send system notification to request permissions"

    invoke-virtual {v2, v3}, LX/Mpl;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x59

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "com.instagram.rtc.activity.RtcCallIntentHandlerActivity"

    invoke-static {v5, v3, v2}, LX/368;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v10, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v2, v2, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v3, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    const-string v2, "video_call_incoming"

    invoke-static {v2, v3}, LX/JBU;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v2, LX/7om;

    invoke-direct {v2}, LX/7om;-><init>()V

    invoke-virtual {v2, v5}, LX/7om;->A0D(Landroid/content/Intent;)V

    const/high16 v0, 0x8000000

    const v5, 0xfb16

    invoke-virtual {v2, v1, v5, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1348ca

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ig_direct_video_chat"

    new-instance v2, LX/0Hi;

    invoke-direct {v2, v1, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f080373

    invoke-virtual {v2, v0}, LX/0Hi;->A04(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Hc;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/0Hi;->A0C(LX/0Hc;)V

    invoke-virtual {v2, v3}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    iput-object v6, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v2, LX/0Hi;->A02:I

    const/4 v0, 0x2

    invoke-static {v2, v0, v1}, LX/0Hi;->A01(LX/0Hi;IZ)V

    iput-boolean v1, v2, LX/0Hi;->A0g:Z

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-object v7

    :cond_c
    const/16 v4, 0x3f

    invoke-static {v2, v4}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v2

    invoke-virtual {v3, v1, v0, v10, v2}, LX/7We;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCreateCallArgs;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11}, LX/TJl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/Gr2;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5z1;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "record audio permission not granted"

    invoke-virtual {p1, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result p0

    const-string v0, "Missing record audio permission"

    :goto_0
    invoke-static {p0, v0}, LX/Tb3;->A00(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, LX/5z1;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "camera permission not granted"

    invoke-virtual {p1, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result p0

    const-string v0, "Missing camera permission"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "Cannot subscribe to private account without being approved as a follower"

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v1, v0}, LX/Tb3;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, LX/Tb3;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "StellaRequestHandler"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "User is not following target user "

    invoke-static {p1, v0, v1}, LX/776;->A1L(LX/2a5;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Attempting to follow."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v6}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v4

    sget-object v3, LX/2a4;->A05:LX/2a4;

    sget-object v2, LX/7IJ;->A06:LX/7IJ;

    const/4 v1, 0x7

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1, v6, p1}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, p1, v2, v3}, LX/1Sd;->A0B(LX/A30;LX/2a5;LX/7IJ;LX/2a4;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Follow request timed out or failed"

    invoke-static {v5, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follow request timed out or failed: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v2, v0}, LX/Tb3;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Follow request was interrupted"

    invoke-static {v5, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A00(Ljava/lang/Integer;)I

    move-result v0

    new-instance v3, LX/Tb3;

    invoke-direct {v3, v0, v1}, LX/Tb3;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static final A04(LX/QQq;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/GP7;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 3

    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "register_for_message_mutation_updates"

    invoke-virtual {p1, v0}, LX/Mpl;->A03(Ljava/lang/String;)V

    invoke-static {p2}, LX/7Ba;->A00(Lcom/instagram/common/session/UserSession;)LX/7Bb;

    move-result-object v1

    new-instance v0, LX/VeQ;

    invoke-direct {v0, v2, p3}, LX/VeQ;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/GP7;)V

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/7Bb;->A00:LX/Hkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v2, v0, v1, p6, p7}, LX/2zA;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, LX/UAQ;

    invoke-direct/range {v2 .. v8}, LX/UAQ;-><init>(LX/QQq;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/GP7;Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;)V

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v2, v1, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 5

    sget-object v4, LX/4ke;->A03:LX/4ke;

    sget-object v3, LX/4jl;->A04:LX/4jl;

    const-string v2, "StellaRequestHandler"

    const-string v0, "meta_ai_ipc_request"

    new-instance v1, LX/EwV;

    invoke-direct {v1, p0, p1, v2, v0}, LX/EwV;-><init>(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/QKJ;->A03:LX/QKJ;

    invoke-virtual {v1, v4, v0}, LX/EwV;->A02(LX/4ke;LX/QKJ;)V

    sget-object v0, LX/QKJ;->A05:LX/QKJ;

    invoke-virtual {v1, v4, v0}, LX/EwV;->A02(LX/4ke;LX/QKJ;)V

    sget-object v0, LX/QKJ;->A04:LX/QKJ;

    invoke-virtual {v1, v4, v0}, LX/EwV;->A02(LX/4ke;LX/QKJ;)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/TcN;->A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x2081081c0000316fL    # 4.064897668017027E-152

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
