.class public final LX/TxP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7We;

.field public final A03:LX/B69;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TxP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/TxP;->A02:LX/7We;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/TxP;->A03:LX/B69;

    return-void
.end method

.method private final A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v0, LX/Tb0;->A00:LX/Tb0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/TxP;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/TxP;->Bd0()LX/H8Z;

    move-result-object v0

    iget-object v0, v0, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TxP;->A00:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic A9d(Landroid/content/Context;LX/0Hi;LX/Ki2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ah3(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 19

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    invoke-direct {v5, v7}, LX/TxP;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Accept call | No connection entity for call with server info data: "

    invoke-static {v1, v7, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "IgRtcNotificationConfig"

    invoke-virtual {v4, v1, v3, v2}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, v5, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v3

    iget-object v9, v3, LX/6cj;->A00:LX/6ck;

    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v2

    :cond_1
    iget-boolean v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object v11, v2

    :cond_2
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v2

    :cond_3
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v10

    sget-object v3, LX/Jr5;->A0Q:LX/Jr5;

    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v11, v11, v11}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v2

    new-instance v13, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v13, v11, v3, v2}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    xor-int/lit8 v18, v2, 0x1

    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    const v17, 0xfb16

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v14, v11

    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v1, v7}, LX/Su1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcEnterCallArgs;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v8, LX/QJw;->A03:LX/QJw;

    invoke-static {}, LX/2Wy;->A00()LX/6cj;

    move-result-object v0

    iget-object v9, v0, LX/6cj;->A00:LX/6ck;

    const/4 v6, 0x0

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v14, v18

    invoke-virtual/range {v9 .. v14}, LX/6ck;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v10

    sget-object v3, LX/Jr5;->A0Q:LX/Jr5;

    invoke-static {v6, v6, v6, v6}, LX/RUp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v5, v6, v3, v0}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    if-eqz p2, :cond_5

    move-object v2, v7

    :cond_5
    new-instance v4, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v4, v2}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "igvc_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    const v17, 0xfb16

    sget-object v9, LX/QKB;->A03:LX/QKB;

    new-instance v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    move-object v14, v6

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    move-object v15, v3

    invoke-direct/range {v7 .. v18}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final AhZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "com.instagram.rtc.notifications.service.server_info_data"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.android.RTC_DECLINE_CALL_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final Aho(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "com.instagram.rtc.notifications.service.recipient"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/rtc/notification/instagram/IgRtcNotificationBroadcastReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.instagram.android.RTC_LEAVE_CALL_ACTION"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method public final AiE(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/Su1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final Aie(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/Su1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final AxZ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06015f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final synthetic B01()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5T()I
    .locals 1

    const v0, 0x7f080373

    return v0
.end method

.method public final B8P(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/TxP;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/TxP;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final BbB()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BbC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BcM()LX/Rcy;
    .locals 3

    sget-object v2, LX/AuF;->A01:LX/AuF;

    const-string v0, "SecurePendingIntent"

    new-instance v1, LX/Tbt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tbt;->A00:LX/1hx;

    iput-object v0, v1, LX/Tbt;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bd0()LX/H8Z;
    .locals 11

    iget-object v0, p0, LX/TxP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81065e0000241eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/BX3;->A01(I)LX/BX3;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/BUh;->A01(Ljava/lang/Object;I)LX/BUh;

    move-result-object v3

    const/16 v0, 0x9

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v0

    new-instance v1, LX/H8Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/H8Z;->A09:Z

    iput-boolean v9, v1, LX/H8Z;->A08:Z

    iput-boolean v8, v1, LX/H8Z;->A0A:Z

    iput-boolean v8, v1, LX/H8Z;->A0D:Z

    iput-object v7, v1, LX/H8Z;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/H8Z;->A0B:Z

    iput-boolean v8, v1, LX/H8Z;->A07:Z

    iput-object v6, v1, LX/H8Z;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/H8Z;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/H8Z;->A0E:Z

    iput-object v0, v1, LX/H8Z;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/H8Z;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, LX/H8Z;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/H8Z;->A04:Lkotlin/jvm/functions/Function0;

    iput-boolean v10, v1, LX/H8Z;->A0C:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bvf()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_direct_video_chat"

    return-object v0
.end method

.method public final Bvg()I
    .locals 1

    const/16 v0, 0x4e37

    return v0
.end method

.method public final Bvj()I
    .locals 1

    const v0, 0x7f120054

    return v0
.end method

.method public final CFp(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p1}, LX/LFg;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TxP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f1f

    :goto_0
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/TxP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f2e

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TxP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f45

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CFr(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/TxP;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/LFg;->A01(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TxP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f1f

    :goto_0
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/TxP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f2e

    goto :goto_0
.end method

.method public final CHk()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_other"

    return-object v0
.end method

.method public final CHl()I
    .locals 1

    const/16 v0, 0x4e39

    return v0
.end method

.method public final D9u()I
    .locals 1

    const v0, 0x7f0826da

    return v0
.end method
