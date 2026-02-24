.class public final LX/VmN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgP;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YhU;

.field public A02:LX/5m5;

.field public A03:LX/AKP;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;LX/MwU;)V
    .locals 1

    invoke-static {p1}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A8R(LX/YPA;)V
    .locals 18

    move-object/from16 v4, p1

    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "processAction("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "RtcCallPresentationManager"

    move-object/from16 v7, p0

    iget-object v2, v7, LX/VmN;->A02:LX/5m5;

    iget-object v5, v2, LX/5m5;->A0P:LX/5vO;

    instance-of v1, v4, LX/Ymk;

    if-eqz v1, :cond_16

    check-cast v4, LX/Ymk;

    :goto_0
    instance-of v1, v4, LX/Ymo;

    if-eqz v1, :cond_9

    check-cast v4, LX/Ymo;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/WTA;

    if-eqz v1, :cond_1

    check-cast v4, LX/WTA;

    iget-object v6, v4, LX/WTA;->A02:Ljava/lang/String;

    iget v2, v4, LX/WTA;->A01:I

    iget v1, v4, LX/WTA;->A00:I

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/eJp;

    invoke-direct {v3, v6, v2, v1, v0}, LX/eJp;-><init>(Ljava/lang/String;III)V

    :goto_1
    invoke-static {v5, v3}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    instance-of v1, v4, LX/WUA;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/5vO;->A09(LX/REr;)V

    return-void

    :cond_2
    instance-of v1, v4, LX/WSA;

    if-eqz v1, :cond_3

    check-cast v4, LX/WSA;

    iget-object v1, v4, LX/WSA;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/WSA;->A00:LX/5wB;

    invoke-virtual {v5, v0, v1}, LX/5vO;->A0A(LX/5wB;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v1, v4, LX/WOz;

    if-eqz v1, :cond_4

    check-cast v4, LX/WOz;

    iget-boolean v1, v4, LX/WOz;->A00:Z

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/XvO;

    invoke-direct {v3, v1, v0}, LX/XvO;-><init>(ZI)V

    goto :goto_1

    :cond_4
    instance-of v1, v4, LX/WRA;

    if-eqz v1, :cond_5

    check-cast v4, LX/WRA;

    iget v2, v4, LX/WRA;->A00:I

    iget-wide v0, v4, LX/WRA;->A01:J

    new-instance v3, LX/XvL;

    invoke-direct {v3, v2, v0, v1}, LX/XvL;-><init>(IJ)V

    goto :goto_1

    :cond_5
    instance-of v1, v4, LX/WNz;

    if-eqz v1, :cond_6

    check-cast v4, LX/WNz;

    iget v1, v4, LX/WNz;->A00:I

    new-instance v3, LX/XvN;

    invoke-direct {v3, v1, v0}, LX/XvN;-><init>(II)V

    goto :goto_1

    :cond_6
    instance-of v0, v4, LX/WNA;

    if-eqz v0, :cond_7

    check-cast v4, LX/WNA;

    iget-boolean v0, v4, LX/WNA;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x8

    new-instance v3, LX/CYB;

    invoke-direct {v3, v1, v0}, LX/CYB;-><init>(ZI)V

    goto :goto_1

    :cond_7
    instance-of v0, v4, LX/WPA;

    if-eqz v0, :cond_8

    check-cast v4, LX/WPA;

    iget-boolean v1, v4, LX/WPA;->A00:Z

    const/4 v0, 0x2

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/WQz;

    if-eqz v0, :cond_3c

    check-cast v4, LX/WQz;

    iget-boolean v0, v4, LX/WQz;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x3

    goto :goto_2

    :cond_9
    instance-of v1, v4, LX/Ymm;

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/5m5;->A0G:LX/5q7;

    check-cast v4, LX/Ymm;

    invoke-virtual {v0, v4}, LX/5q7;->A0H(LX/Ymm;)V

    return-void

    :cond_a
    instance-of v1, v4, LX/Ymq;

    if-eqz v1, :cond_c

    iget-object v3, v2, LX/5m5;->A0S:LX/5m8;

    check-cast v4, LX/Ymq;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/Wa5;

    if-eqz v1, :cond_3d

    check-cast v4, LX/Wa5;

    iget-boolean v1, v4, LX/Wa5;->A02:Z

    if-nez v1, :cond_b

    sget-object v5, LX/00A;->A04:Ljava/lang/Integer;

    :goto_3
    iget-object v9, v4, LX/Wa5;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/Wa5;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v4, LX/ITT;

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move v14, v0

    invoke-direct/range {v4 .. v14}, LX/ITT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, LX/5m8;->A01(LX/ITT;)V

    return-void

    :cond_b
    sget-object v5, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    instance-of v1, v4, LX/WMA;

    if-eqz v1, :cond_10

    iget-object v2, v2, LX/5m5;->A0N:LX/5tU;

    check-cast v4, LX/WMA;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/WMA;->A00:Z

    if-eqz v1, :cond_f

    iget-boolean v3, v4, LX/WMA;->A01:Z

    const-wide/16 v6, 0x64

    const-wide/16 v4, 0x3e8

    sget-object v1, LX/229;->A01:LX/229;

    invoke-virtual {v1, v6, v7, v4, v5}, LX/229;->A09(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/5tU;->A01:LX/5u1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "username_"

    invoke-static {v1, v7, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v5, LX/5u1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v5, LX/5u1;->A05:Z

    iget-boolean v1, v5, LX/5u1;->A06:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6}, LX/776;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5u1;

    move-object v9, v7

    move v10, v0

    move v11, v0

    move v12, v4

    move v13, v1

    invoke-direct/range {v5 .. v13}, LX/5u1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderer_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GYI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GYI;->A00:LX/5u1;

    iput-object v0, v1, LX/GYI;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/5tU;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x168

    const/16 v0, 0x280

    if-eqz v3, :cond_d

    const/16 v1, 0x280

    const/16 v0, 0x168

    :cond_d
    new-instance v3, LX/GS7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, LX/GS7;->A01:I

    iput v0, v3, LX/GS7;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/5tU;->A05:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    invoke-static {v2}, LX/5tU;->A03(LX/5tU;)V

    return-void

    :cond_f
    iget-object v0, v2, LX/5tU;->A04:Ljava/util/List;

    invoke-static {v0}, LX/284;->A0R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYI;

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/5tU;->A05:Ljava/util/Map;

    iget-object v0, v0, LX/GYI;->A00:LX/5u1;

    iget-object v0, v0, LX/5u1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    instance-of v1, v4, LX/WLz;

    if-eqz v1, :cond_11

    iget-object v5, v2, LX/5m5;->A0M:LX/5u7;

    check-cast v4, LX/WLz;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v3, v4, LX/WLz;->A00:Z

    iget-object v2, v5, LX/5u7;->A01:LX/5u8;

    iget-boolean v0, v2, LX/5u8;->A01:Z

    new-instance v1, LX/5u8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/5u8;->A01:Z

    iput-boolean v3, v1, LX/5u8;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5u7;->A02:LX/AWJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/5u7;->A01:LX/5u8;

    return-void

    :cond_11
    instance-of v1, v4, LX/Ymp;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/5m5;->A0Q:LX/5x4;

    check-cast v4, LX/Ymp;

    invoke-virtual {v0, v4}, LX/5x4;->A05(LX/Ymp;)V

    return-void

    :cond_12
    instance-of v1, v4, LX/Ymn;

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/5m5;->A07:LX/5tG;

    check-cast v4, LX/Ymn;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/WKz;

    if-eqz v0, :cond_13

    check-cast v4, LX/WKz;

    iget-object v0, v4, LX/WKz;->A00:LX/SBn;

    :goto_5
    iput-object v0, v1, LX/5tG;->A01:LX/SBn;

    return-void

    :cond_13
    instance-of v0, v4, LX/7H6;

    if-eqz v0, :cond_40

    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    instance-of v1, v4, LX/Ymr;

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/5m5;->A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-nez v2, :cond_15

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v1, v4, LX/WaF;

    if-eqz v1, :cond_41

    invoke-static {v3}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->isWearableCameraActive()Z

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-static {v3}, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A00(Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;)Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->toggleCamera()V

    return-void

    :cond_16
    instance-of v1, v4, LX/VmQ;

    if-eqz v1, :cond_17

    check-cast v4, LX/VmQ;

    iget-boolean v1, v4, LX/VmQ;->A00:Z

    new-instance v4, LX/WNA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/WNA;->A00:Z

    :goto_6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/Ymk;

    goto/16 :goto_0

    :cond_17
    instance-of v1, v4, LX/VmR;

    if-eqz v1, :cond_18

    check-cast v4, LX/VmR;

    iget-boolean v1, v4, LX/VmR;->A00:Z

    new-instance v4, LX/WPA;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/WPA;->A00:Z

    goto :goto_6

    :cond_18
    instance-of v1, v4, LX/VmS;

    if-eqz v1, :cond_19

    check-cast v4, LX/VmS;

    iget-boolean v1, v4, LX/VmS;->A00:Z

    new-instance v4, LX/WQz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/WQz;->A00:Z

    goto :goto_6

    :cond_19
    instance-of v1, v4, LX/VmX;

    if-eqz v1, :cond_1a

    check-cast v4, LX/VmX;

    iget-object v2, v4, LX/VmX;->A00:Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/BU6;

    invoke-direct {v0, v2, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    :goto_7
    invoke-static {v5, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1a
    instance-of v1, v4, LX/Vmq;

    if-eqz v1, :cond_1b

    check-cast v4, LX/Vmq;

    iget-boolean v2, v4, LX/Vmq;->A00:Z

    :goto_8
    const/16 v1, 0x8

    :goto_9
    new-instance v0, LX/XvO;

    invoke-direct {v0, v2, v1}, LX/XvO;-><init>(ZI)V

    goto :goto_7

    :cond_1b
    instance-of v1, v4, LX/Vmj;

    if-eqz v1, :cond_1c

    check-cast v4, LX/Vmj;

    iget-boolean v2, v4, LX/Vmj;->A00:Z

    const/4 v1, 0x6

    goto :goto_9

    :cond_1c
    instance-of v1, v4, LX/VmW;

    if-eqz v1, :cond_21

    check-cast v4, LX/VmW;

    iget-object v6, v4, LX/VmW;->A00:LX/5wB;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/5wB;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x15

    new-instance v1, LX/XwN;

    invoke-direct {v1, v3, v4, v6}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, LX/5m5;->A07:LX/5tG;

    iget-object v1, v5, LX/5vO;->A0B:LX/REr;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v7

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v5, LX/5vO;->A0B:LX/REr;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isSwitchCameraFacingSupported()Z

    move-result v1

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v5, LX/5vO;->A0B:LX/REr;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/REr;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v2, :cond_1d

    instance-of v1, v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v1, :cond_1d

    check-cast v2, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-static {v2}, LX/740;->A0L(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)LX/Qu5;

    move-result-object v1

    iget-object v1, v1, LX/Qu5;->A03:LX/BSM;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/BSM;->A0K()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1e

    :cond_1d
    const/4 v4, 0x0

    :cond_1e
    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    iget-object v3, v3, LX/5tG;->A02:LX/AWJ;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, LX/5tO;

    invoke-direct {v1, v7, v2, v0, v4}, LX/5tO;-><init>(ZZZZ)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_1f
    const/4 v1, 0x0

    goto :goto_b

    :cond_20
    const/4 v7, 0x0

    goto :goto_a

    :cond_21
    instance-of v1, v4, LX/VmV;

    if-eqz v1, :cond_22

    check-cast v4, LX/VmV;

    iget-object v1, v4, LX/VmV;->A00:Landroid/widget/TextView;

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/5vO;->A06:LX/5jZ;

    iget-object v1, v0, LX/5jZ;->A06:LX/5l7;

    iget-object v0, v0, LX/5jZ;->A07:LX/Ldl;

    invoke-virtual {v1, v0}, LX/5l7;->A00(LX/Ldl;)LX/77d;

    return-void

    :cond_22
    instance-of v3, v4, LX/VnO;

    const/4 v1, 0x1

    if-eqz v3, :cond_24

    iget-object v0, v5, LX/5vO;->A0B:LX/REr;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->isCameraCurrentlyFacingFront()Z

    move-result v0

    :goto_c
    iget-object v1, v2, LX/5m5;->A07:LX/5tG;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5tG;->A00(Ljava/lang/Boolean;)V

    const/16 v1, 0x37

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    goto/16 :goto_7

    :cond_23
    const/4 v0, 0x0

    goto :goto_c

    :cond_24
    instance-of v3, v4, LX/VnJ;

    if-eqz v3, :cond_25

    iget-object v0, v2, LX/5m5;->A07:LX/5tG;

    check-cast v4, LX/VnJ;

    iget-boolean v3, v4, LX/VnJ;->A01:Z

    iget-boolean v2, v4, LX/VnJ;->A02:Z

    invoke-virtual {v0, v3, v2}, LX/5tG;->A01(ZZ)V

    iget v1, v4, LX/VnJ;->A00:F

    new-instance v0, LX/XwM;

    invoke-direct {v0, v1, v3, v2}, LX/XwM;-><init>(FZZ)V

    goto/16 :goto_7

    :cond_25
    instance-of v3, v4, LX/VmO;

    if-eqz v3, :cond_26

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Minimized = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_26
    instance-of v3, v4, LX/VnM;

    if-eqz v3, :cond_28

    iget-object v0, v7, LX/VmN;->A01:LX/YhU;

    check-cast v0, LX/2OA;

    sget-object v4, LX/Rs0;->A00:LX/Rs0;

    const/4 v7, 0x0

    const-string v3, "RtcCallManager"

    const-string v2, "redialCall()"

    invoke-virtual {v4, v3, v2, v7}, LX/Rs0;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/2OA;->A01()LX/5m5;

    move-result-object v2

    iget-object v2, v2, LX/5m5;->A0D:LX/5m6;

    iget-object v4, v2, LX/5m6;->A03:LX/5z3;

    if-eqz v4, :cond_0

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v5

    iget-object v2, v0, LX/2OA;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/2OA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v2

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v14, v4, LX/5z3;->A08:Ljava/util/List;

    iget-object v15, v4, LX/5z3;->A09:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1}, LX/27V;->A1T(II)Z

    move-result v16

    iget-object v11, v4, LX/5z3;->A04:Ljava/lang/String;

    invoke-virtual {v5}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Bpp()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/776;->A0d(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    :goto_d
    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lcom/instagram/model/rtc/RtcCallAudience;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v8, v4, LX/5z3;->A00:LX/QJw;

    iget-object v3, v4, LX/5z3;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    sget-object v6, LX/Jr5;->A0K:LX/Jr5;

    iget-object v5, v3, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v3, v3, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/Jr6;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v11, v3, v6, v5}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/RtcThreadKey;)V

    iget-boolean v3, v4, LX/5z3;->A0A:Z

    xor-int/lit8 v16, v3, 0x1

    const/4 v15, -0x1

    new-instance v6, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/instagram/model/rtc/RtcCreateCallArgs;-><init>(LX/Jr6;LX/QJw;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;IZZ)V

    invoke-virtual {v0}, LX/2OA;->A04()V

    iget-object v3, v2, LX/2Xz;->A07:LX/4sj;

    iget-object v2, v2, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x41

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4sj;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2Nz;->A01(Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/2OA;->A09(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    return-void

    :cond_27
    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    goto :goto_d

    :cond_28
    instance-of v3, v4, LX/VnL;

    if-eqz v3, :cond_29

    iget-object v2, v7, LX/VmN;->A01:LX/YhU;

    const/4 v1, 0x3

    :goto_e
    invoke-interface {v2, v1, v0}, LX/YhU;->DnY(IZ)V

    return-void

    :cond_29
    instance-of v3, v4, LX/VmZ;

    if-eqz v3, :cond_2a

    iget-object v1, v7, LX/VmN;->A01:LX/YhU;

    check-cast v4, LX/VmZ;

    iget-object v0, v4, LX/VmZ;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YhU;->Ak8(Ljava/lang/String;)V

    return-void

    :cond_2a
    instance-of v3, v4, LX/VnN;

    if-eqz v3, :cond_2b

    iget-object v0, v7, LX/VmN;->A03:LX/AKP;

    iget-object v0, v0, LX/AKP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf6;

    iget-object v0, v0, LX/Qf6;->A00:LX/R0z;

    iget-object v1, v0, LX/R0z;->A02:LX/enM;

    invoke-interface {v1}, LX/enM;->DXv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/enM;->G47(Ljava/lang/String;)V

    return-void

    :cond_2b
    instance-of v3, v4, LX/Ymj;

    if-eqz v3, :cond_2c

    check-cast v4, LX/Ymj;

    iget-object v0, v2, LX/5m5;->A0J:LX/5y0;

    invoke-virtual {v0, v4}, LX/5y0;->A01(LX/Ymj;)LX/TvX;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5m5;->A0P:LX/5vO;

    invoke-virtual {v0, v1}, LX/5vO;->A08(LX/TvX;)V

    return-void

    :cond_2c
    instance-of v3, v4, LX/VnE;

    if-eqz v3, :cond_2d

    iget-object v2, v7, LX/VmN;->A01:LX/YhU;

    goto :goto_e

    :cond_2d
    instance-of v3, v4, LX/VmU;

    if-eqz v3, :cond_2f

    check-cast v4, LX/VmU;

    iget-object v1, v4, LX/VmU;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1}, LX/194;->A0q(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    instance-of v3, v4, LX/VnG;

    if-eqz v3, :cond_30

    check-cast v4, LX/VnG;

    iget-boolean v3, v4, LX/VnG;->A00:Z

    const/4 v1, 0x5

    new-instance v0, LX/YAR;

    invoke-direct {v0, v1, v5, v3}, LX/YAR;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v5, v0}, LX/5vO;->A03(LX/5vO;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/5m5;->A04:LX/5t6;

    invoke-virtual {v0, v3}, LX/5t6;->A01(Z)V

    return-void

    :cond_30
    instance-of v3, v4, LX/Vmb;

    if-eqz v3, :cond_31

    iget-object v2, v2, LX/5m5;->A04:LX/5t6;

    check-cast v4, LX/Vmb;

    iget-boolean v1, v4, LX/Vmb;->A00:Z

    iget-boolean v0, v2, LX/5t6;->A0C:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5t6;->A0C:Z

    invoke-static {v2}, LX/5t6;->A00(LX/5t6;)V

    return-void

    :cond_31
    instance-of v3, v4, LX/Vmh;

    if-eqz v3, :cond_33

    iget-object v0, v7, LX/VmN;->A03:LX/AKP;

    iget-object v0, v0, LX/AKP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qf6;

    check-cast v4, LX/Vmh;

    iget-object v1, v4, LX/Vmh;->A00:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/Qf6;->A00:LX/R0z;

    invoke-static {v1}, LX/2xq;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    const-string v1, ""

    :cond_32
    iget-object v0, v0, LX/R0z;->A02:LX/enM;

    invoke-interface {v0, v1}, LX/enM;->G47(Ljava/lang/String;)V

    return-void

    :cond_33
    instance-of v3, v4, LX/VnH;

    if-eqz v3, :cond_34

    check-cast v4, LX/VnH;

    iget-boolean v2, v4, LX/VnH;->A00:Z

    const/4 v1, 0x4

    goto/16 :goto_9

    :cond_34
    instance-of v3, v4, LX/VnD;

    if-eqz v3, :cond_35

    iget-object v1, v7, LX/VmN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8200e900000401L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/2qa;->A2m()Z

    move-result v2

    goto/16 :goto_8

    :cond_35
    instance-of v3, v4, LX/VmP;

    if-eqz v3, :cond_36

    iget-object v1, v7, LX/VmN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v1, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81071c000329b6L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Toggle HD Video: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2qa;->A2l()Z

    invoke-virtual {v4}, LX/2qa;->A2l()Z

    move-result v2

    const/4 v1, 0x7

    goto/16 :goto_9

    :cond_36
    instance-of v3, v4, LX/VmT;

    if-eqz v3, :cond_37

    iget-object v2, v7, LX/VmN;->A01:LX/YhU;

    check-cast v4, LX/VmT;

    iget-object v1, v4, LX/VmT;->A00:Landroid/app/Activity;

    sget-object v0, LX/Jr5;->A0S:LX/Jr5;

    invoke-interface {v2, v1, v0}, LX/YhU;->A88(Landroid/app/Activity;LX/Jr5;)V

    return-void

    :cond_37
    instance-of v3, v4, LX/Vmt;

    if-eqz v3, :cond_3a

    check-cast v4, LX/Vmt;

    iget-object v3, v4, LX/Vmt;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v4, :cond_38

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v4, :cond_38

    const/4 v1, 0x0

    :cond_38
    iget-object v4, v2, LX/5m5;->A0B:LX/2Ya;

    iget-object v4, v4, LX/2Ya;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Yd;

    xor-int/lit8 v12, v1, 0x1

    iget-object v6, v5, LX/2Yd;->A00:LX/2Yc;

    iget-boolean v13, v5, LX/2Yd;->A06:Z

    iget-object v8, v5, LX/2Yd;->A02:Ljava/lang/Long;

    iget-object v9, v5, LX/2Yd;->A03:Ljava/lang/Long;

    iget-object v10, v5, LX/2Yd;->A05:Ljava/lang/String;

    iget-boolean v14, v5, LX/2Yd;->A0A:Z

    iget-object v7, v5, LX/2Yd;->A01:Ljava/lang/Boolean;

    iget-boolean v15, v5, LX/2Yd;->A09:Z

    iget-boolean v1, v5, LX/2Yd;->A08:Z

    iget-object v11, v5, LX/2Yd;->A04:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/2Yd;

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, LX/2Yd;-><init>(LX/2Yc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/5m5;->A0S:LX/5m8;

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5m8;->A01:Ljava/lang/Integer;

    if-eq v0, v3, :cond_39

    iput-object v3, v1, LX/5m8;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5m8;->A00(LX/5m8;)V

    :cond_39
    iget-object v0, v2, LX/5m5;->A0A:LX/5v0;

    iput-object v3, v0, LX/5v0;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/5m5;->A06:LX/5y6;

    iput-object v3, v0, LX/5y6;->A03:Ljava/lang/Integer;

    return-void

    :cond_3a
    instance-of v0, v4, LX/VnP;

    if-eqz v0, :cond_4c

    iget-object v4, v2, LX/5m5;->A09:LX/5sL;

    iget-object v0, v2, LX/5m5;->A0D:LX/5m6;

    iget-object v1, v0, LX/5m6;->A03:LX/5z3;

    iget-object v0, v0, LX/5m6;->A05:LX/5z4;

    if-eqz v1, :cond_3b

    iget-object v3, v1, LX/5z3;->A06:Ljava/lang/String;

    if-nez v3, :cond_4b

    :cond_3b
    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5z4;->A07:Ljava/lang/String;

    if-nez v3, :cond_4b

    return-void

    :cond_3c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3d
    instance-of v0, v4, LX/Wa4;

    if-eqz v0, :cond_3f

    check-cast v4, LX/Wa4;

    iget-boolean v2, v4, LX/Wa4;->A01:Z

    iget-object v1, v4, LX/Wa4;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/5m8;->A05:Z

    if-eq v0, v2, :cond_3e

    iput-boolean v2, v3, LX/5m8;->A05:Z

    invoke-static {v3}, LX/5m8;->A00(LX/5m8;)V

    :cond_3e
    iput-object v1, v3, LX/5m8;->A02:Ljava/lang/Integer;

    return-void

    :cond_3f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_40
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    instance-of v1, v4, LX/Waa;

    if-eqz v1, :cond_47

    iget-object v0, v2, LX/7JC;->A04:LX/7JN;

    iget-object v5, v0, LX/7JN;->A00:LX/7JC;

    iget-object v4, v5, LX/7JC;->A0E:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    iget-object v2, v0, LX/7JM;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    iget-object v0, v5, LX/7JC;->A02:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A2v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_43

    instance-of v0, v2, LX/J92;

    if-nez v0, :cond_42

    instance-of v0, v2, LX/J8w;

    if-eqz v0, :cond_43

    :cond_42
    const/4 v1, 0x1

    :cond_43
    const/4 v3, 0x1

    if-eqz v1, :cond_44

    iget-object v0, v5, LX/7JC;->A0B:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7JC;->A02:LX/2qa;

    iget-object v2, v3, LX/2qa;->A42:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x62

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void

    :cond_44
    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JM;

    iget-object v2, v0, LX/7JM;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v2, LX/J8w;

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    check-cast v2, LX/J8w;

    iget-boolean v0, v2, LX/J8w;->A01:Z

    if-nez v0, :cond_45

    iget-object v0, v2, LX/J8w;->A00:LX/7JF;

    iget-object v0, v0, LX/7JF;->A00:LX/QZD;

    iget-object v1, v0, LX/QZD;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :cond_45
    iget-object v0, v5, LX/7JC;->A03:LX/7JD;

    if-eqz v1, :cond_46

    invoke-virtual {v0, v3}, LX/7JD;->A01(Z)V

    return-void

    :cond_46
    iget-object v0, v0, LX/7JD;->A02:LX/7JG;

    iget-object v0, v0, LX/7JG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_47
    instance-of v1, v4, LX/WaG;

    if-eqz v1, :cond_48

    iget-object v1, v2, LX/7JC;->A04:LX/7JN;

    iget-object v2, v1, LX/7JN;->A00:LX/7JC;

    iget-object v1, v2, LX/7JC;->A0B:LX/AWJ;

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v2}, LX/7JC;->A00(LX/7JC;)V

    return-void

    :cond_48
    instance-of v1, v4, LX/WaU;

    if-eqz v1, :cond_49

    iget-object v1, v2, LX/7JC;->A04:LX/7JN;

    iget-object v1, v1, LX/7JN;->A00:LX/7JC;

    iget-object v1, v1, LX/7JC;->A0C:LX/AWJ;

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_49
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-virtual {v5, v3, v0}, LX/5vO;->A0B(Ljava/util/List;Z)V

    return-void

    :cond_4b
    iget-object v2, v4, LX/5sL;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "via_push_notification"

    invoke-static {v2, v1, v3, v0}, LX/8N7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4c
    instance-of v0, v4, LX/VnQ;

    if-eqz v0, :cond_4d

    iget-object v0, v2, LX/5m5;->A0O:LX/5v2;

    iput-boolean v1, v0, LX/5v2;->A0G:Z

    return-void

    :cond_4d
    instance-of v0, v4, LX/Vmu;

    if-eqz v0, :cond_4e

    iget-object v1, v2, LX/5m5;->A0T:LX/5y9;

    check-cast v4, LX/Vmu;

    iget-boolean v0, v4, LX/Vmu;->A00:Z

    iget-object v1, v1, LX/5y9;->A00:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :cond_4e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected RtcStateAction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GJN()LX/MwU;
    .locals 57

    move-object/from16 v0, p0

    iget-object v0, v0, LX/VmN;->A03:LX/AKP;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, LX/AKP;->A02:LX/5m5;

    iget-object v2, v3, LX/5m5;->A0E:LX/5s9;

    iget-object v2, v2, LX/5s9;->A03:LX/AWJ;

    invoke-static {v2}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v33

    iget-object v6, v3, LX/5m5;->A0J:LX/5y0;

    iget-object v5, v6, LX/5y0;->A0E:LX/AWJ;

    const/16 v4, 0xb

    new-instance v2, LX/XgG;

    invoke-direct {v2, v4, v6, v5}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v29

    iget-object v7, v3, LX/5m5;->A0D:LX/5m6;

    iget-object v4, v7, LX/5m6;->A09:LX/AWJ;

    const/4 v2, 0x0

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v32

    iget-object v4, v3, LX/5m5;->A07:LX/5tG;

    iget-object v4, v4, LX/5tG;->A03:LX/NsU;

    move-object/from16 v56, v4

    iget-object v4, v3, LX/5m5;->A04:LX/5t6;

    iget-object v4, v4, LX/5t6;->A05:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v38

    iget-object v4, v3, LX/5m5;->A0K:LX/5u9;

    iget-object v4, v4, LX/5u9;->A07:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v31

    iget-object v4, v3, LX/5m5;->A0G:LX/5q7;

    move-object/from16 v55, v4

    iget-object v6, v4, LX/5q7;->A0R:LX/AWJ;

    iget-object v5, v4, LX/5q7;->A0S:LX/AWJ;

    const/4 v8, 0x2

    new-instance v4, LX/Aof;

    invoke-direct {v4, v8, v2}, LX/Aof;-><init>(ILX/YA3;)V

    invoke-static {v4, v6, v5}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v4

    invoke-static {v4}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v18

    iget-object v4, v3, LX/5m5;->A0T:LX/5y9;

    iget-object v4, v4, LX/5y9;->A01:LX/NsU;

    move-object/from16 v52, v4

    iget-object v4, v3, LX/5m5;->A0B:LX/2Ya;

    iget-object v4, v4, LX/2Ya;->A02:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v15

    iget-object v4, v3, LX/5m5;->A0O:LX/5v2;

    move-object/from16 v51, v4

    iget-object v4, v4, LX/5v2;->A0F:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v30

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v4

    invoke-virtual {v4}, LX/Awd;->A0R()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v6, v3, LX/5m5;->A0N:LX/5tU;

    iget-object v4, v6, LX/5tU;->A06:LX/MwU;

    invoke-static {v4}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v4, v30

    iput-object v4, v6, LX/5tU;->A06:LX/MwU;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/5tU;->A02(LX/5tU;)V

    :cond_0
    iget-object v4, v6, LX/5tU;->A07:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v30

    :cond_1
    move-object/from16 v4, v51

    iget-object v4, v4, LX/5v2;->A0D:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v48

    iget-object v6, v0, LX/AKP;->A0F:LX/MwU;

    iget-object v4, v0, LX/AKP;->A0E:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MwU;

    const/4 v4, 0x6

    new-instance v10, LX/XtA;

    invoke-direct {v10, v7, v4}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v9, LX/XtA;

    invoke-direct {v9, v7, v4}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, LX/XjQ;

    move-object/from16 v19, v5

    move-object/from16 v20, v51

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move/from16 v24, v4

    invoke-direct/range {v19 .. v24}, LX/XjQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v6, v11}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v35

    iget-object v5, v0, LX/AKP;->A0A:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-static {v6, v5}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v10

    iget-object v5, v0, LX/AKP;->A0A:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/QYC;

    iget-object v5, v0, LX/AKP;->A0E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/MwU;

    const/16 v5, 0x28

    invoke-static {v0, v5}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v22

    const/16 v5, 0x29

    invoke-static {v0, v5}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v23

    const/16 v17, 0x5

    new-instance v12, LX/XtA;

    move/from16 v5, v17

    invoke-direct {v12, v7, v5}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v24, v12

    invoke-direct/range {v19 .. v24}, Lcom/instagram/rtc/stateprovider/RtcCallOutgoingStateProvider$outgoingModel$1;-><init>(LX/QYC;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v10, v9}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v5

    invoke-static {v5}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v28

    iget-object v5, v3, LX/5m5;->A0I:LX/5y4;

    iget-object v5, v5, LX/5y4;->A04:LX/NsU;

    move-object/from16 v54, v5

    iget-object v5, v3, LX/5m5;->A0Q:LX/5x4;

    move-object/from16 v53, v5

    iget-object v5, v5, LX/5x4;->A0D:LX/AWJ;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v9

    const/16 v27, 0x9

    move/from16 v5, v27

    invoke-static {v9, v5}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v16

    iget-object v5, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v50, v5

    iget-object v12, v3, LX/5m5;->A0P:LX/5vO;

    iget-object v5, v3, LX/5m5;->A09:LX/5sL;

    move-object/from16 v49, v5

    invoke-virtual/range {v49 .. v49}, LX/5sL;->A00()LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/6cJ;->CJl()Ljava/lang/String;

    move-result-object v11

    :goto_0
    move-object/from16 v5, v50

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AKP;->A02:LX/5m5;

    iget-object v5, v5, LX/5m5;->A09:LX/5sL;

    invoke-virtual {v5}, LX/5sL;->A00()LX/6cJ;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v14, v5, LX/5sL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/5sL;->A00:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v13, v14, v9, v5}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v9

    const/4 v13, 0x1

    if-eq v9, v5, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ""

    new-instance v9, LX/IT6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v9, LX/IT6;->A04:Z

    iput-boolean v4, v9, LX/IT6;->A03:Z

    iput-object v5, v9, LX/IT6;->A02:Ljava/lang/String;

    iput-object v2, v9, LX/IT6;->A00:Ljava/lang/Integer;

    iput-object v2, v9, LX/IT6;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v26

    :goto_1
    invoke-virtual/range {v49 .. v49}, LX/5sL;->A00()LX/6cJ;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/6cJ;->CJj()LX/Nq6;

    move-result-object v11

    :goto_2
    const/16 v13, 0x8

    new-instance v9, LX/XtA;

    invoke-direct {v9, v7, v13}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v52 .. v52}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AKP;->A00(LX/AKP;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, LX/AKP;->A01(LX/AKP;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, ""

    new-instance v9, LX/ITC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/ITC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v9, LX/ITC;->A06:Ljava/lang/String;

    iput-object v5, v9, LX/ITC;->A05:Ljava/lang/String;

    iput-boolean v4, v9, LX/ITC;->A0B:Z

    iput-boolean v4, v9, LX/ITC;->A0C:Z

    iput-boolean v4, v9, LX/ITC;->A09:Z

    iput-object v2, v9, LX/ITC;->A03:Ljava/lang/Long;

    iput-boolean v4, v9, LX/ITC;->A0A:Z

    iput-boolean v4, v9, LX/ITC;->A08:Z

    iput-object v5, v9, LX/ITC;->A04:Ljava/lang/String;

    iput-object v5, v9, LX/ITC;->A07:Ljava/lang/String;

    iput-object v2, v9, LX/ITC;->A02:Ljava/lang/Integer;

    iput-boolean v4, v9, LX/ITC;->A0D:Z

    iput-object v2, v9, LX/ITC;->A00:Lcom/facebook/rp/platform/metaai/rsys/voicestate/LLMResponse;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v25

    :goto_3
    invoke-static/range {v50 .. v50}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v5, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/7JC;

    if-nez v5, :cond_9

    const-string v0, "toggleStateRepository"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v12, LX/5vO;->A0X:LX/NsU;

    new-instance v5, LX/Xjv;

    invoke-direct {v5, v11, v2, v9}, LX/Xjv;-><init>(LX/Nq6;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v52

    invoke-static {v5, v12, v9, v10, v15}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v25

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    new-instance v9, LX/1h4;

    move-object/from16 v5, v50

    invoke-direct {v9, v5}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v9, LX/1h4;->A02:LX/MwU;

    iget-object v9, v12, LX/5vO;->A0X:LX/NsU;

    new-instance v5, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;

    invoke-direct {v5, v11, v2}, Lcom/instagram/rtc/stateprovider/RtcCallAiStatusStateProvider$getAiStatus$1;-><init>(Ljava/lang/String;LX/YA3;)V

    invoke-static {v5, v9, v13}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v26

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v9, LX/7JJ;->A00:LX/7JJ;

    new-instance v5, LX/7JM;

    invoke-direct {v5, v9, v2, v4, v4}, LX/7JM;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/GPC;ZZ)V

    invoke-static {v5}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v24

    goto :goto_4

    :cond_9
    iget-object v5, v5, LX/7JC;->A0E:LX/NsU;

    move-object/from16 v24, v5

    if-eqz v5, :cond_8

    :goto_4
    iget-object v5, v0, LX/AKP;->A07:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qf7;

    iget-object v5, v7, LX/5m6;->A03:LX/5z3;

    if-eqz v5, :cond_a

    iget-object v5, v5, LX/5z3;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/16 v45, 0x1

    if-nez v5, :cond_b

    :cond_a
    const/16 v45, 0x0

    :cond_b
    invoke-virtual/range {v49 .. v49}, LX/5sL;->A02()Z

    move-result v46

    invoke-virtual/range {v49 .. v49}, LX/5sL;->A00()LX/6cJ;

    move-result-object v5

    const/16 v47, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/6cJ;->BBb()LX/6bZ;

    move-result-object v5

    invoke-static {v5}, LX/2Oc;->A01(LX/6bZ;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v47, 0x1

    :cond_c
    const/16 v5, 0x24

    invoke-static {v0, v5}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v41

    const/16 v5, 0x25

    invoke-static {v0, v5}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v42

    const/16 v5, 0x26

    invoke-static {v0, v5}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v43

    const/16 v5, 0x27

    invoke-static {v0, v5}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v44

    move-object/from16 v5, v18

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v56 .. v56}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, v16

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Xua;

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    invoke-direct/range {v39 .. v47}, LX/Xua;-><init>(LX/Qf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    const/4 v5, 0x1

    const/4 v15, 0x3

    const/16 v23, 0x4

    const/16 v22, 0xa

    move-object/from16 v9, v24

    check-cast v9, LX/MwU;

    move-object/from16 v34, v6

    move-object/from16 v36, v18

    move-object/from16 v37, v56

    move-object/from16 v39, v29

    move-object/from16 v40, v30

    move-object/from16 v41, v54

    move-object/from16 v42, v16

    move-object/from16 v43, v52

    move-object/from16 v44, v9

    filled-new-array/range {v34 .. v44}, [LX/MwU;

    move-result-object v12

    const/16 v11, 0x17

    new-instance v9, LX/Ky8;

    invoke-direct {v9, v11, v10, v12}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v9

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, v55

    iget-object v13, v10, LX/5q7;->A0Q:LX/AWJ;

    new-instance v12, LX/XjY;

    move-object v11, v10

    move/from16 v10, v17

    invoke-direct {v12, v11, v2, v10}, LX/XjY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v10, v33

    invoke-static {v12, v10, v9, v13}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v10

    invoke-static {v10}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v21

    iget-object v10, v3, LX/5m5;->A0U:Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;

    iget-object v10, v10, Lcom/instagram/rtc/interactor/warp/RtcWarpInteractor;->A0F:LX/MwU;

    move-object/from16 v40, v10

    invoke-static/range {v50 .. v50}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v12, v10, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/NsU;

    if-eqz v12, :cond_e

    new-instance v16, LX/Kx9;

    move/from16 v11, v22

    move-object/from16 v10, v16

    invoke-direct {v10, v12, v11}, LX/Kx9;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iget-object v10, v0, LX/AKP;->A08:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/QXw;

    iget-object v10, v0, LX/AKP;->A0E:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MwU;

    const/16 v10, 0x20

    invoke-static {v0, v10}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v20

    const/16 v10, 0x21

    invoke-static {v0, v10}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v19

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v14, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;

    invoke-direct {v14, v2}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$videoParticipantEverPresent$1;-><init>(LX/YA3;)V

    new-instance v10, LX/AFW;

    move-object/from16 v11, v18

    invoke-direct {v10, v5, v14, v11, v6}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v17

    new-instance v14, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;

    move-object/from16 v11, v20

    move-object/from16 v10, v19

    invoke-direct {v14, v13, v2, v11, v10}, Lcom/instagram/rtc/stateprovider/RtcCallEndStateProvider$endState$1;-><init>(LX/QXw;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v17

    invoke-static {v14, v6, v12, v10}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v10

    invoke-static {v1, v10}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    move-object/from16 v10, v29

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/AKP;->A06:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0xf

    invoke-static {v6, v11}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v12

    new-instance v11, LX/XjP;

    invoke-direct {v11, v10, v2, v15}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v10, v33

    invoke-static {v11, v10, v12}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v10

    invoke-static {v1, v10}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    iget-object v10, v0, LX/AKP;->A06:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual/range {v49 .. v49}, LX/5sL;->A01()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v53

    iget-object v11, v11, LX/5x4;->A0D:LX/AWJ;

    invoke-static {v11}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v12

    move/from16 v11, v27

    invoke-static {v12, v11}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v13

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v11, 0xe

    invoke-static {v6, v11}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v12

    new-instance v11, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;

    invoke-direct {v11, v10, v2}, Lcom/instagram/rtc/stateprovider/cowatch/RtcCoWatchContentPickerProvider$bloksContentPickerState$2;-><init>(Ljava/lang/String;LX/YA3;)V

    move-object/from16 v10, v32

    invoke-static {v11, v10, v13, v12}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v10

    invoke-static {v1, v10}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    move-object/from16 v10, v32

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v21

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/5m5;->A08:LX/5t4;

    iget-object v10, v10, LX/5t4;->A02:LX/FAK;

    invoke-static {v1, v10}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    iget-object v10, v0, LX/AKP;->A04:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v12, LX/XjP;

    invoke-direct {v12, v10, v2, v8}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v11, v32

    move-object/from16 v10, v30

    invoke-static {v12, v11, v10}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v10

    invoke-static {v1, v10}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    iget-object v10, v3, LX/5m5;->A0M:LX/5u7;

    iget-object v10, v10, LX/5u7;->A02:LX/AWJ;

    invoke-static {v10}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LX/AKP;->A09:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v33

    iget-object v10, v0, LX/AKP;->A0E:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MwU;

    new-instance v11, LX/XtA;

    invoke-direct {v11, v0, v15}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/XtA;

    move/from16 v10, v23

    invoke-direct {v13, v7, v10}, LX/XtA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/XjQ;

    move-object/from16 v32, v7

    move-object/from16 v34, v13

    move-object/from16 v35, v11

    move-object/from16 v36, v2

    move/from16 v37, v5

    invoke-direct/range {v32 .. v37}, LX/XjQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v6, v12}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v7

    invoke-static {v1, v7}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    iget-object v7, v0, LX/AKP;->A0C:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sw0;

    iget-object v7, v0, LX/AKP;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MwU;

    const/16 v7, 0x22

    invoke-static {v0, v7}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v36

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AKP;->A01(LX/AKP;)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v10, LX/1h4;

    move-object/from16 v7, v50

    invoke-direct {v10, v7}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v10, LX/1h4;->A02:LX/MwU;

    :goto_6
    new-instance v10, LX/Xjv;

    move-object/from16 v32, v10

    move-object/from16 v33, v50

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    move/from16 v37, v4

    invoke-direct/range {v32 .. v37}, LX/Xjv;-><init>(Lcom/instagram/common/session/UserSession;LX/Sw0;LX/YA3;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v7, v31

    invoke-static {v10, v6, v12, v7, v11}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/AKP;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/MwU;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/XjP;

    move-object/from16 v7, v51

    invoke-direct {v10, v7, v2, v4}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v6, v11}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v7

    invoke-static {v1, v7}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    move-object/from16 v7, v30

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/AKP;->A05:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Qf6;

    iget-object v7, v0, LX/AKP;->A03:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    const/16 v10, 0xc

    invoke-static {v6, v10}, LX/740;->A0z(Ljava/lang/Object;I)LX/MwU;

    move-result-object v12

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/Qf6;->A01:LX/MwU;

    new-instance v7, LX/VeR;

    invoke-direct {v7, v13, v2, v8}, LX/VeR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v47, v7

    move-object/from16 v49, v30

    move-object/from16 v50, v11

    move-object/from16 v51, v12

    move-object/from16 v52, v6

    invoke-static/range {v47 .. v52}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v13

    sget-object v36, LX/26W;->A00:LX/26W;

    const-string v33, ""

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v12, LX/IT7;

    move-object/from16 v31, v12

    move-object/from16 v32, v7

    move-object/from16 v34, v33

    move/from16 v38, v4

    move/from16 v39, v5

    invoke-direct/range {v31 .. v39}, LX/IT7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/25o;

    move/from16 v11, v22

    invoke-direct {v14, v12, v2, v11}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v11, LX/7Nj;

    invoke-direct {v11, v14, v13, v10}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v1, v11}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    move-object/from16 v11, v28

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, LX/AKP;->A0D:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QTp;

    move-object/from16 v11, v55

    iget-object v11, v11, LX/5q7;->A0T:LX/AWJ;

    invoke-static {v11}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v34

    const/16 v11, 0x23

    invoke-static {v0, v11}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v13

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, v21

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/YAj;

    invoke-direct {v8, v12, v13}, LX/YAj;-><init>(LX/QTp;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v30

    move-object/from16 v36, v29

    move-object/from16 v37, v56

    filled-new-array/range {v31 .. v37}, [LX/MwU;

    move-result-object v11

    const/16 v9, 0x16

    new-instance v6, LX/Ky8;

    invoke-direct {v6, v9, v8, v11}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    move-object/from16 v6, v53

    iget-object v6, v6, LX/5x4;->A0D:LX/AWJ;

    invoke-static {v6}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/5m5;->A0S:LX/5m8;

    iget-object v6, v3, LX/5m8;->A04:LX/FAK;

    new-instance v3, LX/2tb;

    invoke-direct {v3, v2, v6}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/AKP;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/XjP;

    invoke-direct {v6, v0, v2, v5}, LX/XjP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v3, v30

    move-object/from16 v0, v29

    invoke-static {v6, v3, v0}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v6

    new-instance v5, LX/VnT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/VnT;->A00:Z

    iput-boolean v4, v5, LX/VnT;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/25o;

    move/from16 v0, v22

    invoke-direct {v3, v5, v2, v0}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v3, v6, v10}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v1, v0}, LX/VmN;->A00(Ljava/util/AbstractCollection;LX/MwU;)V

    move-object/from16 v0, v54

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v40

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    sget v0, LX/3fs;->A00:I

    sget-object v2, LX/1ql;->A00:LX/1ql;

    const/4 v1, -0x2

    new-instance v0, LX/5e2;

    invoke-direct {v0, v7, v3, v2, v1}, LX/5e2;-><init>(Ljava/lang/Integer;Ljava/lang/Iterable;LX/Yip;I)V

    return-object v0

    :cond_d
    invoke-static/range {v18 .. v18}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v11

    goto/16 :goto_6

    :cond_e
    new-instance v11, LX/ITF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v11, LX/ITF;->A00:Z

    const/4 v10, 0x0

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v16

    goto/16 :goto_5
.end method
