.class public final Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.effectcollection.EffectCollectionService$fetchRemoteAssets$1"
    f = "EffectCollectionService.kt"
    i = {}
    l = {
        0x13a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/77d;

.field public final synthetic A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

.field public final synthetic A04:LX/Cgz;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/77d;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object p4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A04:LX/Cgz;

    iput-object p1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A02:LX/77d;

    iput-object p5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A06:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A0A:Z

    iput-object p6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A07:Ljava/util/HashMap;

    iput p10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A01:I

    iput-object p8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v2, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v4, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A04:LX/Cgz;

    iget-object v1, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A02:LX/77d;

    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A06:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A0A:Z

    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A07:Ljava/util/HashMap;

    iget v10, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A01:I

    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;-><init>(LX/77d;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    sget-object v5, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Agv;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Z)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A02:LX/77d;

    if-eqz v10, :cond_2

    iget-object v11, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A05:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A06:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A0A:Z

    iget-object v12, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A07:Ljava/util/HashMap;

    iget v14, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A01:I

    iget-object v13, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/Agw;

    iget-object v1, v0, LX/Agw;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-eq v1, v0, :cond_3

    iget-object v1, v10, LX/77d;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    const v0, 0x26c42057

    invoke-interface {v1, v0, v14, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_1
    sget-object v0, LX/NCr;->A06:LX/NCr;

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_3
    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v0, LX/Ddq;

    invoke-direct {v0}, LX/Ddq;-><init>()V

    invoke-virtual {v0}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v6

    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    invoke-direct {v3, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v1, v6, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Ddj;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v15

    iput v15, v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    const v8, 0x181a08bd

    invoke-static {v10, v1, v8, v15}, LX/77d;->A02(LX/77d;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    iget-object v1, v10, LX/77d;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_4

    const-string v0, "effect::is::remote::asset::delivery"

    invoke-interface {v1, v8, v15, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "effect::iglu::filter::name"

    invoke-interface {v1, v8, v15, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v10, LX/77d;->A09:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    invoke-static {v10, v3}, LX/77d;->A03(LX/77d;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;)V

    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    invoke-direct {v1, v6, v9}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Ddj;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    new-instance v8, LX/FSX;

    move/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LX/FSX;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/77d;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;IIZ)V

    new-instance v0, LX/FSb;

    invoke-direct {v0, v4}, LX/FSb;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1, v8, v0}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffectWithProgress(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerProgressCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v6, v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A07:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x26c42057

    if-eqz v5, :cond_7

    iget v2, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A01:I

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    const-string v1, "Unable to fetch Metadata"

    :cond_6
    const-string v0, "failure_reason"

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_8

    iget v1, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A01:I

    const/4 v0, 0x3

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_8
    iget-object v2, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A07:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A05:Ljava/lang/String;

    sget-object v0, LX/NCr;->A04:LX/NCr;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A03:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, v6, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820ac200021821L

    invoke-static {v4, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-object v8, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A05:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A04:LX/Cgz;

    const/4 v9, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput v2, v3, Lcom/instagram/ar/core/effectcollection/EffectCollectionService$fetchRemoteAssets$1;->A00:I

    move-object v10, v9

    move-object v11, v3

    invoke-static/range {v6 .. v13}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/Cgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
