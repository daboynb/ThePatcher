.class public final LX/OWA;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/OWA;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v6, "onDeviceAppLinkConnectedStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeviceAppLinkConnectedStateChanged"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v4, LX/MNI;

    const-string v6, "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "parseServiceMessage"

    goto :goto_0

    :pswitch_1
    const-class v4, LX/593;

    const-string v6, "showSearchLinkSources(Ljava/lang/String;Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "showSearchLinkSources"

    goto :goto_0

    :pswitch_2
    const-class v4, LX/HQ0;

    const-string v6, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Lkotlinx/collections/immutable/PersistentMap;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onMediaSelected"

    goto :goto_0

    :pswitch_3
    const-class v4, LX/HhF;

    const-string v6, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "openCameraRollClicked"

    goto :goto_0

    :pswitch_4
    const-class v4, LX/HQ0;

    const-string v6, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onImageSaved"

    goto :goto_0

    :pswitch_5
    const-class v4, LX/HoD;

    const-string v6, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onImageSaved"

    goto :goto_0

    :pswitch_6
    const-class v4, LX/HoD;

    const-string v6, "navToResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/lang/String;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navToResults"

    goto :goto_0

    :pswitch_7
    const-class v4, LX/HhG;

    const-string v6, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/InspirationNavigationDestination;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "openCameraRollClicked"

    goto :goto_0

    :pswitch_8
    const-class v4, LX/562;

    const-string v6, "onImageClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onImageClicked"

    goto :goto_0

    :pswitch_9
    const-class v4, LX/562;

    const-string v6, "onGeneratedMediaVisible(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onGeneratedMediaVisible"

    goto :goto_0

    :pswitch_a
    const-class v4, LX/HQJ;

    const-string v6, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onCurrentMediaUpdated"

    goto :goto_0

    :pswitch_b
    const-class v4, LX/HQJ;

    const-string v6, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navToNegativeFeedback"

    goto :goto_0

    :pswitch_c
    const-class v4, LX/HQJ;

    const-string v6, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onImageSaved"

    goto :goto_0

    :pswitch_d
    const-class v4, LX/HoE;

    const-string v6, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onImageSaved"

    goto/16 :goto_0

    :pswitch_e
    const-class v4, LX/HoE;

    const-string v6, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_f
    const-class v4, LX/55v;

    const-string v6, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onNegativeFeedbackOptionClicked"

    goto/16 :goto_0

    :pswitch_10
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onTrimStartUpdated(FZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTrimStartUpdated"

    goto/16 :goto_0

    :pswitch_11
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "onTrimEndUpdated(FZ)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onTrimEndUpdated"

    goto/16 :goto_0

    :pswitch_12
    const-class v4, LX/1Pn;

    const-string v6, "onScrollStateChanged(Landroid/view/View;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onScrollStateChanged"

    goto/16 :goto_0

    :pswitch_13
    const-class v4, LX/MLU;

    const-string v6, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "send"

    goto/16 :goto_0

    :pswitch_14
    const-class v4, LX/49Q;

    const-string v6, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleLinkFailure"

    goto/16 :goto_0

    :pswitch_15
    const-class v4, LX/Kg3;

    const-string v6, "handleLinkFailure(Ljava/util/UUID;Lcom/facebook/wearable/datax/ProtocolException;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "handleLinkFailure"

    goto/16 :goto_0

    :pswitch_16
    const-class v4, LX/Kv0;

    const-string v6, "handleMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/16 v0, 0xb19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_17
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v6, "onLinkStateUpdated(Lcom/meta/wearable/acdc/sdk/api/LinkState;Lcom/meta/wearable/acdc/sdk/api/ACDCReason;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onLinkStateUpdated"

    goto/16 :goto_0

    :pswitch_18
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const-string v6, "onPeerBuildInfoError(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onPeerBuildInfoError"

    goto/16 :goto_0

    :pswitch_19
    const-class v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v6, "onDeviceStateChanged(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;Lcom/meta/wearable/warp/core/intf/device/DeviceState;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v5, "onDeviceStateChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    iget v2, v1, LX/OWA;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/B81;

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v6, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v5, v0, LX/B81;->A06:Ljava/util/UUID;

    iget-object v0, v0, LX/B81;->A00:LX/7Is;

    iget-object v4, v0, LX/7Is;->A00:LX/7It;

    if-eqz v2, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCTransport"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting active device for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v5, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v6

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_0
    check-cast v0, LX/B81;

    check-cast v4, LX/J7o;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v1, v0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/B81;LX/J7o;)V

    goto/16 :goto_10

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {v1, v0, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_2
    check-cast v0, LX/IJe;

    check-cast v4, LX/7MC;

    invoke-static {v0, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "Link State Updated: "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Type: "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v4, LX/7MC;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/KM8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Reason: "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v4, LX/7MC;->A00:I

    invoke-static {v5, v3}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v1, "Link State Update Message: "

    invoke-static {v1, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/7MC;->A02:Ljava/lang/String;

    invoke-static {v1, v6}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "WARP.ACDCDevice"

    invoke-virtual {v5, v6, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    iput-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x5

    if-eq v4, v1, :cond_d

    const/4 v1, 0x6

    if-eq v4, v1, :cond_d

    :cond_2
    const/16 v17, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    const/4 v1, 0x5

    if-eq v4, v1, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_3

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    if-eq v4, v1, :cond_c

    const/4 v1, 0x4

    if-eq v4, v1, :cond_c

    :cond_3
    const/16 v16, 0x0

    :goto_2
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    sget-object v12, LX/IJe;->A02:LX/IJe;

    const/4 v8, 0x0

    if-eq v1, v12, :cond_a

    iget-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    sget-object v1, LX/IJe;->A03:LX/IJe;

    if-eq v4, v1, :cond_a

    iget-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    sget-object v1, LX/IJe;->A08:LX/IJe;

    if-ne v4, v1, :cond_9

    sget-object v1, LX/I8L;->A00:LX/I8L;

    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    :cond_4
    :goto_3
    sget-object v13, LX/IJe;->A05:LX/IJe;

    if-ne v0, v13, :cond_5

    const/4 v11, 0x1

    :cond_5
    invoke-static {v2, v11}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    invoke-static {v2, v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    xor-int/lit8 v4, v16, 0x1

    iget-boolean v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    if-eq v1, v4, :cond_8

    iput-boolean v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:Z

    const/4 v1, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    :cond_8
    if-nez v17, :cond_f

    if-eqz v10, :cond_11

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v7, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not starting DataX connection because it is not set to active "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Inactive"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:LX/8JY;

    iget-object v1, v0, LX/8JY;->A03:LX/Orf;

    if-eqz v1, :cond_31

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/B81;

    iget-object v0, v0, LX/B81;->A06:Ljava/util/UUID;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Orf;->EOL(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_9
    if-eqz v16, :cond_4

    new-instance v1, LX/I8n;

    invoke-direct {v1, v8}, LX/I8n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    goto :goto_3

    :cond_a
    const-string v1, "Connecting..."

    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    if-eqz v1, :cond_b

    sget-object v1, LX/IJP;->A06:LX/IJP;

    :goto_4
    new-instance v4, LX/I6o;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/I6o;->A00:LX/IJP;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    goto :goto_3

    :cond_b
    sget-object v1, LX/IJP;->A02:LX/IJP;

    goto :goto_4

    :cond_c
    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_d
    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    new-instance v0, LX/OAe;

    invoke-direct {v0, v2, v8, v7}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_6

    :cond_f
    if-ne v0, v13, :cond_11

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Link Ready: "

    invoke-static {v1, v3, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/4ba;

    if-eqz v4, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v3, v1, v2, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v1, LX/IJP;->A06:LX/IJP;

    new-instance v0, LX/I7n;

    invoke-direct {v0, v1}, LX/I7n;-><init>(LX/IJP;)V

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    goto/16 :goto_10

    :cond_11
    const-string v4, "ACDCResultCode: "

    if-ne v9, v13, :cond_12

    if-eqz v10, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[Connection] Lost high bandwidth link but still connected"

    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_12
    const-string v6, " (Regrettable)"

    const-string v5, ""

    if-eqz v17, :cond_15

    if-nez v10, :cond_15

    if-eqz v14, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Lost Connection: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_13

    move-object v6, v5

    :cond_13
    invoke-static {v6, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    if-eqz v15, :cond_14

    const-string v1, "[Connection][Regrettable] Lost connection"

    :goto_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:LX/Xrn;

    const/4 v1, 0x2

    new-instance v0, LX/OAe;

    invoke-direct {v0, v2, v8, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_6
    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_10

    :cond_14
    const-string v1, "[Connection] Lost connection"

    goto :goto_5

    :cond_15
    if-eq v9, v12, :cond_16

    sget-object v1, LX/IJe;->A03:LX/IJe;

    if-ne v9, v1, :cond_31

    :cond_16
    sget-object v1, LX/IJe;->A04:LX/IJe;

    if-ne v0, v1, :cond_31

    if-eqz v14, :cond_31

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link Failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_17

    move-object v6, v5

    :cond_17
    invoke-static {v6, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    if-eqz v15, :cond_18

    const-string v1, "[Connection][Regrettable] Connection failed"

    :goto_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    const-string v1, "[Connection] Connection failed"

    goto :goto_7

    :pswitch_3
    check-cast v0, Lcom/facebook/wearable/datax/RemoteChannel;

    check-cast v4, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kv0;

    iget-object v5, v4, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_31

    iget-object v7, v3, LX/Kv0;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-nez v7, :cond_19

    const/4 v2, 0x0

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "No rx challenge! Cannot authenticate."

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/Kv0;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/MIl;->A03:LX/MIl;

    new-instance v0, LX/IEA;

    invoke-direct {v0, v1}, LX/IEA;-><init>(LX/MIl;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_19
    iget v2, v4, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    sget-object v1, LX/Ii3;->A02:LX/Ii3;

    invoke-virtual {v1}, LX/Ii3;->getNumber()I

    move-result v1

    if-ne v2, v1, :cond_1c

    sget-object v1, Lcom/oculus/applinks/EnableTrust;->DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

    invoke-static {v1, v5}, LX/484;->A03(LX/484;Ljava/nio/ByteBuffer;)LX/484;

    move-result-object v8

    check-cast v8, Lcom/oculus/applinks/EnableTrust;

    sget-object v1, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/K0K;

    iget-object v6, v3, LX/Kv0;->A03:Lcom/facebook/wearable/airshield/security/PublicKey;

    invoke-virtual {v6}, Lcom/facebook/wearable/airshield/security/PublicKey;->serialize()[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v5, v4}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v5, v1}, Lcom/facebook/wearable/airshield/security/Hash;->access$hashBytes(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    iget-object v1, v8, Lcom/oculus/applinks/EnableTrust;->identifier_:LX/488;

    invoke-virtual {v1}, LX/488;->A06()[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/wearable/airshield/security/Hash;

    invoke-direct {v1, v4}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v1, v2}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v2, "lam:LinkAuthentication"

    const-string v1, "Enable trust failed, identity mismatch"

    invoke-static {v2, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/B8a;->A02:LX/B8a;

    :goto_8
    iget v1, v1, LX/B8a;->A00:I

    invoke-static {v0, v1}, LX/215;->A1J(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    goto/16 :goto_10

    :cond_1a
    sget-object v1, Lcom/facebook/wearable/airshield/security/Signature;->Companion:LX/Yn4;

    iget-object v1, v8, Lcom/oculus/applinks/EnableTrust;->signature_:LX/488;

    invoke-virtual {v1}, LX/488;->A06()[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/wearable/airshield/security/Signature;

    invoke-direct {v1, v4}, Lcom/facebook/wearable/airshield/security/Signature;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {v1, v2}, Lcom/facebook/wearable/airshield/security/Signature;->access$setRaw(Lcom/facebook/wearable/airshield/security/Signature;[B)V

    invoke-virtual {v6, v7, v1}, Lcom/facebook/wearable/airshield/security/PublicKey;->verifySignature(Lcom/facebook/wearable/airshield/security/Hash;Lcom/facebook/wearable/airshield/security/Signature;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v2, "lam:LinkAuthentication"

    const-string v1, "Enable trust failed, invalid signature"

    invoke-static {v2, v1, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/B8a;->A03:LX/B8a;

    goto :goto_8

    :cond_1b
    sget-object v1, LX/B8a;->A04:LX/B8a;

    iget v1, v1, LX/B8a;->A00:I

    invoke-static {v0, v1}, LX/215;->A1J(Lcom/facebook/wearable/datax/RemoteChannel;I)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-static {v3, v0}, LX/Kv0;->A00(LX/Kv0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_10

    :cond_1c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "lam:LinkAuthentication"

    invoke-static {v0, v2, v1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :pswitch_4
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kg3;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleLinkFailure serviceUuid="

    invoke-static {v0, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v4, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v3, LX/Kg3;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_5
    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kg3;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleLinkFailure serviceUuid="

    invoke-static {v0, v1, v2}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lam:LinkedDeviceManager"

    invoke-static {v1, v4, v2}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, v3, LX/Kg3;->A0C:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_6
    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-virtual {v1, v0, v4}, LX/MLU;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-virtual {v1, v0, v4}, LX/MLU;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49Q;

    iget-object v1, v1, LX/49Q;->A0K:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_31

    invoke-interface {v1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_9
    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-virtual {v1, v0, v4}, LX/MLU;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-virtual {v1, v0, v4}, LX/MLU;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v0, Ljava/nio/ByteBuffer;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLU;

    invoke-virtual {v1, v0, v4}, LX/MLU;->A05(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/MIl;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/1Pn;

    invoke-interface {v1, v0, v2}, LX/1Pn;->F54(Landroid/view/View;I)V

    goto/16 :goto_10

    :pswitch_d
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v6

    iget-wide v1, v6, LX/572;->A02:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v14, v0

    iput-wide v14, v6, LX/572;->A00:J

    iget-wide v0, v6, LX/572;->A01:J

    sub-long/2addr v14, v0

    const-wide/16 v16, 0x0

    iget-wide v0, v6, LX/572;->A03:J

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/4so;->A06(JJJ)J

    move-result-wide v4

    iget-object v10, v6, LX/572;->A09:LX/AWJ;

    :cond_1d
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/L0p;

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-eqz v13, :cond_20

    iget-wide v0, v6, LX/572;->A00:J

    long-to-float v15, v0

    iget-wide v2, v6, LX/572;->A02:J

    long-to-float v12, v2

    div-float/2addr v15, v12

    :goto_9
    iget v3, v8, LX/L0p;->A00:F

    iget-object v14, v8, LX/L0p;->A04:LX/0RQ;

    iget-boolean v2, v8, LX/L0p;->A05:Z

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move/from16 v17, v11

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_1e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    if-eqz v13, :cond_1f

    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0}, LX/MNo;->A09(LX/MNo;Z)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_10

    :cond_1f
    iget-boolean v0, v1, LX/MNo;->A0T:Z

    goto :goto_a

    :cond_20
    iget-wide v0, v8, LX/L0p;->A03:J

    iget v15, v8, LX/L0p;->A01:F

    goto :goto_9

    :pswitch_e
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/572;

    move-result-object v6

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/572;->A0B:Z

    iget-wide v1, v6, LX/572;->A02:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v0, v0

    iput-wide v0, v6, LX/572;->A01:J

    iget-wide v14, v6, LX/572;->A00:J

    sub-long/2addr v14, v0

    const-wide/16 v16, 0x0

    iget-wide v0, v6, LX/572;->A03:J

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/4so;->A06(JJJ)J

    move-result-wide v4

    iget-object v10, v6, LX/572;->A09:LX/AWJ;

    :cond_21
    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/L0p;

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-eqz v13, :cond_24

    iget-wide v0, v6, LX/572;->A01:J

    long-to-float v15, v0

    iget-wide v2, v6, LX/572;->A02:J

    long-to-float v12, v2

    div-float/2addr v15, v12

    :goto_b
    iget v3, v8, LX/L0p;->A00:F

    iget-object v14, v8, LX/L0p;->A04:LX/0RQ;

    iget-boolean v2, v8, LX/L0p;->A05:Z

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move/from16 v17, v11

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/L0p;->A00(LX/0RQ;FFIJZ)LX/L0p;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v3, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/AWJ;

    :cond_22
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/MNo;

    if-eqz v13, :cond_23

    const/4 v0, 0x0

    :goto_c
    invoke-static {v1, v0}, LX/MNo;->A09(LX/MNo;Z)LX/MNo;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_10

    :cond_23
    iget-boolean v0, v1, LX/MNo;->A0T:Z

    goto :goto_c

    :cond_24
    iget-wide v0, v8, LX/L0p;->A03:J

    iget v15, v8, LX/L0p;->A01:F

    goto :goto_b

    :pswitch_f
    check-cast v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55v;

    if-eqz v4, :cond_25

    iget-object v1, v4, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_25

    iget-object v3, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v4, LX/OAb;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, LX/OAb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v4, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_10

    :cond_25
    iget-object v0, v5, LX/55v;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_10
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HoE;

    iget-object v1, v4, LX/HoE;->A0B:LX/B69;

    invoke-static {v1}, LX/210;->A0f(LX/B69;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v3, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, LX/HEA;->A0E()LX/86b;

    move-result-object v2

    sget-object v1, LX/86b;->A03:LX/86b;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v5, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v5, v3, v0, v6, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/OdI;->A02(Ljava/lang/Object;I)LX/OdI;

    move-result-object v0

    goto :goto_d

    :pswitch_11
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HoE;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc

    if-eqz v3, :cond_26

    const/16 v0, 0xb

    :cond_26
    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v2, v0}, LX/HoE;->A02(LX/HoE;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_12
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HQJ;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    if-eqz v3, :cond_27

    const/4 v0, 0x6

    :cond_27
    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-static {v2, v0}, LX/HQJ;->A01(LX/HQJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_13
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HQJ;

    iget-object v1, v2, LX/HQJ;->A0D:LX/B69;

    invoke-static {v1}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v5, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v5, v1, v0, v4, v3}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    :goto_d
    invoke-static {v3, v1, v5, v0}, LX/KHr;->A00(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_10

    :pswitch_14
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/HQJ;

    iput-object v0, v1, LX/HQJ;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v2, v1, LX/HQJ;->A07:Z

    goto/16 :goto_10

    :pswitch_15
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4, v0}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/562;

    iget-object v2, v3, LX/562;->A03:LX/LeF;

    const/16 v1, 0x6e0

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/LeF;->A00(LX/LeF;Ljava/lang/String;)V

    iget-object v1, v3, LX/562;->A04:LX/LeC;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v7}, LX/LeC;->A07(Ljava/lang/String;)V

    iget-object v3, v3, LX/562;->A02:LX/LeB;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v1, LX/Mgy;->A05:LX/Mgy;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "suggested"

    invoke-virtual/range {v3 .. v10}, LX/LeB;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :pswitch_16
    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/562;

    iget-object v2, v3, LX/562;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    if-nez v1, :cond_28

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_28
    iget-object v1, v3, LX/562;->A01:LX/Rcj;

    invoke-static {v1, v2}, LX/MEk;->A02(LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Mgy;

    sget-object v1, LX/Mgy;->A05:LX/Mgy;

    const/4 v10, 0x1

    if-eq v2, v1, :cond_2a

    :cond_29
    const/4 v10, 0x0

    :cond_2a
    iget-object v4, v3, LX/562;->A02:LX/LeB;

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0L:Z

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string v5, "suggested"

    move-object v12, v4

    move-object v14, v5

    move v15, v10

    move-object/from16 v17, v7

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, LX/LeB;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v9, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v11}, LX/LeB;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2b
    iget-object v1, v3, LX/562;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_17
    check-cast v0, LX/IHR;

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/KGy;->A00(Landroidx/fragment/app/Fragment;)LX/Hne;

    move-result-object v7

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v2, v0, v1}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/IHR;I)V

    const/16 v0, 0x14

    goto :goto_e

    :pswitch_18
    check-cast v0, Ljava/lang/String;

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HoD;

    invoke-virtual {v1, v4, v0}, LX/HoD;->A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_19
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HoD;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_31

    const/16 v0, 0xe

    if-eqz v3, :cond_2c

    const/16 v0, 0xd

    :cond_2c
    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/HoD;->A01(LX/HoD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_1a
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v2, LX/HQ0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xa

    if-eqz v3, :cond_2d

    const/16 v0, 0x9

    :cond_2d
    invoke-static {v1, v0}, LX/OfQ;->A01(Ljava/lang/Object;I)LX/OfQ;

    move-result-object v0

    invoke-static {v2, v0}, LX/HQ0;->A01(LX/HQ0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_10

    :pswitch_1b
    check-cast v0, LX/IHR;

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/KGt;->A00(Landroidx/fragment/app/Fragment;)LX/HoA;

    move-result-object v7

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v2, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v2, v0, v1}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/IHR;I)V

    const/16 v0, 0x13

    :goto_e
    invoke-static {v4, v6, v7, v0}, LX/43X;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/43X;

    move-result-object v4

    const/4 v1, 0x0

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v5, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v12, LX/LeQ;

    invoke-direct {v12, v0, v1, v1}, LX/LeQ;-><init>(Ljava/lang/Float;ZZ)V

    sget-object v11, LX/85i;->A06:LX/85i;

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v0, LX/85m;->A04:LX/85m;

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v6 .. v12}, LX/LeS;->A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85x;LX/85i;LX/Ojl;)LX/Ody;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v2, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v5, v2, v1, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :pswitch_1c
    check-cast v0, Ljava/util/List;

    check-cast v4, LX/Pau;

    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HQ0;

    const/4 v6, 0x0

    iget-object v5, v7, LX/HQ0;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v5, :cond_2e

    const-string v0, "onResult"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3g;

    invoke-static {v0, v6}, LX/LMG;->A01(LX/L3g;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    new-instance v0, LX/NGd;

    invoke-direct {v0, v2, v4}, LX/NGd;-><init>(Ljava/util/List;LX/Pau;)V

    invoke-static {v5, v0}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, v7, LX/HQ0;->A09:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    if-eqz v0, :cond_30

    invoke-virtual {v7}, LX/LeV;->A09()LX/Rcj;

    :cond_30
    invoke-virtual {v7, v3}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :pswitch_1d
    check-cast v0, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    invoke-static {v0, v1}, LX/210;->A0s(Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/593;

    sget-object v1, LX/593;->$redex_init_class:LX/593;

    invoke-static {v3}, LX/210;->A0C(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v5, LX/OEe;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/OEe;-><init>(LX/593;Ljava/lang/String;Ljava/util/List;LX/YA3;I)V

    invoke-static {v1, v5, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_10

    :pswitch_1e
    invoke-static {v0, v4, v1}, LX/031;->A0U(Ljava/lang/Object;Ljava/lang/Object;LX/D5G;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MNI;

    const/4 v1, 0x5

    invoke-static {v4, v0, v2, v1}, LX/OdJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/OdJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/MNI;->A02(LX/MNI;Lkotlin/jvm/functions/Function0;)V

    :cond_31
    :goto_10
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
