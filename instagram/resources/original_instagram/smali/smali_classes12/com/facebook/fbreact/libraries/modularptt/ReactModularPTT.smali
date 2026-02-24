.class public final Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;
.super Lcom/facebook/fbreact/specs/NativeModularPTTSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ModularPTT"
.end annotation


# static fields
.field public static final Companion:LX/PPS;

.field public static final FEATURES_PARAM_KEY_ENABLE_TRUSTED_DEVICE_SIGNAL:Ljava/lang/String; = "enable_trusted_device_signal"

.field public static final NAME:Ljava/lang/String; = "ModularPTT"

.field public static final TAG:Ljava/lang/String; = "ReactModularPTT"


# instance fields
.field public final context:LX/V2j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PPS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;->Companion:LX/PPS;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;->context:LX/V2j;

    return-void
.end method


# virtual methods
.method public getPTT(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-static {v6, v3, v8, v14, v15}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p12

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;->context:LX/V2j;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    if-nez p7, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DLz()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E48()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    new-instance v11, LX/Tfb;

    invoke-direct {v11, v5, v0}, LX/Tfb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p8

    if-nez p8, :cond_a

    const/4 v1, 0x0

    :cond_9
    move-object/from16 v7, p11

    if-eqz p11, :cond_c

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_9

    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/16 v25, 0x0

    goto :goto_7

    :goto_6
    const-string v0, "enable_trusted_device_signal"

    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    :goto_7
    const/4 v12, 0x0

    new-instance v9, LX/Qt1;

    move-object/from16 v18, p6

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v25}, LX/Qt1;-><init>(Landroid/content/Context;LX/Xxm;LX/Xml;LX/7aK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v9}, LX/PUj;->A00(LX/Qt1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
