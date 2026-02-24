.class public final LX/YAb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/YAb;->$t:I

    iput-object p2, p0, LX/YAb;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/YAb;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/YAb;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/YAb;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    iget v0, v2, LX/YAb;->$t:I

    if-eqz v0, :cond_23

    check-cast v6, Lcom/instagram/common/session/UserSession;

    check-cast v7, LX/YeC;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/YAb;->A03:Ljava/lang/Object;

    check-cast v1, LX/4sl;

    iget-object v0, v2, LX/YAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oV;

    iget-object v8, v0, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v4, "rtc_"

    const/4 v3, 0x1

    invoke-static {v8, v4, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, v0, LX/1oV;->A0q:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v4, "vc_id"

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_22

    sget-object v9, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "ackPushNotification: invalid videoCallId. uri: "

    invoke-static {v10, v4, v8}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "RtcCallSignalingProcessor"

    invoke-virtual {v9, v4, v8}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v10, v2, LX/YAb;->A01:Ljava/lang/Object;

    check-cast v10, LX/1rz;

    iget-object v12, v10, LX/1rz;->A00:Ljava/lang/Object;

    instance-of v4, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    const-string v9, "Required value was null."

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/YAb;->A02:Ljava/lang/Object;

    check-cast v4, LX/Yjv;

    if-eqz v4, :cond_1

    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-boolean v8, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    const-string v2, "is_audio_call"

    invoke-interface {v4, v2, v8}, LX/YjA;->DxJ(Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v4, :cond_27

    sget-object v11, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "handleIncomingCallNotification("

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v8, "RtcCallSignalingProcessor"

    invoke-virtual {v11, v8, v9, v10}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v0, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v11, 0x4

    const-string v16, "handle_incoming_call"

    new-instance v17, LX/3tx;

    invoke-direct/range {v17 .. v17}, LX/3tx;-><init>()V

    long-to-int v14, v8

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v12

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v13, 0x201b3b3f

    const/4 v15, 0x7

    const-wide/16 v18, -0x1

    move/from16 v21, v5

    invoke-interface/range {v12 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    iget-boolean v8, v1, LX/4sl;->A00:Z

    const/16 v19, 0x0

    if-nez v8, :cond_2

    iget-object v9, v1, LX/4sl;->A01:Landroid/content/Context;

    invoke-static {v9}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, LX/5qR;->A00(Landroid/content/Context;LX/5qO;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v14

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v18, v5

    invoke-static/range {v12 .. v18}, LX/5oT;->A00(Landroid/content/Context;LX/5qN;Lcom/facebook/msys/mci/ProxyProvider;LX/5qY;LX/5qL;Ljava/lang/Integer;Z)V

    iput-boolean v3, v1, LX/4sl;->A00:Z

    :cond_2
    invoke-static {v6}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v9

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    invoke-virtual {v9, v8, v11, v3}, LX/Sm5;->A07(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    sget-object v3, LX/QKB;->A04:LX/QKB;

    if-ne v8, v3, :cond_3

    const/16 v19, 0x1

    :cond_3
    invoke-static {v4, v6, v2, v1}, LX/4sl;->A00(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;)V

    iget-object v2, v0, LX/1oV;->A1N:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/GoJ;->A01([B)[B

    move-result-object v17

    :goto_1
    if-eqz v17, :cond_4

    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x2

    move-object v14, v1

    move-object v15, v6

    invoke-virtual/range {v14 .. v19}, LX/4sl;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    const/4 v0, 0x0

    invoke-interface {v7, v0}, LX/YeC;->AM3(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v2, v0, LX/1oV;->A1M:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v17

    goto :goto_1

    :cond_7
    instance-of v4, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v4, :cond_d

    iget-object v8, v2, LX/YAb;->A02:Ljava/lang/Object;

    check-cast v8, LX/Yjv;

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/YjA;->AoV()V

    :cond_8
    iget-object v4, v10, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v8, :cond_28

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    :try_start_0
    iget-object v0, v1, LX/4sl;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/RWo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v6}, LX/2AQ;->A01(Lcom/instagram/common/session/UserSession;)LX/2AR;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/2ch;->A01:LX/2ch;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "Can\'t set incoming live rtc message"

    const v0, 0x27482be6

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v9, v3, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v0, v3, v10, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_c
    :goto_5
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleIgLiveInviteNotification "

    invoke-static {v4, v0, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RtcCallSignalingProcessor"

    invoke-virtual {v3, v0, v2}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v4, v1}, LX/4sl;->A00(LX/Yjv;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4sl;)V

    goto :goto_2

    :cond_d
    instance-of v4, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v4, :cond_20

    check-cast v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    iget-object v11, v2, LX/YAb;->A02:Ljava/lang/Object;

    check-cast v11, LX/Yjv;

    if-eqz v11, :cond_2a

    sget-object v20, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "handleEndedCallNotification("

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v19, "RtcCallSignalingProcessor"

    move-object/from16 v4, v20

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v8, v10}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, LX/4sl;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Si6;

    iget-object v2, v1, LX/4sl;->A01:Landroid/content/Context;

    move-object/from16 v46, v2

    invoke-static {v12}, LX/Sv0;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v2, v8, v4}, LX/Si6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v18, v2

    if-eqz v2, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_f

    :cond_e
    const/16 v17, 0x1

    :cond_f
    iget-object v2, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, LX/M3H;->A00(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v17, :cond_1a

    sget-object v13, LX/QKt;->A07:LX/QKt;

    :goto_6
    sget-object v16, LX/Tb0;->A00:LX/Tb0;

    invoke-static {v12}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Tb0;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v4

    instance-of v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v9, :cond_18

    move-object v2, v4

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    if-eqz v9, :cond_15

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    move-object/from16 v29, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v45, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    move-object/from16 v30, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v39, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    move-object/from16 v40, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    move-object/from16 v41, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/QJw;

    move-object/from16 v25, v2

    iget-boolean v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    move/from16 v24, v2

    iget-object v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    iget-boolean v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    move/from16 v23, v2

    iget-boolean v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    move/from16 v22, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    move-object/from16 v21, v2

    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    move-object/from16 v15, v31

    move-object/from16 v4, v28

    move-object/from16 v2, v29

    invoke-static {v3, v15, v4, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, v34

    move-object/from16 v4, v37

    move-object/from16 v2, v25

    invoke-static {v15, v4, v2, v9, v14}, LX/94T;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object/from16 v26, v13

    move-object/from16 v27, v21

    move-object/from16 v32, v18

    move-object/from16 v35, v8

    move/from16 v42, v24

    move/from16 v43, v23

    move/from16 v44, v22

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v45

    invoke-direct/range {v21 .. v44}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_8
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v2, v18

    invoke-static {v13, v12, v2}, LX/Sv1;->A00(LX/QKt;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v4

    :cond_12
    instance-of v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-nez v2, :cond_13

    instance-of v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    :cond_13
    const/4 v8, 0x1

    :cond_14
    move-object/from16 v2, v16

    invoke-virtual {v2, v11, v4}, LX/Tb0;->A01(LX/Yjv;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-nez v17, :cond_1c

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CXL()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v46 .. v46}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v0, "no user session"

    invoke-interface {v11, v0}, LX/YjA;->AtN(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    instance-of v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v2, :cond_16

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v23, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v14, v9, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v28, v14

    move-object/from16 v29, v18

    move-object/from16 v32, v8

    invoke-direct/range {v21 .. v33}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    instance-of v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v2, :cond_17

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Integer;

    iget-object v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v23, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/Long;

    move-object/from16 v28, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0D:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0E:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v37, v2

    iget-boolean v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0H:Z

    move/from16 v38, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    move-object/from16 v27, v2

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:LX/QJw;

    iget-boolean v4, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0G:Z

    move/from16 v39, v4

    invoke-static {v3, v15, v14, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v18

    move-object/from16 v33, v8

    invoke-direct/range {v21 .. v39}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/QJw;Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_8

    :cond_17
    instance-of v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    if-eqz v2, :cond_29

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v22, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    move-object/from16 v26, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    invoke-static {v3, v14, v9, v2}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object/from16 v21, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v8

    invoke-direct/range {v21 .. v31}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/QKt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_18
    instance-of v2, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v2, :cond_19

    move-object v2, v4

    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    if-nez v8, :cond_10

    iget-object v8, v12, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    goto/16 :goto_7

    :cond_19
    move-object v8, v10

    goto/16 :goto_7

    :cond_1a
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_1b

    sget-object v13, LX/QKt;->A06:LX/QKt;

    goto/16 :goto_6

    :cond_1b
    sget-object v13, LX/QKt;->A03:LX/QKt;

    goto/16 :goto_6

    :cond_1c
    const-string v8, "invalid transition didn\'t show missed call notification"

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v8, v10}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "invalid transition"

    invoke-interface {v11, v2}, LX/YjA;->AtN(Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    iget-object v8, v1, LX/4sl;->A02:LX/9k1;

    const v2, 0x70e434d8

    invoke-virtual {v8, v2, v3}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v3

    new-instance v2, LX/3fj;

    invoke-direct {v2, v10}, LX/1rf;-><init>(LX/1rd;)V

    invoke-virtual {v3, v2}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v2

    invoke-static {v2}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v18, 0x5

    new-instance v12, LX/Xig;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/Xig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v12, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_9
    iget-object v2, v0, LX/1oV;->A1N:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/GoJ;->A01([B)[B

    move-result-object v11

    :goto_a
    if-eqz v11, :cond_1e

    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    move-object v8, v1

    move-object v9, v6

    move v13, v5

    invoke-virtual/range {v8 .. v13}, LX/4sl;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    :cond_1e
    iget-object v1, v1, LX/4sl;->A04:LX/4sj;

    invoke-static {v4}, LX/Sv0;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4sj;->A03(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v2, v0, LX/1oV;->A1M:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    goto :goto_a

    :cond_20
    iget-object v3, v2, LX/YAb;->A02:Ljava/lang/Object;

    check-cast v3, LX/YjA;

    const-string v4, "Unsupported event "

    if-eqz v3, :cond_21

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/YjA;->AtN(Ljava/lang/String;)V

    :cond_21
    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1oV;->A0q:Ljava/lang/String;

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v1, "RtcCallSignalingProcessor"

    invoke-virtual {v3, v1, v2, v4}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/6IC;->A00:LX/6IC;

    iget-object v0, v0, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/6IC;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_22
    iget-object v12, v0, LX/1oV;->A0p:Ljava/lang/String;

    const-string v4, "start_time"

    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/1oV;->A0f:Ljava/lang/String;

    invoke-static {v4}, LX/RWy;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/RXM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v8

    const-string v4, "video_call/ack_notification/"

    invoke-virtual {v8, v4}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v4, 0x128

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_type"

    invoke-virtual {v8, v4, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "video_call_id"

    invoke-virtual {v8, v4, v11}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x132

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4, v9}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0

    :cond_23
    check-cast v6, LX/Olw;

    check-cast v7, Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Olw;->CbV()LX/HJz;

    move-result-object v8

    sget-object v0, LX/HJz;->A0H:LX/HJz;

    if-ne v8, v0, :cond_24

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v7}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emu;

    iget-object v0, v2, LX/YAb;->A03:Ljava/lang/Object;

    check-cast v0, LX/Zw2;

    iget-object v0, v0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A03:LX/HFn;

    invoke-virtual {v0, v1}, LX/HFn;->A01(LX/emu;)V

    iget-object v0, v2, LX/YAb;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_26

    const-string v5, "Empty product details list"

    :goto_b
    iget-object v4, v2, LX/YAb;->A03:Ljava/lang/Object;

    check-cast v4, LX/HHz;

    iget-object v3, v4, LX/HHz;->A01:LX/HFM;

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v1, v0, LX/HFo;->A09:LX/HJN;

    iget-object v0, v2, LX/YAb;->A02:Ljava/lang/Object;

    check-cast v0, LX/TwI;

    invoke-virtual {v3, v6, v0, v1, v5}, LX/HFM;->A0F(LX/Olw;LX/TwI;LX/HJN;Ljava/lang/String;)V

    sget-object v0, LX/HJz;->A0M:LX/HJz;

    iget-object v1, v4, LX/HHz;->A00:LX/em8;

    if-ne v8, v0, :cond_25

    invoke-interface {v1}, LX/em8;->AJ7()V

    :goto_c
    iget-object v3, v2, LX/YAb;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/HJo;->A0G:LX/HJo;

    const-string v1, ""

    new-instance v0, LX/eCM;

    invoke-direct {v0, v2, v1}, LX/eCM;-><init>(LX/HJo;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_25
    const-string v0, "IAB_PRODUCT_FETCH_FAILED"

    invoke-interface {v1, v0}, LX/em8;->AtP(Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    const-string v5, "Fetch product failed"

    goto :goto_b

    :cond_27
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
