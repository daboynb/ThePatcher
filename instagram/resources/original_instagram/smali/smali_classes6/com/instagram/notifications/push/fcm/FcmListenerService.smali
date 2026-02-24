.class public final Lcom/instagram/notifications/push/fcm/FcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LkJ;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    sget-object v0, LX/6lq;->A00:LX/6mh;

    if-nez v0, :cond_0

    sget-object v2, LX/6lq;->A01:LX/Ya9;

    if-eqz v2, :cond_0

    const v1, 0x30c0301f

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    sget-object v0, LX/6lq;->A00:LX/6mh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6mh;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/8Cl;->A05(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_1
    return-void
.end method

.method private final A01(Lcom/google/firebase/messaging/RemoteMessage;)[B
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->A02()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->Companion:Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/pushlite/model/PushInfraMetaData$Companion;->A02(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/pushlite/model/PushInfraMetaData;

    move-result-object v3

    iget-object v7, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A07:Ljava/lang/String;

    iget-object v6, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A09:Ljava/lang/String;

    iget-object v4, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A08:Ljava/lang/String;

    if-eqz v7, :cond_4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_4

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x41052d00001c45L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "0"

    iget-object v0, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v1, v0}, LX/6Hv;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    new-instance v5, LX/1Gk;

    invoke-direct {v5, p0, v6, v7}, LX/1Gk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v4, v1, v0, v2}, LX/41B;->A02(LX/1Gk;[B[B[B[B)[B

    move-result-object v2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v3, v2, v1, v0}, LX/6Hv;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Exception;Ljava/lang/String;I)V

    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, 0x0

    :cond_4
    :goto_3
    iget-object v1, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "zstd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v4

    const-wide v0, 0x41052d00011c46L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    const-string v1, "0"

    iget-object v0, v3, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/6Hv;->A01(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/String;I)V

    :cond_6
    const/4 v0, 0x0

    if-eqz v2, :cond_7

    sget-object v0, Lcom/facebook/zstd/ZstdInputStream;->Companion:LX/41F;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v0, 0x1000

    new-instance v2, Lcom/facebook/zstd/ZstdInputStream;

    invoke-direct {v2, v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v2}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v2, v1, v0}, LX/6Hv;->A00(Lcom/facebook/pushlite/model/PushInfraMetaData;Ljava/lang/Exception;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_8
    return-object v2
.end method


# virtual methods
.method public final A05(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A01(Lcom/google/firebase/messaging/RemoteMessage;)[B

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0, v2}, LX/1oV;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1oV;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, ""

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    :goto_1
    invoke-static {v0}, LX/8DH;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074a004a2b33L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, ""

    :try_start_1
    invoke-direct {p0, p1}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A01(Lcom/google/firebase/messaging/RemoteMessage;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "c"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "si"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "u"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {v1}, LX/8DH;->A00(Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string/jumbo v0, "direct_inbox_recent_push_notification_seq_id"

    invoke-virtual {v1, v0, v2, v3}, LX/2qa;->A1k(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81054e00131cb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/8CN;->A01:LX/8CY;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8CY;->A00(Landroid/content/Context;)LX/8CN;

    move-result-object v1

    new-instance v0, LX/Npg;

    invoke-direct {v0, p1, p0}, LX/Npg;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Lcom/instagram/notifications/push/fcm/FcmListenerService;)V

    invoke-virtual {v1, v0}, LX/8CN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/instagram/notifications/push/fcm/FcmListenerService;->A00(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4110ea00066325L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1Fm;->A00:LX/1Fx;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v6, "fcm"

    invoke-virtual/range {v0 .. v8}, LX/1Fx;->A00(Landroid/content/Context;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in onNewToken: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FcmListenerService"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
