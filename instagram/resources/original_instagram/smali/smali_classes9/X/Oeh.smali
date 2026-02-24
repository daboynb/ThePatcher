.class public final LX/Oeh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Oeh;->$t:I

    iput-object p1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Oeh;
    .locals 1

    new-instance v0, LX/Oeh;

    invoke-direct {v0, p0, p1}, LX/Oeh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Oeh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast p1, LX/8ub;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v3, LX/CCE;

    iget-object v1, v3, LX/CCE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v0

    const-string v8, "clips_viewer_video_unavailable"

    iput-object v8, v0, LX/4La;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fdb00005ebcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/8gi;->A00:LX/Oma;

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/8ub;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v9, v3, LX/CCE;->A01:Ljava/lang/String;

    const-string v7, "LOADING"

    invoke-interface/range {v4 .. v9}, LX/Oma;->ETu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/OAe;

    invoke-direct {v0, v4, v2, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BYq;

    iget-object v0, v0, LX/BYq;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpS;

    iget-object v0, v0, LX/BpS;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v3, LX/BY2;

    iget-object v0, v3, LX/BY2;->A01:LX/2qa;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x788

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/BY2;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kg2;

    iget-object v0, v1, LX/Kg2;->A05:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/Kg2;->A05:LX/1rd;

    iget-boolean v0, v1, LX/Kg2;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] DataX error"

    iget-object v1, v1, LX/Kg2;->A03:LX/4ba;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onError ignored."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Lcom/facebook/wearable/datax/TypedBuffer;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Kg2;

    iget-object v0, v5, LX/Kg2;->A05:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v4

    iput-object v4, v5, LX/Kg2;->A05:LX/1rd;

    iget-boolean v0, v5, LX/Kg2;->A06:Z

    if-eqz v0, :cond_5

    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "[SNAM] handleSnamResponse"

    const-string v3, "WARP.SnamServiceLauncher"

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    const-string v0, "[SNAM] handleSnamResponse: No bytes found"

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "[SNAM] Responded with error"

    const-string v2, "SNAM No bytes"

    iget-object v1, v5, LX/Kg2;->A03:LX/4ba;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v1, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    const/16 v0, 0x7d1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7d3

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    invoke-virtual {v0, v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStopResponse(Ljava/nio/ByteBuffer;)LX/Dk1;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SNAM Stop App Response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Kg2;->A00(LX/Kg2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->parseAppStartResponse(Ljava/nio/ByteBuffer;)LX/Dk1;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[SNAM] Start App Response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "SNAM Start App Error: "

    packed-switch v0, :pswitch_data_1

    :pswitch_8
    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v5, LX/Kg2;->A03:LX/4ba;

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0, v4}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_2

    :pswitch_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "[SNAM] Responded with error"

    iget-object v1, v5, LX/Kg2;->A03:LX/4ba;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v4, v0, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v5, LX/Kg2;->A02:Lkotlin/jvm/functions/Function0;

    :goto_3
    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.SnamServiceLauncher"

    const-string v0, "[SNAM] SNAM channel onReceived ignored."

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ke4;

    const-string v1, "[DeviceInfo] DataX error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ke4;->A00(LX/Ke4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Lcom/facebook/wearable/datax/TypedBuffer;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ke4;

    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "handleDeviceInfoResponse"

    const-string v4, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/wearable/datax/TypedBuffer;->bytes:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos;->parseDeviceInfo(Ljava/nio/ByteBuffer;)Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device info parsed: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ke4;->A02:LX/B81;

    iget-object v6, v3, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->socBuildNumber:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_4
    iget-object v9, v3, Lcom/meta/wearable/warp/core/utils/proto/peerbuildinfo/PeerBuildInfoProtos$DeviceInfo;->hardwareType:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_5
    iget-object v10, v1, LX/B81;->A06:Ljava/util/UUID;

    iget-object v4, v1, LX/B81;->A00:LX/7Is;

    iget-object v7, v1, LX/B81;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/B81;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/B81;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/B81;

    invoke-direct/range {v3 .. v10}, LX/B81;-><init>(LX/7Is;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    iput-object v3, v2, LX/Ke4;->A02:LX/B81;

    iget-object v0, v2, LX/Ke4;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    iget-object v9, v1, LX/B81;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v6, v1, LX/B81;->A05:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "[DeviceInfo] Invalid Response"

    invoke-static {v2, v0, v1}, LX/Ke4;->A00(LX/Ke4;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "received unknown message "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/facebook/wearable/datax/TypedBuffer;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and ignored"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Medium bandwidth lease updated: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/WW0;->A03:LX/WW0;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Jqj;

    iget-object v0, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[Lease] Medium bandwidth lease terminated"

    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "High bandwidth lease updated: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/WW0;->A03:LX/WW0;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:LX/Jqj;

    invoke-static {v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "High bandwidth lease terminated"

    invoke-static {v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/J7o;

    instance-of v0, v2, LX/I6o;

    if-eqz v0, :cond_a

    check-cast v2, LX/I6o;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/I6o;->A00:LX/IJP;

    :cond_a
    sget-object v0, LX/IJP;->A06:LX/IJP;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    sget-object v0, LX/IJP;->A02:LX/IJP;

    new-instance v1, LX/I7n;

    invoke-direct {v1, v0}, LX/I7n;-><init>(LX/IJP;)V

    :goto_6
    invoke-static {v3, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/J7o;)V

    goto/16 :goto_1

    :cond_b
    iget-object v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:LX/IJe;

    sget-object v0, LX/IJe;->A07:LX/IJe;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/IJP;->A02:LX/IJP;

    new-instance v1, LX/I6o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/I6o;->A00:LX/IJP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/IEA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/IEA;->A00:LX/MIl;

    iget v1, v2, LX/MIl;->A00:I

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/K0Z;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_c

    const/4 v2, 0x0

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Got DataX message overflow error. This is most likely due to an old device build trying to send messages exceeding MTU. Ignoring."

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_c
    iget-object v5, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ks2;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DataX error: "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "[DataX] Error"

    iget-object v1, v5, LX/Ks2;->A09:LX/4ba;

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0, v4}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_10
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXx;

    iget-object v0, v0, LX/BXx;->A03:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXx;

    iget-object v0, v0, LX/BXx;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXx;

    iget-object v0, v0, LX/BXx;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNU;

    iget-object v0, v0, LX/BNU;->A01:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIh;

    iget-object v0, v0, LX/BIh;->A00:LX/58U;

    iput-object p1, v0, LX/58U;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/58U;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXj;

    iget-object v0, v0, LX/BXj;->A00:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    const-string v0, "style_selector_screen"

    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMi;

    iget-object v1, v0, LX/CMi;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IIS;->A04:LX/IIS;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/CMi;

    iget v3, v1, LX/CMi;->A00:I

    const/4 v0, 0x3

    if-eq v3, v0, :cond_e

    const/4 v2, 0x4

    iget-object v0, v1, LX/CMi;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    if-eq v3, v2, :cond_d

    const-string v0, "vto_screen"

    :goto_7
    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v0, "vto_screen_collapsed"

    goto :goto_7

    :cond_e
    iget-object v0, v1, LX/CMi;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    const-string v0, "vto_screen_expanded"

    goto :goto_7

    :pswitch_18
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMi;

    iget-object v0, v0, LX/CMi;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    const-string v0, "vto_screen_expanded"

    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/XwZ;

    invoke-static {v0}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v0

    iget-object v0, v0, LX/58U;->A0C:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast p1, LX/B5K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v2, LX/XwZ;

    invoke-static {v2}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v1

    const-string v0, "vto_screen:color_tapped"

    invoke-virtual {v1, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/58U;->A0b(LX/B5K;LX/B3f;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, LX/IIS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v4, "size_selector_tapped"

    goto :goto_8

    :cond_10
    const-string v4, "style_selector_tapped"

    goto :goto_8

    :cond_11
    const-string v4, "fit_selector_tapped"

    :goto_8
    iget-object v3, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v3, LX/XwZ;

    invoke-static {v3}, LX/M4g;->A00(LX/LeV;)LX/M4g;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vto_screen:"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M4g;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/XwZ;->A02(LX/XwZ;)LX/58U;

    move-result-object v2

    new-instance v1, LX/I2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/I2z;->A00:LX/IIS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/58U;->A0c(LX/J6k;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v4, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v4, LX/BWy;

    iget-object v3, v4, LX/BWy;->A00:LX/M5A;

    if-eqz v3, :cond_12

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v1, "tap_edit_location"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v1, v0}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_12
    iget-object v0, v4, LX/BWy;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIg;

    iget-object v0, v0, LX/BIg;->A01:LX/586;

    invoke-virtual {v0}, LX/586;->A0a()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v4, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v4, LX/BIg;

    iget-object v3, v4, LX/BIg;->A00:LX/M5A;

    if-eqz v3, :cond_13

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/BIg;->A01:LX/586;

    iget-object v0, v0, LX/586;->A03:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "enabled"

    :goto_9
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "toggle_filter_store_demo"

    invoke-virtual {v3, v2, v0, v1}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget-object v0, v4, LX/BIg;->A01:LX/586;

    invoke-virtual {v0}, LX/586;->A0a()V

    goto/16 :goto_1

    :cond_14
    const-string v0, "disabled"

    goto :goto_9

    :pswitch_1f
    iget-object v4, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bxb;

    iget-object v3, v4, LX/Bxb;->A00:LX/M5A;

    if-eqz v3, :cond_15

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "tap_use_my_location"

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v3, v2, v1, v0}, LX/M5A;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    iget-object v0, v4, LX/Bxb;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0, p1}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lek;

    iget-object v0, v1, LX/Lek;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0em;

    iget-object v2, v1, LX/Lek;->A00:Landroid/location/Geocoder;

    if-nez v2, :cond_16

    const-string v0, "geocoder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    new-instance v1, LX/ODe;

    invoke-direct/range {v1 .. v6}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "lam:LinkedDevice"

    const-string v0, "Failed to switch link. Establish link again."

    invoke-static {v1, p1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIi;

    const/16 v0, 0x25

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v1, v0}, LX/MIi;->A01(LX/MIi;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/MIi;->A01:LX/MNS;

    goto/16 :goto_1

    :pswitch_26
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "lam:LinkedDevice"

    const-string v0, "Failed to switch link"

    invoke-static {v1, p1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIi;

    goto :goto_a

    :pswitch_27
    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/MIi;

    iget-object v0, v1, LX/MIi;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iget-object v0, v1, LX/MIi;->A03:LX/Kv0;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Kv0;->A02()V

    :cond_17
    iget-object v0, v1, LX/MIi;->A02:LX/MNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MNI;->A05()V

    goto/16 :goto_1

    :pswitch_28
    check-cast p1, LX/ILa;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v2, LX/KXs;

    iget-object v1, p1, LX/ILa;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v1

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/KXs;->A00:LX/1yk;

    iget-object v0, v2, LX/KXs;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDeviceConfig: linkedDeviceConfig="

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXs;

    new-instance v0, LX/1yk;

    invoke-direct {v0, p1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/KXs;->A00:LX/1yk;

    iget-object v0, v1, LX/KXs;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILU;->A06:LX/ILU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2f
    check-cast p1, LX/DjL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v4, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Manifest file cannot be loaded: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_30
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7e0

    goto :goto_b

    :pswitch_31
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7df

    goto :goto_b

    :pswitch_32
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7de

    goto :goto_b

    :pswitch_33
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7dd

    goto :goto_b

    :pswitch_34
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7dc

    goto :goto_b

    :pswitch_35
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7db

    goto :goto_b

    :pswitch_36
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7da

    goto :goto_b

    :pswitch_37
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d9

    goto :goto_b

    :pswitch_38
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d8

    goto :goto_b

    :pswitch_39
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d7

    goto :goto_b

    :pswitch_3a
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d6

    goto :goto_b

    :pswitch_3b
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d5

    goto :goto_b

    :pswitch_3c
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d4

    goto :goto_b

    :pswitch_3d
    const-string v3, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7d3

    :goto_b
    new-instance v0, LX/7MC;

    invoke-direct {v0, v3, v1, v2}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3e
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_40
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    invoke-static {v2, v0, v1}, LX/216;->A1O(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_41
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_42
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_43
    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    invoke-static {v2, v0, v1}, LX/216;->A1O(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :pswitch_44
    sget-object v3, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v1, v2}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    invoke-static {v3, v0, v2}, LX/216;->A1O(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/facebook/wearable/datax/LocalChannel;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/LocalChannel;)V

    goto/16 :goto_1

    :pswitch_46
    check-cast p1, LX/IEA;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, p1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/IEA;)V

    goto/16 :goto_1

    :pswitch_47
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKe;

    iget-object v0, v0, LX/CKe;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_48
    check-cast p1, LX/NUz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v6, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v6}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v3, p1, LX/NUz;->A03:Ljava/lang/String;

    iget-object v2, v6, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v1, LX/IgE;->A03:LX/IgE;

    sget-object v0, LX/IgF;->A04:LX/IgF;

    invoke-static {v1, v0, v4, v3, v2}, LX/MIa;->A01(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v6, p1, v5, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_49
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v0, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v2, v3, LX/MIa;->A06:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const-string v5, "prompt_suggestion_pill_impression"

    sget-object v2, LX/IgF;->A06:LX/IgF;

    iget-object v0, v3, LX/MIa;->A05:LX/MBe;

    iget-object v0, v0, LX/MBe;->A02:LX/L1d;

    iget-object v8, v0, LX/L1d;->A03:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v8}, LX/MIa;->A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4a
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v2, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/AWJ;

    invoke-static {v0}, LX/210;->A0i(LX/AWJ;)LX/L3M;

    move-result-object v0

    iget-object v1, v0, LX/L3M;->A01:LX/JHc;

    instance-of v0, v1, LX/Hxb;

    if-eqz v0, :cond_0

    check-cast v1, LX/Hxb;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/Hxb;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Hxb;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v0, v3, :cond_0

    iget-boolean v0, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    if-nez v0, :cond_0

    iput-boolean v1, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0I:Z

    iget-object v3, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v0, v3, LX/MIa;->A02:LX/Rcj;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e6e000057fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/MIa;->A03:LX/Ky2;

    invoke-virtual {v0, v4}, LX/Ky2;->A02(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/Ky2;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4b
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v7, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v7}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A02(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v4, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v0, v0, LX/L3M;->A04:LX/OpJ;

    invoke-interface {v0}, LX/OpJ;->CyD()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A08:Ljava/lang/String;

    sget-object v1, LX/IgE;->A04:LX/IgE;

    sget-object v0, LX/IgF;->A04:LX/IgF;

    invoke-static {v1, v0, v5, v3, v2}, LX/MIa;->A01(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v0, v0, LX/L3M;->A04:LX/OpJ;

    invoke-static {v7, v0, v6, v8}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A05(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4d
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v0, v0, LX/HpA;->A02:LX/590;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/590;->A0c()V

    goto/16 :goto_1

    :pswitch_4e
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v2, v0, LX/HpA;->A02:LX/590;

    if-eqz v2, :cond_18

    invoke-static {v0}, LX/HpA;->A00(LX/HpA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/HpA;->A01(LX/HpA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/590;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4f
    new-instance v0, LX/WgX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/WgX;->BgX()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpA;

    iget-object v0, v1, LX/HpA;->A02:LX/590;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/590;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    iget-object v2, v0, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/OhB;->A00(Ljava/lang/Object;I)LX/OhB;

    move-result-object v8

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v6

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v7

    const/4 v3, 0x0

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v9, 0x0

    new-instance v0, LX/CJc;

    move-object v4, v3

    invoke-direct/range {v0 .. v9}, LX/CJc;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/LdP;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    return-object v0

    :pswitch_50
    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    iget-object v3, p1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v2, v1, v3}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_51
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Oqn;

    invoke-interface {v0}, LX/Oqn;->close()V

    invoke-static {p1}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/215;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    invoke-static {v0, v1}, LX/210;->A1P(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Ljava/lang/StringBuilder;)V

    const-string v0, "] handleEnableTrustReceived(): Failed to load existing manifest from disk, so request it from peer: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/IKq;->A06:LX/IKq;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v0, p0, LX/Oeh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_55
    iget-object v1, p0, LX/Oeh;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v4

    const/4 v2, 0x0

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/CMb;

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, LX/CMb;-><init>(LX/03W;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0

    :cond_18
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_55
        :pswitch_4f
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_54
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_2f
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
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
        :pswitch_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method
