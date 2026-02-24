.class public final LX/SkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:LX/5v7;

.field public final A02:LX/Qf2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v2, LX/5v7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/5v7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Qf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    invoke-static {p1, v0}, LX/D7s;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Qf2;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/SkI;->A01:LX/5v7;

    iput-object v1, p0, LX/SkI;->A02:LX/Qf2;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/SkI;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "use APIs with CallConnectionEntity"
    .end annotation

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "declineIncomingCall(callKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcZippedMessage="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "RtcSignalingShim"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string v0, "Can\'t decline incoming call. VideoCallId and rtcMessage are missing."

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/SkI;->A01:LX/5v7;

    iget-object v6, p0, LX/SkI;->A02:LX/Qf2;

    iget-object v0, v6, LX/Qf2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBi;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p2}, LX/MBi;->A01(Ljava/lang/String;)LX/HQf;

    move-result-object v0

    :goto_0
    iget-object v4, v0, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/4 v5, 0x2

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v7, v5, v2}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_1
    aput-object v0, v7, v1

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_2
    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_3
    aput-object v0, v7, v1

    invoke-virtual {v4, v5}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_4
    aput-object v0, v7, v5

    const/16 v1, 0x11

    invoke-virtual {v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A01(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_5
    aput-object v0, v7, v1

    iget-wide v4, v6, LX/Qf2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/Qf2;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    if-nez v1, :cond_6

    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_6
    aput-object v1, v7, v0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v7, v0}, LX/94T;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    move-result-object v5

    const/16 v0, 0x1e

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v5, v6, v1, v4, v0}, LX/HQf;->A00(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/Qf2;Ljava/lang/Object;[Ljava/lang/Object;I)[B

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/2O6;

    invoke-direct {v0, p5, v1}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/5v7;->A00(Lkotlin/jvm/functions/Function2;[B)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v0, p3}, LX/MBi;->A02(Ljava/lang/String;)LX/HQf;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v11, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "RtcSignalingShim"

    move-object/from16 v12, p3

    if-ne v0, v4, :cond_a

    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    move-object v7, p0

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-eqz v3, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "declineMQTTRing: (header="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/SkI;->A01:LX/5v7;

    iget-object v6, p0, LX/SkI;->A02:LX/Qf2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mqtt: "

    invoke-static {v0, p2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/16 v0, 0x19

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, LX/149;->A1a([Ljava/lang/Object;II)V

    iget-object v1, v3, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_0
    aput-object v1, v8, v0

    iget-object v1, v3, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    const/16 v0, 0xc

    if-nez v1, :cond_1

    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_1
    aput-object v1, v8, v0

    iget-object v0, v3, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_2
    aput-object v0, v8, v4

    iget-object v0, v3, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_3
    aput-object v0, v8, v9

    iget-object v0, v3, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-short v0, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v0, 0x3

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_4
    aput-object v1, v8, v0

    iget-wide v3, v6, LX/Qf2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/Qf2;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x7

    if-nez v1, :cond_5

    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_5
    invoke-static {v1, v8, v0}, LX/94T;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    move-result-object v4

    const/16 v0, 0x1e

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v7, :cond_6

    sget-object v7, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_6
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v6, v1, v3, v0}, LX/HQf;->A00(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/Qf2;Ljava/lang/Object;[Ljava/lang/Object;I)[B

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/2O6;

    invoke-direct {v0, v12, v1}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/5v7;->A00(Lkotlin/jvm/functions/Function2;[B)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v9, v10

    goto/16 :goto_0

    :cond_9
    iget-object v8, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual/range {v7 .. v12}, LX/SkI;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    const-string v0, "Can\'t decline incoming call. Incorrect signalling protocol."

    goto :goto_2

    :cond_b
    const-string v0, "Can\'t decline incoming call. eventHeader and rtcMessage are missing."

    :goto_2
    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
