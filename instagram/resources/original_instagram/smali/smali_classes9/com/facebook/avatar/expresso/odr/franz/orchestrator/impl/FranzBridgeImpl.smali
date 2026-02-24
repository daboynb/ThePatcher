.class public final Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LX/oba;


# static fields
.field public static final Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

.field public static final TAG:Ljava/lang/String;

.field public static final singleFranzInstanceMutex:LX/Oiq;


# instance fields
.field public internalParam:LX/Ke5;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public publicParam:LX/JRd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->Companion:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$Companion;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "FranzBridgeImpl"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->TAG:Ljava/lang/String;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/Oiq;

    return-void
.end method

.method public static final synthetic access$nativeRender(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->nativeRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final native cancelRenderProcess()V
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/avatar/expresso/odr/franz/common/model/FranzJNIParams;)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRender(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-static {}, LX/3uy;->A00()LX/3va;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3va;->A0C(LX/oba;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    sget-object v1, LX/M0L;->A00:LX/M0L;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, LX/M0L;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->singleFranzInstanceMutex:LX/Oiq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public render(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v2, 0x3

    move-object/from16 v4, p4

    instance-of v0, v4, LX/NzQ;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/NzQ;

    iget v0, v14, LX/NzQ;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v14, LX/NzQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v14, LX/NzQ;->A00:I

    :goto_0
    iget-object v4, v14, LX/NzQ;->A06:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v6, v14, LX/NzQ;->A00:I

    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v15, :cond_5

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/NzQ;

    invoke-direct {v14, v5, v4, v2}, LX/NzQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Rendering sticker with request map: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/IKU;->A05:LX/IKU;

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.avatar.expresso.odr.assetdownloader.model.StringOrList.Single"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/640;

    iget-object v7, v4, LX/640;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/JRd;

    iget-object v10, v0, LX/JRd;->A02:Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v5, v14, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v7, v14, LX/NzQ;->A04:Ljava/lang/Object;

    iput v15, v14, LX/NzQ;->A00:I

    sget-object v0, LX/IKU;->A03:LX/IKU;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/640;

    if-eqz v0, :cond_e

    check-cast v4, LX/640;

    if-eqz v4, :cond_e

    iget-object v13, v4, LX/640;->A00:Ljava/lang/String;

    if-eqz v13, :cond_e

    sget-object v0, LX/IKU;->A04:LX/IKU;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/640;

    if-eqz v0, :cond_d

    check-cast v4, LX/640;

    if-eqz v4, :cond_d

    iget-object v11, v4, LX/640;->A00:Ljava/lang/String;

    if-eqz v11, :cond_d

    sget-object v0, LX/IKU;->A07:LX/IKU;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Itb;

    instance-of v0, v4, LX/63W;

    if-eqz v0, :cond_4

    check-cast v4, LX/63W;

    iget-object v0, v4, LX/63W;->A00:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x47664cdb

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    const-string v12, ""

    :cond_3
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_4
    instance-of v0, v4, LX/63Q;

    if-eqz v0, :cond_c

    check-cast v4, LX/63Q;

    iget-object v0, v4, LX/63Q;->A00:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object v7, v14, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v14, LX/NzQ;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v14, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v14, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v4

    check-cast v6, Ljava/io/File;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Sticker saving directory: "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, v14, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v8, v14, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v9, v14, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v7, v14, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v6, v14, LX/NzQ;->A05:Ljava/lang/Object;

    iput v3, v14, LX/NzQ;->A00:I

    iget-object v0, v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/JRd;

    iget-object v4, v0, LX/JRd;->A05:LX/Yip;

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-static {v6, v3, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    invoke-static {v14, v4, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v6, v14, LX/NzQ;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v14, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v14, LX/NzQ;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v14, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v14, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x0

    iput-object v10, v14, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v10, v14, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v10, v14, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v10, v14, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v10, v14, LX/NzQ;->A05:Ljava/lang/Object;

    iput v2, v14, LX/NzQ;->A00:I

    iget-object v0, v5, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/JRd;

    iget-object v0, v0, LX/JRd;->A04:LX/Yip;

    new-instance v4, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl$renderWithOptionalChromeTrace$2;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v14, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_9
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LX/1tc;

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    const-string v0, "Failed to create directory for generated sticker(s)"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Invalid TEMPLATE_METADATA type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "Missing RENDER_CONFIG_HASH"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Missing OUTPUT_SPEC_ID"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public trim(LX/3vf;)V
    .locals 5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Memory trim triggered: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->publicParam:LX/JRd;

    iget v4, v0, LX/JRd;->A00:I

    sget-object v3, LX/MMH;->A01:LX/3aq;

    const-string v2, "memory_trim_call"

    const/4 v1, 0x1

    const v0, 0x5893d96

    invoke-virtual {v3, v0, v4, v2, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-direct {p0}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;->cancelRenderProcess()V

    return-void
.end method
