.class public final LX/eKZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/5vO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/eKZ;->A00:LX/5vO;

    iput-object p2, p0, LX/eKZ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/eKZ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/eKZ;->A01:Ljava/lang/String;

    iput-boolean p7, p0, LX/eKZ;->A06:Z

    iput-boolean p8, p0, LX/eKZ;->A07:Z

    iput-object p6, p0, LX/eKZ;->A05:Ljava/util/List;

    iput-object p5, p0, LX/eKZ;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/eKZ;->A09:Z

    iput-boolean p10, p0, LX/eKZ;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v4, p1

    check-cast v4, LX/8c9;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/eKZ;->A00:LX/5vO;

    iget-object v12, v0, LX/5vO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/Sm5;->A01(I)V

    iget-object v11, v3, LX/eKZ;->A02:Ljava/lang/String;

    iget-object v10, v3, LX/eKZ;->A03:Ljava/lang/String;

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x1

    xor-int/lit8 v27, v0, 0x1

    iget-object v1, v3, LX/eKZ;->A01:Ljava/lang/String;

    const-string v0, "video_call_business_profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "video_call_creator_ai_sandbox_thread"

    const-string v0, "video_call_creator_ai_embodiment_canonical_thread"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0x1de

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v6, :cond_6

    const/16 v25, 0x3

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/eKZ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v5, v3, LX/eKZ;->A07:Z

    const/16 v30, 0x1

    if-eqz v5, :cond_2

    :cond_1
    const/16 v30, 0x0

    :cond_2
    iget-object v9, v3, LX/eKZ;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "error"

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v5, "trigger"

    invoke-static {v5, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v5, "is_e2ee"

    invoke-static {v5, v6, v7}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v17

    iget-object v14, v3, LX/eKZ;->A04:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "ig_outbound_failure_empty_callee_list"

    invoke-static/range {v12 .. v18}, LX/TNy;->A02(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    :cond_3
    iget-object v8, v4, LX/8c9;->A00:LX/asj;

    iget-object v13, v3, LX/eKZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v10, v11

    :cond_4
    invoke-static {v9}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    iget-boolean v7, v3, LX/eKZ;->A09:Z

    iget-boolean v12, v3, LX/eKZ;->A08:Z

    const/16 v3, 0x19a

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v32

    const/4 v15, 0x0

    iget-object v3, v8, LX/asj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/YyX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v9, v8, LX/asj;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v9}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getUserId()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v3, :cond_a

    invoke-static/range {v18 .. v18}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    const/16 v25, 0x5

    goto/16 :goto_0

    :cond_7
    const/16 v25, 0x0

    if-eqz v0, :cond_0

    const/16 v25, 0x6

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v6}, LX/D27;->A1s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start call: no valid userIds to ring (all blank)"

    invoke-virtual {v2, v1, v0, v15}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Cannot start call: no valid userIds to ring"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    const-string v1, "RsysSdkImpl"

    const-string v0, "Cannot start call: selfUserId is blank"

    invoke-virtual {v2, v1, v0, v15}, LX/Rs0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    move-object v6, v14

    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v4, v3, :cond_c

    sget-object v5, LX/Rs0;->A00:LX/Rs0;

    const-string v4, "RsysSdkImpl"

    const-string v3, "Some userIds to ring were blank and have been filtered out"

    invoke-virtual {v5, v4, v3, v15}, LX/Rs0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v9, v6}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->createEngineUserIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v24, v15

    move/from16 v26, v2

    move/from16 v28, v7

    move/from16 v29, v0

    move/from16 v31, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v19, v13

    invoke-static/range {v15 .. v32}, LX/KEQ;->A00(Lcom/facebook/rp/platform/metaai/rsys/pregeneratesdp/gen/PregenerateSdp;Lcom/facebook/rsys/transport/gen/SignalingProtocolParams;Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIZZZZZZ)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A00(Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;LX/asj;)Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;

    move-result-object v3

    iget v1, v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    const-string v4, "Required value was null."

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    invoke-static {v3}, LX/C8I;->A0O(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Hit call collision, returning collided local call id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RsysSdkImpl"

    invoke-virtual {v2, v0, v1, v15}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->collidedLocalCallId:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v3, v3, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->callIntent:Lcom/facebook/rsys/callintent/gen/CallIntent;

    if-eqz v3, :cond_10

    const/16 v1, 0x24

    new-instance v0, LX/RvY;

    invoke-direct {v0, v1}, LX/RvY;-><init>(I)V

    invoke-static {v3, v8, v0, v2}, LX/asj;->A01(Lcom/facebook/rsys/callintent/gen/CallIntent;LX/asj;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v8, LX/asj;->A0I:Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    iget-object v1, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v1, v15, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;->logCallInitiated(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, Lcom/facebook/rsys/callintent/gen/CallIntent;->localCallId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    :cond_f
    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startCall() with localCallId "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RtcRsysInteractor"

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
