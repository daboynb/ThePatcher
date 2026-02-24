.class public final LX/OcN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OcN;->$t:I

    iput-object p1, p0, LX/OcN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OcN;
    .locals 1

    new-instance v0, LX/OcN;

    invoke-direct {v0, p0, p1}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/OcN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9K3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Srj;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mt5;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/215;->A1M(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUQ;

    iget-object v0, v0, LX/PUQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksTransportProvider;->onBluetoothPermissionsChanged()V

    :cond_1
    iget-object v4, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    iget-object v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:LX/8JY;

    iget-object v0, v0, LX/8JY;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/ReE;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "BT Permission granted, restarting ACDC transport"

    invoke-static {v4, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0K:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/OAe;

    invoke-direct {v0, v4, v2, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/Srj;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    goto :goto_0

    :pswitch_7
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IIX;->A04:LX/IIX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_8
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IIX;->A02:LX/IIX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_9
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/IIX;->A03:LX/IIX;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKS;

    iget-object v1, v0, LX/BKS;->A00:LX/Rcj;

    iget-object v2, v0, LX/BKS;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BKS;->A02:Ljava/lang/String;

    sget-object v5, LX/26W;->A00:LX/26W;

    const-string v4, "add_account_sheet"

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KFe;->A00(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Br8;

    iget-object v0, v0, LX/Br8;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1R(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOy;

    iget-object v0, v0, LX/BOy;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BuT;

    iget-object v0, v0, LX/BuT;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    goto/16 :goto_6

    :pswitch_1b
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4GX;

    invoke-virtual {v0}, LX/4GX;->BEZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kl2;

    new-instance v0, LX/52W;

    invoke-direct {v0, v1}, LX/52W;-><init>(LX/Kl2;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/REr;

    iget-object v0, v0, LX/REr;->A04:LX/JJe;

    sget-object v2, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/OqA;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    invoke-virtual {v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/OqA;->CBo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available on this call"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVC;

    iget-object v0, v0, LX/PVC;->A02:Landroid/app/Activity;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/Kl2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/Kl2;->A01:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v2, LX/Kl2;->A00:Landroid/media/AudioManager;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/OcN;->A00(Ljava/lang/Object;I)LX/OcN;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Kl2;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1f
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CEJ;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v0, v0, LX/CEJ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B3h;

    iget-object v1, v2, LX/B3h;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/B3h;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_20
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIr;

    iget-object v3, v0, LX/CIr;->A03:Ljava/lang/String;

    goto :goto_2

    :pswitch_21
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIr;

    iget-object v3, v0, LX/CIr;->A05:Ljava/lang/String;

    goto :goto_2

    :pswitch_22
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BqY;

    iget-object v3, v0, LX/BqY;->A01:Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_d

    const-string v0, ""

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDe;

    iget-object v2, v0, LX/HDe;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/HDe;->A01:LX/L3i;

    if-eqz v0, :cond_4

    new-instance v1, LX/BFd;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BFd;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/BFd;->A01:LX/L3i;

    goto/16 :goto_9

    :cond_4
    const-string v0, "image"

    goto :goto_3

    :cond_5
    const-string v0, "bitmap"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iw;

    new-instance v4, LX/FfJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/FfJ;->A00:LX/2iw;

    const-string v1, "zero-main-run"

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/0bU;

    new-instance v3, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0, v1}, Lcom/instagram/zero/errors/IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(LX/0bU;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/49W;

    invoke-direct {v1, v4, v2, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iget-object v0, v4, LX/FfJ;->A00:LX/2iw;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_25
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDM;

    iget-object v8, v0, LX/HDM;->A01:LX/Rcj;

    iget-object v7, v0, LX/HDM;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/HDM;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/HDM;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v4, v0, LX/HDM;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v3, v0, LX/HDM;->A00:LX/9K3;

    iget-object v2, v0, LX/HDM;->A04:Ljava/util/List;

    iget-boolean v0, v0, LX/HDM;->A07:Z

    new-instance v1, LX/BwW;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/BwW;->A01:LX/Rcj;

    iput-object v7, v1, LX/BwW;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/BwW;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/BwW;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v4, v1, LX/BwW;->A06:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v3, v1, LX/BwW;->A00:LX/9K3;

    iput-object v2, v1, LX/BwW;->A04:Ljava/util/List;

    iput-boolean v0, v1, LX/BwW;->A07:Z

    goto/16 :goto_9

    :pswitch_26
    iget-object v3, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v3, LX/BwW;

    iget-object v0, v3, LX/BwW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDL;

    if-nez v0, :cond_a

    const/4 v1, -0x1

    :goto_4
    const/4 v11, 0x1

    const-string v7, "overflow_menu_half_sheet"

    const-string v4, "overflow_shortcuts"

    if-eq v1, v11, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    move-object v2, v7

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/BwW;->A05:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v0, "INSTAGRAM"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4GP;->A00:LX/0AG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v11}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v7, v2

    :cond_7
    iget-object v4, v3, LX/BwW;->A01:LX/Rcj;

    iget-object v5, v3, LX/BwW;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/BwW;->A03:Ljava/lang/String;

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v4 .. v11}, LX/KFe;->A00(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :cond_8
    move-object v2, v4

    goto :goto_5

    :cond_9
    const-string v2, "accounts_center_overflow_menu"

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_4

    :pswitch_27
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0E;

    iget-object v4, v0, LX/N0E;->A00:LX/Rcj;

    iget-object v3, v0, LX/N0E;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/N0E;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/N0E;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v4, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/BOr;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BOr;->A00:LX/Rcj;

    iput-object v3, v1, LX/BOr;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/BOr;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/BOr;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_9

    :pswitch_28
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOr;

    iget-object v1, v0, LX/BOr;->A00:LX/Rcj;

    iget-object v2, v0, LX/BOr;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/BOr;->A02:Ljava/lang/String;

    sget-object v5, LX/26W;->A00:LX/26W;

    const-string v4, "overflow_shortcuts"

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KFe;->A00(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/N0H;

    iget-object v5, v0, LX/N0H;->A00:LX/Rcj;

    iget-object v4, v0, LX/N0H;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/N0H;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/N0H;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, LX/N0H;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v5, v4, v3, v2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/CFq;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/CFq;->A00:LX/Rcj;

    iput-object v4, v1, LX/CFq;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/CFq;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/CFq;->A03:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v1, LX/CFq;->A04:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    goto/16 :goto_9

    :pswitch_2a
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFq;

    iget-object v1, v0, LX/CFq;->A00:LX/Rcj;

    iget-object v2, v0, LX/CFq;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/CFq;->A02:Ljava/lang/String;

    sget-object v5, LX/26W;->A00:LX/26W;

    const-string v4, "manage_notification_sheet"

    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/KFe;->A00(LX/Rcj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/387;->A01(I)LX/387;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKU;

    iget-object v0, v0, LX/BKU;->A00:LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_6
    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_7

    :pswitch_2c
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BKU;

    iget-object v0, v0, LX/BKU;->A00:LX/GHo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/KNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KNK;->A00:LX/GHo;

    goto/16 :goto_9

    :pswitch_2d
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f08036f

    invoke-static {v1, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v1, LX/NFj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_9

    :pswitch_2f
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_30
    sget-object v0, LX/OHc;->A00:LX/B69;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410a4b000240d2L    # 2.541833385254536E-153

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v7, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v7, LX/JJd;

    sget-object v6, LX/267;->A00:LX/267;

    const/4 v5, 0x0

    const-wide v3, 0x409f400000000000L    # 2000.0

    const-wide v1, 0x40a7700000000000L    # 3000.0

    invoke-static {v6}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/JQu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/JQu;->A04:Z

    iput-wide v3, v0, LX/JQu;->A00:D

    iput-wide v1, v0, LX/JQu;->A01:D

    iput-wide v3, v0, LX/JQu;->A02:D

    iput-object v6, v0, LX/JQu;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HEZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JCg;->A00:LX/JQu;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/JJd;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCg;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JDe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JDe;->A00:LX/JCg;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/JDe;->A01:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    return-object v3

    :pswitch_32
    iget-object v6, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v6, LX/HoH;

    const/4 v5, 0x1

    iget-object v0, v6, LX/HoH;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L0C;

    invoke-static {v6}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v3, v0, LX/JPc;->A00:Ljava/lang/String;

    if-nez v3, :cond_e

    const-string v3, ""

    :cond_e
    invoke-static {v6}, LX/592;->A01(LX/HoH;)LX/JPc;

    move-result-object v0

    iget-object v2, v0, LX/JPc;->A01:Ljava/lang/String;

    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    iget-object v1, v6, LX/HoH;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    sget-object v8, LX/LdI;->A06:LX/LdI;

    new-instance v7, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v7 .. v18}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzR;

    iget-object v0, v0, LX/MzR;->A00:LX/Hr9;

    iget-object v0, v0, LX/Hr9;->A02:LX/JSL;

    iget-object v0, v0, LX/JSL;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v10, LX/HXz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/HXz;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Kg0;

    move-object v11, v7

    move-object v13, v1

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v8 .. v16}, LX/Kg0;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/J01;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/LdP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8, v5}, LX/L0C;->A00(LX/00Z;LX/Kg0;Z)LX/590;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/L0C;

    invoke-direct {v0, v3, v1, v2}, LX/L0C;-><init>(Landroid/app/Application;Landroid/content/Context;LX/Rcj;)V

    return-object v0

    :pswitch_34
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v0

    new-instance v1, LX/JIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JIT;->A02:LX/Rcj;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, v1, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    iput v0, v1, LX/JIT;->A00:I

    goto :goto_9

    :pswitch_35
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_37
    iget-object v0, v1, LX/OcN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_10

    check-cast v1, LX/00a;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_10
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_38
    iget-object v1, v1, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/HoH;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzR;

    iget-object v0, v0, LX/MzR;->A00:LX/Hr9;

    iget-object v6, v0, LX/Hr9;->A02:LX/JSL;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/MzR;

    iget-object v0, v0, LX/MzR;->A00:LX/Hr9;

    iget-object v5, v0, LX/Hr9;->A01:LX/Ooy;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    invoke-static {v1}, LX/216;->A07(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1}, LX/LeV;->A09()LX/Rcj;

    move-result-object v2

    iget-object v0, v1, LX/HoH;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JIT;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/MSL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MSL;->A04:LX/JSL;

    iput-object v5, v1, LX/MSL;->A03:LX/Ooy;

    iput-object v4, v1, LX/MSL;->A01:LX/0iy;

    iput-object v3, v1, LX/MSL;->A00:Landroid/app/Application;

    iput-object v2, v1, LX/MSL;->A02:LX/Rcj;

    iput-object v0, v1, LX/MSL;->A05:LX/JIT;

    :goto_9
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_1a
        :pswitch_3
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_4
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_24
        :pswitch_18
        :pswitch_6
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_18
        :pswitch_2b
        :pswitch_2c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_d
        :pswitch_2d
        :pswitch_14
        :pswitch_15
        :pswitch_30
        :pswitch_16
        :pswitch_17
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_18
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
    .end packed-switch
.end method
