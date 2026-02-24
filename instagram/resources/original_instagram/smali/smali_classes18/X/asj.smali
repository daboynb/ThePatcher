.class public final LX/asj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/rsys/callmanager/gen/CallManagerClient;

.field public A03:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

.field public A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

.field public A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

.field public A07:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

.field public A08:LX/XQp;

.field public A09:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public A0A:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A0B:LX/5jZ;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/5w9;

.field public A0E:LX/5w1;

.field public A0F:LX/5w2;

.field public A0G:LX/5v6;

.field public A0H:LX/MgW;

.field public A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

.field public A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

.field public A0K:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

.field public A0L:Ljava/util/Map;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function1;

.field public A0O:Lkotlin/jvm/functions/Function1;

.field public A0P:Lkotlin/jvm/functions/Function2;

.field public A0Q:Z


# direct methods
.method public static final A00(LX/asj;)LX/YG3;
    .locals 11

    iget-object v0, p0, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/asj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/YyX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot create UserBuilder: userId from signalingCoordinator is blank"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    new-instance v9, Lcom/facebook/rsys/appinfo/gen/AppInfo;

    invoke-direct {v9, v0, v0}, Lcom/facebook/rsys/appinfo/gen/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/asj;->A0H:LX/MgW;

    iget-object v7, p0, LX/asj;->A09:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    const/16 v0, 0x17

    new-instance v6, LX/eGl;

    invoke-direct {v6, p0, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/eGl;

    invoke-direct {v5, p0, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/eGl;

    invoke-direct {v4, p0, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/eGl;

    invoke-direct {v3, p0, v0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/asj;->A0A:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iget-object v1, p0, LX/asj;->A0L:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/YG3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/YG3;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/YG3;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iput-object v8, v1, LX/YG3;->A03:LX/MgW;

    iput-object v7, v1, LX/YG3;->A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

    iput-object v6, v1, LX/YG3;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/YG3;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/YG3;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/YG3;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/YG3;->A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput-object v0, v1, LX/YG3;->A0A:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/asj;Lkotlin/jvm/functions/Function1;Z)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    move-object/from16 v11, p1

    iget-object v0, v11, LX/asj;->A0D:LX/5w9;

    move-object/from16 v20, v0

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v10}, LX/5w9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "threads_hangouts"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v9, 0x0

    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_1

    const-string v0, "e2ee"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v18

    :cond_1
    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getIsMetaAiCall(Lcom/facebook/rsys/callcontext/gen/CallContext;)Z

    move-result v17

    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x15c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v4

    :cond_2
    invoke-static {v2}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->getCallingTags(Lcom/facebook/rsys/callcontext/gen/CallContext;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v0, 0x195

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v3

    :cond_3
    iget-object v8, v11, LX/asj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, v11, LX/asj;->A01:Landroid/content/Context;

    iget-object v2, v11, LX/asj;->A0B:LX/5jZ;

    iget v12, v11, LX/asj;->A00:I

    iget-object v1, v11, LX/asj;->A0K:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iget-object v6, v11, LX/asj;->A0G:LX/5v6;

    iget-object v0, v11, LX/asj;->A0E:LX/5w1;

    move-object/from16 v32, v0

    iget-object v0, v0, LX/5w1;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    const/16 v22, 0x0

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v13, v22

    :goto_0
    invoke-static {v8, v7, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/Y7N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/Y7N;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/Y7N;->A01:Landroid/content/Context;

    iput v12, v5, LX/Y7N;->A00:I

    iput-object v1, v5, LX/Y7N;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    iput-object v6, v5, LX/Y7N;->A0F:LX/5v6;

    iput-object v0, v5, LX/Y7N;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    move/from16 v0, v17

    iput-boolean v0, v5, LX/Y7N;->A0K:Z

    iput-boolean v4, v5, LX/Y7N;->A0J:Z

    iput-boolean v3, v5, LX/Y7N;->A0L:Z

    iput-object v13, v5, LX/Y7N;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    new-instance v0, LX/UQR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Y7N;->A09:LX/UQR;

    new-instance v0, LX/UQH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Y7N;->A08:LX/UQH;

    new-instance v0, LX/UQU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Y7N;->A06:LX/UQU;

    new-instance v3, LX/UQ4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/UQ4;->A00:Landroid/content/Context;

    new-instance v13, LX/ZMD;

    invoke-direct {v13, v3}, LX/ZMD;-><init>(LX/UQ4;)V

    iput-object v13, v3, LX/UQ4;->A01:LX/ZMD;

    const/4 v4, 0x1

    new-instance v12, LX/1rz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/dn5;

    invoke-direct {v0, v7, v13, v1, v12}, LX/dn5;-><init>(Landroid/content/Context;LX/ZMD;Ljava/util/concurrent/CountDownLatch;LX/1rz;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Xqb;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/UQ4;->A03:LX/Xqb;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/Y7N;->A04:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    new-instance v0, LX/UQV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Y7N;->A0A:LX/UQV;

    new-instance v1, LX/J4A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/J4A;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/J4A;->A01:LX/5jZ;

    iput-object v6, v1, LX/J4A;->A05:LX/5v6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/J4A;->A09:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Y7N;->A0C:LX/J4A;

    sget-object v16, LX/ZZM;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v2, v5, LX/Y7N;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    new-instance v1, LX/YGO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/YGO;->A00:Landroid/content/Context;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/YGO;->A0B:Lorg/webrtc/EglBase$Context;

    iput-object v6, v1, LX/YGO;->A06:LX/5v6;

    iput-object v8, v1, LX/YGO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/YGO;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    const/16 v2, 0x1d

    new-instance v0, LX/eGl;

    invoke-direct {v0, v1, v2}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YGO;->A09:LX/B69;

    const/16 v2, 0x1c

    new-instance v0, LX/eGl;

    invoke-direct {v0, v1, v2}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/YGO;->A08:LX/B69;

    new-instance v0, LX/UQd;

    invoke-direct {v0, v1}, LX/UQd;-><init>(LX/YGO;)V

    iput-object v0, v1, LX/YGO;->A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Y7N;->A0I:LX/YGO;

    new-instance v1, LX/UQc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UQc;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/UQc;->A01:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Y7N;->A0B:LX/UQc;

    new-instance v1, LX/J3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Y7N;->A0G:LX/J3Z;

    new-instance v1, LX/8z3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8z3;->A01:LX/5v6;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Y7N;->A07:LX/8z3;

    new-instance v0, LX/UQh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Y7N;->A0D:LX/UQh;

    new-instance v0, LX/QVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/I7j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/I7j;->A01:LX/QVa;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, v3, LX/I7j;->A00:LX/0AE;

    const-wide v0, 0x81066a00002478L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/I7j;->A02:Z

    const-wide v0, 0x81066a00012479L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/I7j;->A03:Z

    const-wide v0, 0x81066a0002247aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/I7j;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/Y7N;->A0E:LX/I7j;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v11, LX/asj;->A0O:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, LX/asj;->A0P:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    iget-object v0, v11, LX/asj;->A0N:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    new-instance v26, LX/YyH;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-instance v12, LX/eFu;

    invoke-direct {v12, v11, v0}, LX/eFu;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v11, LX/asj;->A0M:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    const/4 v3, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/ZZM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/ZZM;->A0I:Ljava/lang/String;

    iput-object v7, v2, LX/ZZM;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/ZZM;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/ZZM;->A0A:LX/Y7N;

    iput-object v13, v2, LX/ZZM;->A0E:Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    iput-object v6, v2, LX/ZZM;->A0D:LX/5v6;

    iput-object v12, v2, LX/ZZM;->A0M:Lkotlin/jvm/functions/Function2;

    iput-object v15, v2, LX/ZZM;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object v14, v2, LX/ZZM;->A0H:Ljava/lang/Integer;

    move-object/from16 v12, v20

    iput-object v12, v2, LX/ZZM;->A07:LX/5w9;

    iput-object v1, v2, LX/ZZM;->A03:Lcom/facebook/rsys/devxcallagent/gen/DevXAgentCallConfig;

    const/16 v12, 0x15

    new-instance v1, LX/eGl;

    invoke-direct {v1, v2, v12}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v2, LX/ZZM;->A0K:LX/B69;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/ZZM;->A0J:Ljava/util/concurrent/ExecutorService;

    invoke-static {v8}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/7Jo;

    if-nez v1, :cond_5

    const-string v0, "rsysFactories"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v13, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    invoke-direct {v13, v10}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v1, LX/7Jo;->A00:LX/7Jq;

    goto :goto_1

    :cond_6
    new-instance v1, LX/VJQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v1, v2, LX/ZZM;->A04:LX/VJQ;

    const/16 v21, 0x7

    new-instance v13, LX/YAQ;

    move/from16 v1, v21

    invoke-direct {v13, v2, v1}, LX/YAQ;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/J3q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, LX/J3q;->A00:Landroid/content/Context;

    iput-object v13, v12, LX/J3q;->A01:Lkotlin/jvm/functions/Function1;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/ZZM;->A0F:LX/J3q;

    new-instance v1, LX/URc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZZM;->A0C:LX/URc;

    new-instance v12, LX/Xw4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/Xw4;->A02:LX/5v6;

    new-instance v1, LX/J42;

    invoke-direct {v1, v12}, LX/J42;-><init>(LX/Xw4;)V

    iput-object v1, v12, LX/Xw4;->A01:Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/ZZM;->A0B:LX/Xw4;

    new-instance v1, LX/ZOP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ZZM;->A09:LX/ZOP;

    new-instance v6, LX/URC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/URC;->A00:Landroid/content/Context;

    iput-object v8, v6, LX/URC;->A02:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/ZZM;->A0G:LX/URC;

    const/16 v6, 0x14

    new-instance v12, LX/eGl;

    move-object/from16 v1, v19

    invoke-direct {v12, v1, v6}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1001a046

    new-instance v6, LX/2ju;

    invoke-direct {v6, v1, v0, v9, v9}, LX/2ju;-><init>(IIZZ)V

    new-instance v1, LX/TxN;

    invoke-direct {v1, v2}, LX/TxN;-><init>(LX/ZZM;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move/from16 v31, v9

    invoke-static/range {v23 .. v31}, LX/eBT;->A00(Landroid/content/Context;LX/edA;Lcom/instagram/common/session/UserSession;LX/YyH;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Z)LX/UNX;

    move-result-object v1

    iput-object v1, v2, LX/ZZM;->A01:LX/UNX;

    new-instance v6, LX/SfQ;

    invoke-direct {v6, v2}, LX/SfQ;-><init>(LX/ZZM;)V

    iput-object v6, v2, LX/ZZM;->A08:LX/SfQ;

    sput-object v16, Lcom/facebook/rtc/platform/client/sharedcontextholder/EglContextHolder;->eglBaseContext:Lorg/webrtc/EglBase$Context;

    iget-object v1, v1, LX/UNX;->A03:LX/aIQ;

    iget-object v1, v1, LX/aIQ;->A00:LX/a2T;

    iget-object v1, v1, LX/a2T;->A05:LX/09t;

    invoke-virtual {v1, v6}, LX/09t;->add(Ljava/lang/Object;)Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v1, v20

    invoke-virtual {v1, v6, v10}, LX/5w9;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    xor-int/lit8 v20, p3, 0x1

    iget-object v7, v2, LX/ZZM;->A01:LX/UNX;

    iget-object v1, v2, LX/ZZM;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/J2s;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v11, LX/asj;->A08:LX/XQp;

    iget-object v12, v0, LX/XQp;->A00:LX/Y9y;

    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    iget-object v0, v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->incomingCallInfo:Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    :goto_2
    move/from16 v0, v17

    invoke-virtual {v12, v7, v10, v1, v0}, LX/Y9y;->A00(Lcom/facebook/rsys/audio/gen/AudioProxy;Ljava/lang/String;ZZ)Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    move-result-object v22

    :cond_7
    move-object/from16 v0, v32

    iget-object v0, v0, LX/5w1;->A00:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v18, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/facebook/rsys/groupexpansion/msys/gen/GroupExpansionMsysProxy$CProxy;->create(Lcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/UQ6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UQ6;->A00:Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v2, LX/ZZM;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-static {v7, v0, v1}, Lcom/facebook/rsys/corefeature/gen/CoreFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audio/gen/AudioProxy;Lcom/facebook/rsys/camera/gen/CameraProxy;Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x19

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v12, v5, LX/Y7N;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/9l3;->A00(Lcom/instagram/common/session/UserSession;)LX/9j2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/9j2;->A00:Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;

    invoke-static {v0}, Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory$CProxy;->create(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v5, LX/Y7N;->A0K:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Y7N;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_13

    invoke-static {v0, v3, v4}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/J3Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/J3Z;->A00:Lcom/instagram/common/session/UserSession;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    :goto_4
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-boolean v0, v5, LX/Y7N;->A0J:Z

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/Y7N;->A0L:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v5, LX/Y7N;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiVoiceStateProxyImpl;

    invoke-static {v0, v3, v3, v3}, Lcom/facebook/rsys/metaaivoicestate/feature/gen/MetaAiVoiceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceStateProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiMediaStatsProxy;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiWearableAppEventsProxy;Ljava/lang/String;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v5, LX/Y7N;->A0H:Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;->getSyncedClock()Lcom/facebook/djinni/msys/infra/McfReference;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v5, LX/Y7N;->A00:I

    move/from16 v19, v0

    iget-object v14, v5, LX/Y7N;->A09:LX/UQR;

    invoke-static {v12, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8201760000056aL

    invoke-static {v15, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v17

    const-wide/16 v15, 0x1

    const/4 v1, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_c

    const/4 v1, 0x2

    :cond_c
    or-int/lit8 v0, v1, 0x4

    invoke-static {v14, v13, v9, v0}, Lcom/facebook/rsys/mediasync/gen/MediaSyncFeatureFactory$CProxy;->create(Lcom/facebook/rsys/mediasync/gen/MediaSyncProxy;Lcom/facebook/djinni/msys/infra/McfReference;ZI)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A08:LX/UQH;

    invoke-static {v9, v0, v3, v3}, Lcom/facebook/rsys/livevideo/gen/LiveVideoFeatureFactory$CProxy;->create(ZLcom/facebook/rsys/livevideo/gen/LiveVideoProxy;Lcom/facebook/rsys/livevideo/gen/LiveVideoStore;Lcom/facebook/rsys/livevideo/gen/LiveVideoLoggerProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A06:LX/UQU;

    invoke-static {v0}, Lcom/facebook/rsys/moderator/gen/ModeratorFeatureFactory$CProxy;->create(Lcom/facebook/rsys/moderator/gen/ModeratorProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A04:Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;

    invoke-static {v0}, Lcom/facebook/rsys/externalcall/gen/ExternalCallFeatureFactory$CProxy;->create(Lcom/facebook/rsys/externalcall/gen/ExternalCallProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A0C:LX/J4A;

    invoke-static {v9, v4, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationFeatureFactory$CProxy;->create(ZZLcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v5, LX/Y7N;->A0A:LX/UQV;

    iget-object v0, v5, LX/Y7N;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v15, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v9, 0x170

    const/16 v0, 0x280

    new-instance v1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    if-ge v15, v13, :cond_e

    invoke-direct {v1, v9, v0}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    :goto_6
    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;

    invoke-direct {v0, v4, v1}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;-><init>(ZLcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    invoke-static {v14, v0}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridFeatureFactory$CProxy;->create(Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridProxy;Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridParams;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A0B:LX/UQc;

    invoke-static {v0}, Lcom/facebook/rsys/networkinfo/gen/NetworkInfoFeatureFactory$CProxy;->create(Lcom/facebook/rsys/networkinfo/gen/NetworkInfoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    and-int/lit8 v0, v19, 0x4

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, v5, LX/Y7N;->A0G:LX/J3Z;

    invoke-static {v0, v1}, Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelFeatureFactory$CProxy;->create(Lcom/facebook/rsys/connectfunnel/gen/ConnectFunnelProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A07:LX/8z3;

    invoke-static {v0}, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationFeatureFactory$CProxy;->create(Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A0I:LX/YGO;

    iget-object v1, v0, LX/YGO;->A03:Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;

    const/16 v0, 0x8

    invoke-static {v0, v1, v3}, Lcom/facebook/rsys/screenshare/feature/gen/ScreenShareFeatureFactory$CProxy;->create(ILcom/facebook/rsys/screenshare/gen/ScreenShareProxy;Lcom/facebook/rsys/screenshare/gen/ScreenShareAudioProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/appstate/gen/AppstateFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/Y7N;->A03:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v1, :cond_d

    iget-boolean v0, v5, LX/Y7N;->A0L:Z

    invoke-static {v1, v3, v0}, Lcom/facebook/rsys/audiomodule/gen/AudioModuleFeatureFactory$CProxy;->create(Lcom/facebook/rsys/audiomodule/gen/AudioModule;Lcom/facebook/rsys/appdrivenaudio/gen/AudioStateManagerProxy;Z)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v5, LX/Y7N;->A0D:LX/UQh;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingFeatureFactory$CProxy;->create(Lcom/facebook/rsys/starrating/gen/StarRatingProxy;I)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/Y7N;->A0E:LX/I7j;

    invoke-static {v0}, Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingFeatureFactory$CProxy;->create(Lcom/facebook/rsys/trafficshaping/gen/TrafficShapingProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/networktelemetry/gen/NetworkTelemetryFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/realtimesession/feature/gen/RealtimeSessionFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/rsys/netobject/feature/gen/NetObjectFeatureFactory$CProxy;->create()Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/UQ9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/UQ9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v1, LX/UQ9;->A01:LX/2qa;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lcom/facebook/rsys/hdvideo/gen/HdVideoFeatureFactory$CProxy;->create(Lcom/facebook/rsys/hdvideo/gen/HdVideoProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateFeatureFactory$CProxy;->create(Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;)Lcom/facebook/rsys/base/gen/FeatureHolder;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-direct {v1, v0, v9}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    goto/16 :goto_6

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    if-eqz v0, :cond_11

    iget-boolean v1, v0, Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;->isVideo:Z

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    new-instance v1, LX/Tt3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Tt3;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/Tt3;->A05:Z

    iput-object v7, v1, LX/Tt3;->A00:LX/UNX;

    iput-object v6, v1, LX/Tt3;->A03:LX/J2s;

    iput-object v8, v1, LX/Tt3;->A04:Ljava/util/List;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Tt3;->A01:Lcom/facebook/rsys/audiodevicestate/manager/gen/AudioDeviceRtcSession;

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Xxp;

    move-object/from16 v10, p2

    move-object v8, v0

    move/from16 v9, v21

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/Xxp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11, v3, v0}, LX/asj;->A02(LX/Tt3;LX/asj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Tt3;LX/asj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v9, p1, LX/asj;->A06:Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v0, "RsysSdkImpl::initCall"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/Tt3;->A02:Lcom/facebook/rsys/callintent/gen/CallIntent;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    iget-object v2, v0, Lcom/facebook/rsys/callcontext/gen/CallContext;->selfId:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/XZr;

    if-nez v8, :cond_0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UQg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UQg;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/7zA;

    invoke-direct {v5, v1}, LX/7zA;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->outgoingCallConfig:Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    if-eqz v0, :cond_1

    sget-object v7, LX/WrV;->A05:LX/WrV;

    :goto_0
    iget-object v6, v7, LX/WrV;->A00:[Ljava/lang/String;

    array-length v4, v6

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, LX/WrV;->A04:LX/WrV;

    goto :goto_0

    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    iget-object v0, v9, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    new-instance v1, LX/UQe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/UQe;->A00:LX/WrV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/F8H;->set(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p0, v8, v9}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01(LX/Tt3;LX/XZr;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F8H;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_3

    :cond_4
    invoke-static {p0, v8, v9}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A01(LX/Tt3;LX/XZr;Lcom/facebook/rsys/sdk/RsysSdkImpl;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F8H;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, LX/0rn;->A00()V

    const/4 v1, 0x2

    new-instance v0, LX/Ngh;

    invoke-direct {v0, v1, p3, p2}, LX/Ngh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/2zA;->A02(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 28

    const/4 v1, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v4, LX/asj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/YyX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot join call: selfUserId is blank"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0xb8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v9

    if-eqz p7, :cond_1

    if-eqz p8, :cond_1

    const-string v0, "e2ee"

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-direct/range {v6 .. v23}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;-><init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    invoke-static {v3, v7, v6}, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContextUtils$CProxy;->createCallContext(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;)Lcom/facebook/rsys/callcontext/gen/CallContext;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v6, p4

    if-nez p4, :cond_2

    move/from16 v0, p7

    :cond_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const/16 v21, 0x1

    if-eqz v0, :cond_3

    const/16 v21, 0x2

    :cond_3
    const-string v13, ""

    new-instance v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-object/from16 v12, p1

    move-object/from16 v19, p3

    move/from16 v17, p5

    move/from16 v18, v1

    move/from16 v22, v8

    move/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object v11, v0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v27}, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZZLjava/lang/String;Ljava/util/ArrayList;IIILcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Ljava/util/ArrayList;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;)V

    invoke-static {v0, v4}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/asj;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v5

    iget v1, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/C8I;->A0O(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, v5, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v2, :cond_7

    new-instance v0, LX/eJj;

    invoke-direct {v0, v6, v8}, LX/eJj;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v4, v0, v8}, LX/asj;->A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/asj;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v4, LX/asj;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    move/from16 v3, p6

    invoke-virtual {v1, v0, v10, v3}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :cond_7
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
