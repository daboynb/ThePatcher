.class public final Lcom/facebook/fbreact/billingptt/ReactBillingPTT;
.super Lcom/facebook/fbreact/specs/NativeBillingPTTSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BillingPTT"
.end annotation


# static fields
.field public static final Companion:LX/PPK;

.field public static final NAME:Ljava/lang/String; = "BillingPTT"


# instance fields
.field public final context:LX/V2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PPK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;->Companion:LX/PPK;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;->context:LX/V2j;

    return-void
.end method


# virtual methods
.method public final getContext()LX/V2j;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;->context:LX/V2j;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BillingPTT"

    return-object v0
.end method

.method public getPTT(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p2

    invoke-static {v1, v5, v4, v10, v7}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v0, "flow_name"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v6, LX/BXS;

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v13}, LX/BXS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/Thg;->A00:LX/Thg;

    sget-object v0, LX/Thk;->A00:LX/Thk;

    invoke-virtual {v3, v2, v0, v6}, LX/7aK;->A00(LX/Xmk;LX/Xml;LX/BXS;)LX/BXU;

    move-result-object v16

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v15, LX/QPf;

    invoke-direct {v15, v6, v0}, LX/QPf;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LX/2ae;->A0N()LX/6yy;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/6yy;->C5T()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v13, LX/Vkw;

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/Vkw;-><init>(Lcom/facebook/react/bridge/Promise;LX/QPf;LX/BXU;LX/6yy;Ljava/lang/String;)V

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
