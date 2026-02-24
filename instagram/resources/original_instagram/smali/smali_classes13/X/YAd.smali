.class public final LX/YAd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/YAd;->$t:I

    iput-object p2, p0, LX/YAd;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/YAd;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/YAd;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/YAd;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/YAd;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v0, v2, LX/YAd;->$t:I

    if-eqz v0, :cond_a

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/YAd;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v13, :cond_11

    iget-object v15, v2, LX/YAd;->A02:Ljava/lang/Object;

    check-cast v15, LX/4sl;

    iget-object v3, v2, LX/YAd;->A01:Ljava/lang/Object;

    check-cast v3, LX/Yjv;

    iget-object v6, v2, LX/YAd;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/YAd;->A03:Ljava/lang/String;

    iget-object v2, v15, LX/4sl;->A05:LX/7We;

    iget-object v0, v15, LX/4sl;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v4

    const/16 v18, 0x4

    new-instance v12, LX/XyN;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, LX/XyN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/4sa;->A00()V

    sget-object v0, LX/7We;->A01:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/776;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YiK;

    invoke-interface {v0, v13}, LX/YiK;->Ecw(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/2Xz;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/SkI;

    const/16 v0, 0x14

    invoke-static {v12, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v4

    iget-object v2, v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "RtcSignalingShim"

    if-ne v2, v0, :cond_7

    iget-object v0, v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    :goto_1
    iget-object v0, v13, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    if-nez v0, :cond_1

    const-string v0, "Can\'t confirm the call ring. eventHeader and rtcMessage are missing."

    :goto_2
    invoke-static {v9, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/YAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    const/16 v0, 0x438

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Yjv;->AM4(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v11, LX/SkI;->A00:LX/0AE;

    const-wide v5, 0x8105bf00301ef4L    # 3.030095912999069E-306

    invoke-static {v0, v5, v6}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "confirmIncomingCallRinging(rtcMessage="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcZippedMessage="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_3

    if-nez v7, :cond_3

    const-string v0, "Can\'t confirm the call ring. VideoCallId and rtcMessage are missing."

    goto :goto_2

    :cond_3
    iget-object v5, v11, LX/SkI;->A01:LX/5v7;

    iget-object v9, v11, LX/SkI;->A02:LX/Qf2;

    iget-object v0, v9, LX/Qf2;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBi;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, LX/MBi;->A01(Ljava/lang/String;)LX/HQf;

    move-result-object v2

    :goto_4
    invoke-static {v1}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/HQf;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/16 v11, 0xc8

    iget-object v0, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    iget-wide v6, v9, LX/Qf2;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    iput-wide v0, v9, LX/Qf2;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_4
    aput-object v0, v10, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/94T;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    move-result-object v1

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0, v2}, LX/HQf;->A00(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/Qf2;Ljava/lang/Object;[Ljava/lang/Object;I)[B

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/2O6;

    invoke-direct {v0, v4, v1}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/5v7;->A00(Lkotlin/jvm/functions/Function2;[B)V

    goto/16 :goto_3

    :cond_5
    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, LX/MBi;->A02(Ljava/lang/String;)LX/HQf;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v8, v7

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    const-string v0, "Can\'t confirm the call ring. videoCallId is missing."

    goto/16 :goto_2

    :cond_8
    const-string v0, "Can\'t confirm the call ring. Incorrect signalling protocol."

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {p2 .. p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/8FA;->A00:LX/8FA;

    new-instance v7, LX/0n5;

    invoke-direct {v7, v0}, LX/0n5;-><init>(LX/8FA;)V

    iget-object v1, v2, LX/YAd;->A01:Ljava/lang/Object;

    check-cast v1, LX/2QK;

    iget-object v6, v2, LX/YAd;->A00:Ljava/lang/Object;

    check-cast v6, LX/2QL;

    const/4 v10, 0x0

    iget-object v0, v1, LX/2QK;->A01:Ljava/lang/Boolean;

    const-string v5, "is_vanish_mode"

    if-nez v0, :cond_b

    sget-object v0, LX/VpW;->A00:LX/VpW;

    :goto_5
    iget-object v4, v7, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "skips_sync"

    invoke-virtual {v7, v0, v3}, LX/0n5;->A0J(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/2QL;->A01:LX/6Qy;

    iget-object v0, v4, LX/6Qy;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/FnL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/6Qy;->A0M:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v7, v0, v5}, LX/0n5;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/YAd;->A02:Ljava/lang/Object;

    check-cast v0, LX/2PH;

    iget-object v0, v0, LX/2PH;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AE2;

    invoke-virtual {v0, v14}, LX/AE2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Rl;

    iget-object v11, v2, LX/YAd;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/2QK;->A04:Ljava/lang/String;

    iget-object v13, v2, LX/YAd;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/2QK;->A07:Ljava/lang/String;

    iget-object v2, v4, LX/6Qy;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_e

    const/16 v0, 0xa

    if-eq v3, v0, :cond_d

    const/16 v0, 0xb

    if-eq v3, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Push channel type not supported: "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0p3;->A02:LX/0p3;

    goto :goto_5

    :cond_c
    sget-object v0, LX/0p3;->A01:LX/0p3;

    goto :goto_5

    :cond_d
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_10
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, LX/2QK;->A00:Ljava/lang/Boolean;

    move-object v15, v10

    invoke-virtual/range {v6 .. v16}, LX/6Rl;->A01(LX/0n5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
