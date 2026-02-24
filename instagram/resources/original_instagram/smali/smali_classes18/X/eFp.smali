.class public final LX/eFp;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/eFp;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/czx;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/XYg;

    const-string v5, "dispatchEvent(Lcom/facebook/avatar/player/common/VideoPlayerEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "dispatchEvent"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/7Q7;

    const-string v5, "onMessageRemovedError(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onMessageRemovedError"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/czv;

    const-string v5, "teardownBtcUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownBtcUponNoMoreMediumLinkLeases"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/czv;

    const-string v5, "teardownWiFiDirectUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownWiFiDirectUponNoMoreHighLinkLeases"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/czv;

    const-string v5, "tearDownBluetoothLinksWhenBluetoothDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tearDownBluetoothLinksWhenBluetoothDisabled"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/czv;

    const-string v5, "tearDownWiFiLinksWhenWiFiDisabled(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "tearDownWiFiLinksWhenWiFiDisabled"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/czv;

    const-string v5, "createMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "createMwaLeases"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/czv;

    const-string v5, "disposeMwaLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "disposeMwaLeases"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/czv;

    const-string v5, "terminateIfJobDisposed(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "terminateIfJobDisposed"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/czv;

    const-string v5, "upgradeFromBleToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromBleToBtc"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/czv;

    const-string v5, "upgradeFromBtcToWiFiDirect(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromBtcToWiFiDirect"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/czv;

    const-string v5, "downgradeFromWiFiDirectToBtc(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromWiFiDirectToBtc"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/czv;

    const-string v5, "downgradeFromWiFiDirectToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromWiFiDirectToBle"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/czv;

    const-string v5, "downgradeFromBtcToBle(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromBtcToBle"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/czv;

    const-string v5, "resetDanglingBleReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingBleReadyLink"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/czv;

    const-string v5, "resetDanglingBtcReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingBtcReadyLink"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/czv;

    const-string v5, "resetDanglingWiFiDirectReadyLink(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingWiFiDirectReadyLink"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/czv;

    const-string v5, "teardownBleUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/device/LinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownBleUponNoMoreLowLinkLeases"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/d0A;

    const-string v5, "enrichLinkStateReasonWithBleResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithBleResultCodes"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/d0A;

    const-string v5, "enrichLinkStateReasonWithBtcResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithBtcResultCodes"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/d0A;

    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/d0A;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/d0A;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/d0A;

    const-string v5, "handleConnectionFailure(Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/d0A;

    const-string v5, "enrichLinkStateReasonWithWifiDirectResultCodes(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enrichLinkStateReasonWithWifiDirectResultCodes"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/czs;

    const-string v5, "teardownMediumUponNoMoreMediumLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownMediumUponNoMoreMediumLinkLeases"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/czs;

    const-string v5, "teardownHighUponNoMoreHighLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownHighUponNoMoreHighLinkLeases"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/czs;

    const-string v5, "upgradeFromLowToMedium(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromLowToMedium"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/czs;

    const-string v5, "upgradeFromMediumToHigh(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "upgradeFromMediumToHigh"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/czs;

    const-string v5, "downgradeFromHighToMedium(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromHighToMedium"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/czs;

    const-string v5, "downgradeFromHighToLow(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromHighToLow"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/czs;

    const-string v5, "downgradeFromMediumToLow(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "downgradeFromMediumToLow"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/czs;

    const-string v5, "resetDanglingLowReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingLowReadyLink"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/czs;

    const-string v5, "resetDanglingMediumReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingMediumReadyLink"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, LX/czs;

    const-string v5, "resetDanglingHighReadyLink(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resetDanglingHighReadyLink"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, LX/czs;

    const-string v5, "teardownLowUponNoMoreLowLinkLeases(Lcom/meta/wearable/acdc/sdk/wired/device/WiredLinkSwitchJob$LinkSwitchInfo;)Lcom/meta/common/monad/railway/Result;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "teardownLowUponNoMoreLowLinkLeases"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, LX/czx;

    const-string v5, "handleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionOnReceived"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/czx;

    const-string v5, "handleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleConnectionFailure"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/czx;

    const-string v5, "onLinkStateChanged(Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;)Lcom/meta/wearable/acdc/sdk/device/common/LinkStateWithReason;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onLinkStateChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;
    .locals 1

    sget-object v0, LX/WYi;->A04:LX/WYi;

    invoke-interface {p0, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/D5G;)LX/czv;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast p0, LX/czv;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/eFp;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v0, v1}, LX/czx;->A0G(LX/Tvf;LX/czx;)V

    return-object v0

    :pswitch_0
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v0, v1}, LX/czx;->A0G(LX/Tvf;LX/czx;)V

    return-object v0

    :pswitch_1
    check-cast v0, LX/7MC;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v0, v1}, LX/czx;->A0E(LX/7MC;LX/czx;)V

    goto/16 :goto_c

    :pswitch_2
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v0, v1}, LX/czx;->A0G(LX/Tvf;LX/czx;)V

    return-object v0

    :pswitch_3
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v0, v1}, LX/czx;->A0G(LX/Tvf;LX/czx;)V

    return-object v0

    :pswitch_4
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v1, v0}, LX/czx;->A0H(LX/czx;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_5
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v1, v0}, LX/czx;->A0H(LX/czx;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_6
    check-cast v0, LX/KZW;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/czx;

    invoke-static {v0, v1}, LX/czx;->A0C(LX/KZW;LX/czx;)V

    goto/16 :goto_c

    :pswitch_7
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/czs;

    iget-object v5, v0, LX/TYc;->A01:LX/B8T;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/TYc;->A04:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-eq v4, v1, :cond_0

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v4, v1, :cond_22

    :cond_0
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v6, LX/czs;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LOW is set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no LOW link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/czs;->A0I:LX/AWJ;

    iget-object v0, v6, LX/czs;->A0M:LX/Oiq;

    invoke-static {v5, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/czs;

    iget-object v2, v0, LX/TYc;->A01:LX/B8T;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/B8T;->A01:LX/B7g;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    :cond_1
    sget-object v2, LX/Iha;->A02:LX/Iha;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/B8T;->A01:LX/B7g;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/B7g;->A03:LX/Iha;

    if-eq v1, v2, :cond_22

    :cond_2
    iget-object v3, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v4, LX/czs;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and High was READY, so resetting High"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/czs;->A0H:LX/AWJ;

    iget-object v0, v4, LX/czs;->A0L:LX/Oiq;

    invoke-static {v3, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v4, LX/czs;->A0C:LX/FAK;

    invoke-static {v0}, LX/eFp;->A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/czs;

    iget-object v2, v0, LX/TYc;->A01:LX/B8T;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/B8T;->A01:LX/B7g;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    :cond_3
    sget-object v4, LX/Iha;->A02:LX/Iha;

    if-eq v1, v4, :cond_22

    iget-object v3, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/B8T;->A01:LX/B7g;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/B7g;->A03:LX/Iha;

    if-eq v1, v4, :cond_22

    :cond_4
    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v5, LX/czs;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and MEDIUM was READY, so resetting MEDIUM"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/czs;->A0J:LX/AWJ;

    iget-object v0, v5, LX/czs;->A0N:LX/Oiq;

    invoke-static {v3, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v5, LX/czs;->A0E:LX/FAK;

    invoke-static {v0}, LX/eFp;->A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/czs;

    iget-object v3, v0, LX/TYc;->A01:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v2, v0, LX/TYc;->A02:LX/B8T;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/B8T;->A01:LX/B7g;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    :cond_5
    sget-object v2, LX/Iha;->A02:LX/Iha;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/B8T;->A01:LX/B7g;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/B7g;->A03:LX/Iha;

    if-eq v1, v2, :cond_22

    :cond_6
    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v4, LX/czs;->A06:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and LOW was READY, so resetting LOW"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/czs;->A0I:LX/AWJ;

    iget-object v0, v4, LX/czs;->A0M:LX/Oiq;

    invoke-static {v3, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v4, LX/czs;->A0D:LX/FAK;

    invoke-static {v0}, LX/eFp;->A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/czs;

    iget-object v4, v0, LX/TYc;->A01:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v0, LX/TYc;->A00:LX/B8T;

    if-nez v1, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A04:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A05:Z

    if-nez v1, :cond_22

    sget-object v1, LX/IJe;->A07:LX/IJe;

    iget-object v8, v5, LX/czs;->A0J:LX/AWJ;

    iget-object v6, v5, LX/czs;->A0E:LX/FAK;

    sget-object v2, LX/IJe;->A06:LX/IJe;

    iget-object v9, v5, LX/czs;->A0I:LX/AWJ;

    iget-object v10, v5, LX/czs;->A0M:LX/Oiq;

    iget-object v7, v5, LX/czs;->A0D:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czs;->A00(LX/IJe;LX/IJe;LX/B8T;LX/B8T;LX/czs;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v5, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/czs;

    iget-object v4, v0, LX/TYc;->A01:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A04:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A05:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A03:Z

    if-nez v1, :cond_22

    sget-object v1, LX/IJe;->A05:LX/IJe;

    iget-object v8, v5, LX/czs;->A0H:LX/AWJ;

    iget-object v6, v5, LX/czs;->A0C:LX/FAK;

    sget-object v2, LX/IJe;->A06:LX/IJe;

    iget-object v9, v5, LX/czs;->A0I:LX/AWJ;

    iget-object v10, v5, LX/czs;->A0M:LX/Oiq;

    iget-object v7, v5, LX/czs;->A0D:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czs;->A00(LX/IJe;LX/IJe;LX/B8T;LX/B8T;LX/czs;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v5, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/czs;

    iget-object v4, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v3, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A05:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A03:Z

    if-nez v1, :cond_22

    sget-object v1, LX/IJe;->A05:LX/IJe;

    iget-object v8, v5, LX/czs;->A0H:LX/AWJ;

    iget-object v6, v5, LX/czs;->A0C:LX/FAK;

    sget-object v2, LX/IJe;->A07:LX/IJe;

    iget-object v9, v5, LX/czs;->A0J:LX/AWJ;

    iget-object v10, v5, LX/czs;->A0N:LX/Oiq;

    iget-object v7, v5, LX/czs;->A0E:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czs;->A00(LX/IJe;LX/IJe;LX/B8T;LX/B8T;LX/czs;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v5, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/czs;

    iget-object v3, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A03:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/IJe;->A07:LX/IJe;

    iget-object v8, v5, LX/czs;->A0J:LX/AWJ;

    iget-object v6, v5, LX/czs;->A0E:LX/FAK;

    sget-object v2, LX/IJe;->A05:LX/IJe;

    iget-object v9, v5, LX/czs;->A0H:LX/AWJ;

    iget-object v10, v5, LX/czs;->A0L:LX/Oiq;

    iget-object v7, v5, LX/czs;->A0C:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czs;->A00(LX/IJe;LX/IJe;LX/B8T;LX/B8T;LX/czs;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/czs;

    iget-object v3, v0, LX/TYc;->A01:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v4, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYc;->A05:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/IJe;->A06:LX/IJe;

    iget-object v8, v5, LX/czs;->A0I:LX/AWJ;

    iget-object v6, v5, LX/czs;->A0D:LX/FAK;

    sget-object v2, LX/IJe;->A07:LX/IJe;

    iget-object v9, v5, LX/czs;->A0J:LX/AWJ;

    iget-object v10, v5, LX/czs;->A0N:LX/Oiq;

    iget-object v7, v5, LX/czs;->A0E:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czs;->A00(LX/IJe;LX/IJe;LX/B8T;LX/B8T;LX/czs;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/czs;

    iget-object v5, v0, LX/TYc;->A00:LX/B8T;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/TYc;->A03:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-eq v4, v1, :cond_7

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v4, v1, :cond_22

    :cond_7
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v6, LX/czs;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High is set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no High link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/czs;->A0H:LX/AWJ;

    iget-object v0, v6, LX/czs;->A0L:LX/Oiq;

    invoke-static {v5, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, LX/TYc;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/czs;

    iget-object v5, v0, LX/TYc;->A02:LX/B8T;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/TYc;->A05:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-eq v4, v1, :cond_8

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v4, v1, :cond_22

    :cond_8
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v6, LX/czs;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM is set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no MEDIUM link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/czs;->A0J:LX/AWJ;

    iget-object v0, v6, LX/czs;->A0N:LX/Oiq;

    invoke-static {v5, v1, v0}, LX/czs;->A01(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v1, v0}, LX/d0A;->A0Q(LX/d0A;LX/Tvf;)V

    return-object v0

    :pswitch_13
    check-cast v0, LX/7MC;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v0, v1}, LX/d0A;->A0N(LX/7MC;LX/d0A;)V

    goto/16 :goto_c

    :pswitch_14
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v1, v0}, LX/d0A;->A0R(LX/d0A;LX/Tvf;)V

    goto/16 :goto_c

    :pswitch_15
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v1, v0}, LX/d0A;->A0S(LX/d0A;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_16
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v1, v0}, LX/d0A;->A0S(LX/d0A;Ljava/io/IOException;)V

    goto/16 :goto_c

    :pswitch_17
    check-cast v0, LX/KZW;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v0, v1}, LX/d0A;->A0L(LX/KZW;LX/d0A;)V

    goto/16 :goto_c

    :pswitch_18
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v1, v0}, LX/d0A;->A02(LX/d0A;LX/Tvf;)LX/Tvf;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, LX/Tvf;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/d0A;

    invoke-static {v1, v0}, LX/d0A;->A01(LX/d0A;LX/Tvf;)LX/Tvf;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v6

    iget-object v5, v0, LX/TYf;->A00:LX/B8T;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/TYf;->A09:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-eq v4, v1, :cond_9

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v4, v1, :cond_22

    :cond_9
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v6, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BLE is set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BLE link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/czv;->A0J:LX/AWJ;

    iget-object v0, v6, LX/czv;->A0X:LX/Oiq;

    invoke-static {v5, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v4

    iget-object v2, v0, LX/TYf;->A00:LX/B8T;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/B8T;->A01:LX/B7g;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    :cond_a
    sget-object v2, LX/Iha;->A02:LX/Iha;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/B8T;->A01:LX/B7g;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/B7g;->A03:LX/Iha;

    if-eq v1, v2, :cond_22

    :cond_b
    iget-object v3, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v4, LX/czv;->A08:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and Wi-Fi Direct was READY, so resetting Wi-Fi Direct"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/czv;->A0S:LX/AWJ;

    iget-object v0, v4, LX/czv;->A0Z:LX/Oiq;

    invoke-static {v3, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v4, LX/czv;->A0G:LX/FAK;

    invoke-static {v0}, LX/eFp;->A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v5

    iget-object v2, v0, LX/TYf;->A00:LX/B8T;

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/B8T;->A01:LX/B7g;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    :cond_c
    sget-object v4, LX/Iha;->A02:LX/Iha;

    if-eq v1, v4, :cond_22

    iget-object v3, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/B8T;->A01:LX/B7g;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/B7g;->A03:LX/Iha;

    if-eq v1, v4, :cond_22

    :cond_d
    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v5, LX/czv;->A08:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BTC was READY, so resetting BTC"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/czv;->A0K:LX/AWJ;

    iget-object v0, v5, LX/czv;->A0Y:LX/Oiq;

    invoke-static {v3, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v5, LX/czv;->A0F:LX/FAK;

    invoke-static {v0}, LX/eFp;->A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v4

    iget-object v3, v0, LX/TYf;->A00:LX/B8T;

    if-eqz v3, :cond_22

    iget-object v1, v3, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v2, v0, LX/TYf;->A01:LX/B8T;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/B8T;->A01:LX/B7g;

    if-eqz v2, :cond_e

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    :cond_e
    sget-object v2, LX/Iha;->A02:LX/Iha;

    if-eq v1, v2, :cond_22

    iget-object v1, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/B8T;->A01:LX/B7g;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/B7g;->A03:LX/Iha;

    if-eq v1, v2, :cond_22

    :cond_f
    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v4, LX/czv;->A08:Ljava/lang/String;

    const-string v0, "Main link was severed unexpectedly and BLE was READY, so resetting BLE"

    invoke-virtual {v2, v1, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/czv;->A0J:LX/AWJ;

    iget-object v0, v4, LX/czv;->A0X:LX/Oiq;

    invoke-static {v3, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    iget-object v0, v4, LX/czv;->A0E:LX/FAK;

    invoke-static {v0}, LX/eFp;->A00(LX/FAK;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v3

    iget-object v5, v0, LX/TYf;->A00:LX/B8T;

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v1, v0, LX/TYf;->A02:LX/B8T;

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A09:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-nez v1, :cond_22

    sget-object v1, LX/IJe;->A07:LX/IJe;

    iget-object v8, v3, LX/czv;->A0K:LX/AWJ;

    iget-object v6, v3, LX/czv;->A0F:LX/FAK;

    sget-object v2, LX/IJe;->A06:LX/IJe;

    iget-object v9, v3, LX/czv;->A0J:LX/AWJ;

    iget-object v10, v3, LX/czv;->A0X:LX/Oiq;

    iget-object v7, v3, LX/czv;->A0E:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czv;->A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v3

    iget-object v5, v0, LX/TYf;->A00:LX/B8T;

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A09:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0B:Z

    if-nez v1, :cond_22

    sget-object v1, LX/IJe;->A05:LX/IJe;

    iget-object v8, v3, LX/czv;->A0S:LX/AWJ;

    iget-object v6, v3, LX/czv;->A0G:LX/FAK;

    sget-object v2, LX/IJe;->A06:LX/IJe;

    iget-object v9, v3, LX/czv;->A0J:LX/AWJ;

    iget-object v10, v3, LX/czv;->A0X:LX/Oiq;

    iget-object v7, v3, LX/czv;->A0E:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czv;->A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v3

    iget-object v5, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v5, :cond_22

    iget-object v4, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0B:Z

    if-nez v1, :cond_22

    sget-object v1, LX/IJe;->A05:LX/IJe;

    iget-object v8, v3, LX/czv;->A0S:LX/AWJ;

    iget-object v6, v3, LX/czv;->A0G:LX/FAK;

    sget-object v2, LX/IJe;->A07:LX/IJe;

    iget-object v9, v3, LX/czv;->A0K:LX/AWJ;

    iget-object v10, v3, LX/czv;->A0Y:LX/Oiq;

    iget-object v7, v3, LX/czv;->A0F:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czv;->A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v3, v0}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v3

    iget-object v4, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v5, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v5, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0B:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/IJe;->A07:LX/IJe;

    iget-object v8, v3, LX/czv;->A0K:LX/AWJ;

    iget-object v6, v3, LX/czv;->A0F:LX/FAK;

    sget-object v2, LX/IJe;->A05:LX/IJe;

    iget-object v9, v3, LX/czv;->A0S:LX/AWJ;

    iget-object v10, v3, LX/czv;->A0Z:LX/Oiq;

    iget-object v7, v3, LX/czv;->A0G:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czv;->A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v3

    iget-object v4, v0, LX/TYf;->A00:LX/B8T;

    if-eqz v4, :cond_22

    iget-object v5, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v5, :cond_22

    iget-object v1, v4, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v2, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-eqz v1, :cond_22

    sget-object v1, LX/IJe;->A06:LX/IJe;

    iget-object v8, v3, LX/czv;->A0J:LX/AWJ;

    iget-object v6, v3, LX/czv;->A0E:LX/FAK;

    sget-object v2, LX/IJe;->A07:LX/IJe;

    iget-object v9, v3, LX/czv;->A0K:LX/AWJ;

    iget-object v10, v3, LX/czv;->A0Y:LX/Oiq;

    iget-object v7, v3, LX/czv;->A0F:LX/FAK;

    invoke-static/range {v1 .. v10}, LX/czv;->A00(LX/IJe;LX/IJe;LX/czv;LX/B8T;LX/B8T;LX/FAK;LX/FAK;LX/AWJ;LX/AWJ;LX/Oiq;)Lcom/meta/common/monad/railway/Result;

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/TYf;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/czv;

    iget-boolean v1, v0, LX/TYf;->A0C:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/TYf;->A00:LX/B8T;

    if-nez v1, :cond_22

    iget-object v1, v0, LX/TYf;->A01:LX/B8T;

    if-nez v1, :cond_22

    iget-object v1, v0, LX/TYf;->A02:LX/B8T;

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A09:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0B:Z

    if-nez v1, :cond_22

    iget-object v1, v0, LX/TYf;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/TYf;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v2, LX/7KM;->A00:LX/7KM;

    iget-object v1, v4, LX/czv;->A08:Ljava/lang/String;

    const-string v0, "Successfully disposed of all link leases, cancelling job..."

    invoke-virtual {v2, v1, v0}, LX/APJ;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/czv;->A0D:LX/1rd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/czv;->A0Q:LX/AWJ;

    invoke-static {v0, v3}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v10

    iget-object v1, v10, LX/czv;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v10}, LX/czv;->A01(LX/TYf;LX/czv;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v3, v8, v2}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-object v5, v10, LX/czv;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, LX/TYf;->A02:LX/B8T;

    if-nez v2, :cond_12

    iget-object v4, v0, LX/TYf;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v9, LX/7KM;->A00:LX/7KM;

    iget-object v7, v10, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Disposing "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v9, v2, v7, v3}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TxE;

    iget-object v14, v10, LX/czv;->A05:LX/ZYM;

    iget v6, v11, LX/TxE;->A00:I

    iget-object v2, v11, LX/TxE;->A02:Ljava/util/UUID;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x2b

    new-instance v3, LX/S51;

    invoke-direct {v3, v2, v11, v10}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v14, LX/ZYM;->A06:LX/Xrn;

    const/16 v16, 0x0

    const/16 v19, 0x3

    new-instance v13, LX/eFb;

    move/from16 v18, v6

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, LX/eFb;-><init>(LX/ZYM;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_10
    iget-object v10, v10, LX/czv;->A0P:LX/AWJ;

    invoke-static {v10}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TxE;

    const/16 v2, 0xe

    invoke-static {v3, v9, v7, v6, v2}, LX/TxE;->A01(LX/TxE;LX/APJ;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_1

    :cond_11
    invoke-interface {v10, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    goto :goto_2

    :cond_12
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v5

    const/16 v2, 0xd

    invoke-static {v3, v8, v2}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-boolean v2, v8, LX/3hs;->A00:Z

    if-eqz v2, :cond_13

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto/16 :goto_9

    :cond_13
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto/16 :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :pswitch_25
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v4

    iget-object v1, v4, LX/czv;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v5, v4, LX/czv;->A07:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, v0, LX/TYf;->A03:LX/7LH;

    sget-object v10, LX/7LH;->A02:LX/7LH;

    if-eq v2, v10, :cond_16

    iget-object v9, v0, LX/TYf;->A05:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v8, LX/7KM;->A00:LX/7KM;

    iget-object v7, v4, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "Creating "

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " MWA BTC Link Leases"

    invoke-static {v8, v2, v7, v6}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TxE;

    iget-object v15, v4, LX/czv;->A05:LX/ZYM;

    iget v11, v12, LX/TxE;->A00:I

    iget-object v2, v12, LX/TxE;->A02:Ljava/util/UUID;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const/16 v2, 0x22

    new-instance v6, LX/S51;

    invoke-direct {v6, v2, v12, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v15, LX/ZYM;->A06:LX/Xrn;

    const/16 v17, 0x0

    const/16 v20, 0x0

    new-instance v14, LX/eFb;

    move/from16 v19, v11

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, LX/eFb;-><init>(LX/ZYM;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v14, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :cond_14
    iget-object v12, v4, LX/czv;->A0M:LX/AWJ;

    invoke-static {v12}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TxE;

    const/4 v2, 0x7

    invoke-static {v6, v8, v7, v11, v2}, LX/TxE;->A01(LX/TxE;LX/APJ;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_4

    :cond_15
    invoke-interface {v12, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v6

    goto :goto_5

    :cond_16
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v5

    const/16 v2, 0x8

    invoke-static {v6, v3, v2}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-object v6, v4, LX/czv;->A07:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v2, v0, LX/TYf;->A04:LX/7LH;

    if-eq v2, v10, :cond_19

    iget-object v5, v0, LX/TYf;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v8, LX/7KM;->A00:LX/7KM;

    iget-object v7, v4, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "Creating "

    invoke-static {v2, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v2, " MWA Wi-Fi Direct Link Leases"

    invoke-static {v8, v2, v7, v9}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TxE;

    iget-object v14, v4, LX/czv;->A05:LX/ZYM;

    iget v10, v11, LX/TxE;->A00:I

    iget-object v2, v11, LX/TxE;->A02:Ljava/util/UUID;

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x25

    new-instance v9, LX/S51;

    invoke-direct {v9, v2, v11, v4}, LX/S51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v14, LX/ZYM;->A06:LX/Xrn;

    const/16 v16, 0x0

    const/16 v19, 0x1

    new-instance v13, LX/eFb;

    move/from16 v18, v10

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v19}, LX/eFb;-><init>(LX/ZYM;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v13, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_6

    :cond_17
    iget-object v10, v4, LX/czv;->A0O:LX/AWJ;

    invoke-static {v10}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TxE;

    const/16 v2, 0xa

    invoke-static {v4, v8, v7, v9, v2}, LX/TxE;->A01(LX/TxE;LX/APJ;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_7

    :cond_18
    invoke-interface {v10, v9}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v4

    goto :goto_8

    :cond_19
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    monitor-exit v6

    const/16 v2, 0x9

    invoke-static {v4, v3, v2}, LX/eKo;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/3hs;->A00:Z

    if-eqz v2, :cond_1a

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v1

    return-object v0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v5

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v6

    :goto_a
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_26
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v3

    iget-object v2, v0, LX/TYf;->A04:LX/7LH;

    sget-object v1, LX/7LH;->A02:LX/7LH;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0B:Z

    if-eqz v1, :cond_22

    iget-object v2, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v2, :cond_22

    iget-object v1, v3, LX/czv;->A0S:LX/AWJ;

    iget-object v0, v3, LX/czv;->A0Z:LX/Oiq;

    invoke-static {v2, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v5

    iget-object v2, v0, LX/TYf;->A03:LX/7LH;

    sget-object v1, LX/7LH;->A02:LX/7LH;

    if-ne v2, v1, :cond_22

    iget-boolean v1, v0, LX/TYf;->A09:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    iget-object v3, v0, LX/TYf;->A00:LX/B8T;

    if-eqz v3, :cond_1f

    :goto_b
    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v1, :cond_1b

    move-object v4, v1

    :cond_1b
    if-eqz v3, :cond_1c

    iget-object v2, v5, LX/czv;->A0J:LX/AWJ;

    iget-object v1, v5, LX/czv;->A0X:LX/Oiq;

    invoke-static {v3, v2, v1}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    :cond_1c
    if-eqz v4, :cond_1d

    iget-object v2, v5, LX/czv;->A0K:LX/AWJ;

    iget-object v1, v5, LX/czv;->A0Y:LX/Oiq;

    invoke-static {v4, v2, v1}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    :cond_1d
    if-nez v3, :cond_1e

    if-eqz v4, :cond_22

    :cond_1e
    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_1f
    move-object v3, v4

    goto :goto_b

    :pswitch_28
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v6

    iget-object v5, v0, LX/TYf;->A02:LX/B8T;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0B:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-eq v4, v1, :cond_20

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v4, v1, :cond_22

    :cond_20
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v6, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wi-Fi Direct is set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no Wi-Fi Direct link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/czv;->A0S:LX/AWJ;

    iget-object v0, v6, LX/czv;->A0Z:LX/Oiq;

    invoke-static {v5, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/TYf;

    invoke-static {v0, v2}, LX/eFp;->A01(Ljava/lang/Object;LX/D5G;)LX/czv;

    move-result-object v6

    iget-object v5, v0, LX/TYf;->A01:LX/B8T;

    if-eqz v5, :cond_22

    iget-boolean v1, v0, LX/TYf;->A0A:Z

    if-nez v1, :cond_22

    iget-object v1, v5, LX/B8T;->A01:LX/B7g;

    iget-object v4, v1, LX/B7g;->A03:LX/Iha;

    sget-object v1, LX/Iha;->A03:LX/Iha;

    if-eq v4, v1, :cond_21

    sget-object v1, LX/Iha;->A02:LX/Iha;

    if-ne v4, v1, :cond_22

    :cond_21
    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, v6, LX/czv;->A08:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BTC is set to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while there are no BTC link leases, tearing down connection"

    invoke-static {v3, v0, v2, v1}, LX/C59;->A1S(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v6, LX/czv;->A0K:LX/AWJ;

    iget-object v0, v6, LX/czv;->A0Y:LX/Oiq;

    invoke-static {v5, v1, v0}, LX/czv;->A02(LX/B8T;LX/AWJ;LX/Oiq;)V

    invoke-static {}, LX/C59;->A0G()Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2a
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q7;

    invoke-static {v1, v0}, LX/7Q7;->A03(LX/7Q7;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_2b
    check-cast v0, LX/eOA;

    invoke-static {v0, v2}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XYg;

    iget-object v2, v3, LX/XYg;->A00:LX/SM5;

    new-instance v1, LX/dZp;

    invoke-direct {v1, v3, v0}, LX/dZp;-><init>(LX/XYg;LX/eOA;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
