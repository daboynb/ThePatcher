.class public final Lcom/instagram/react/modules/base/IgNetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source ""

# interfaces
.implements LX/oor;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field public static final CONTENT_LENGTH_HEADER_NAME:Ljava/lang/String; = "content-length"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final Companion:LX/RBZ;

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/react/modules/base/IgNetworkingModule;


# instance fields
.field public final enqueuedRequestMonitor:Ljava/lang/Object;

.field public final enqueuedRequests:Landroid/util/SparseArray;

.field public final responseHandler:LX/Uag;

.field public final session:LX/LjV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RBZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/IgNetworkingModule;->Companion:LX/RBZ;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/LjV;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->session:LX/LjV;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v0, LX/Uag;

    invoke-direct {v0, v1}, LX/Uag;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->responseHandler:LX/Uag;

    return-void
.end method

.method public static final synthetic access$buildRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/3kc;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/3kc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic access$onRequestError(Lcom/instagram/react/modules/base/IgNetworkingModule;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onRequestSuccess(Lcom/instagram/react/modules/base/IgNetworkingModule;ILX/Txl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestSuccess(ILX/Txl;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/instagram/react/modules/base/IgNetworkingModule;I)LX/0iI;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/0iI;

    move-result-object p0

    return-object p0
.end method

.method private final buildMultipartRequest(LX/3cz;[LX/2ws;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14

    new-instance v7, LX/2wh;

    invoke-direct {v7}, LX/2wh;-><init>()V

    move-object/from16 v12, p3

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_6

    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "fieldName"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v1, "string"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/2wh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "uri"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "type"

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v13, :cond_3

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_2
    int-to-long v3, v0

    invoke-static {v1}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v3, -0x1

    :goto_3
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2wh;->A00:Ljava/util/Map;

    new-instance v1, LX/Two;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Two;->A01:Landroid/content/ContentResolver;

    iput-object v6, v1, LX/Two;->A02:Landroid/net/Uri;

    iput-object v13, v1, LX/Two;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Two;->A03:Ljava/lang/String;

    iput-wide v3, v1, LX/Two;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "Incomplete payload for URI formData part"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unrecognized FormData part."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attribute \'name\' missing for formData part at index "

    invoke-static {v0, v1, v10}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    move-object/from16 v0, p2

    if-eqz p2, :cond_7

    new-instance v2, LX/1ww;

    invoke-direct {v2, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/2wh;->A00(Z)LX/Jvm;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Jvm;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content-length"

    invoke-virtual {p1, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p1, LX/3cz;->A00:LX/Jvm;

    :cond_8
    return-void
.end method

.method private final buildRequest(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/3kc;
    .locals 9

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->session:LX/LjV;

    new-instance v0, LX/3cs;

    invoke-direct {v0, v1}, LX/3cs;-><init>(LX/LjV;)V

    new-instance v3, LX/3cz;

    invoke-direct {v3, v0}, LX/3cz;-><init>(LX/Xym;)V

    if-nez p3, :cond_0

    const/4 v7, 0x0

    :goto_0
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v3, p2}, LX/3cz;->A02(Ljava/lang/String;)V

    if-eqz v7, :cond_9

    new-instance v2, LX/1ww;

    invoke-direct {v2, v7}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_2

    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v5, [LX/2ws;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/2ws;

    goto :goto_0

    :cond_3
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v3, p2}, LX/3cz;->A02(Ljava/lang/String;)V

    const-string v1, "string"

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    if-eqz v7, :cond_6

    new-instance v4, LX/1ww;

    invoke-direct {v4, v7}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v4}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ws;

    iget-object v1, v2, LX/2ws;->A00:Ljava/lang/String;

    const-string v0, "content-type"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/2ws;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/3cz;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    new-instance v0, LX/Tzi;

    invoke-direct {v0, v6, v5}, LX/Tzi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/3cz;->A00:LX/Jvm;

    goto :goto_4

    :cond_6
    const-string v0, "Payload is set but no content-type header specified"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    const-string v1, "formData"

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v3, v7, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->buildMultipartRequest(LX/3cz;[LX/2ws;Lcom/facebook/react/bridge/ReadableArray;)V

    :cond_9
    :goto_4
    invoke-virtual {v3}, LX/3cz;->A00()LX/3kc;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    const-string v0, "Unsupported POST data type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported HTTP request method "

    invoke-static {v0, p1, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_d
    const-string v0, "Unexpected structure of headers array"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/nhp;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    .locals 2

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final onDataReceived(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didReceiveNetworkData"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onRequestError(ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didCompleteNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final onRequestSuccess(ILX/Txl;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onResponseReceived(ILX/Txl;)V

    const-string v0, "text"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/Txl;->A01:[B

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, LX/479;->A0d([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onDataReceived(ILjava/lang/String;)V

    invoke-static {p1}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "didCompleteNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "base64"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/Txl;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private final onResponseReceived(ILX/Txl;)V
    .locals 8

    iget-object v7, p2, LX/Txl;->A02:[LX/2ws;

    if-eqz v7, :cond_3

    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v7, v4

    iget-object v2, v3, LX/2ws;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/2ws;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    iget v0, p2, LX/Txl;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    invoke-virtual {v2, v6}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-direct {p0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->getEventEmitter()Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "didReceiveNetworkResponse"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final registerRequest(ILX/0iI;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final removeRequest(I)LX/0iI;
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iI;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 20

    new-instance v1, LX/0iI;

    invoke-direct {v1}, LX/0iI;-><init>()V

    sget-object v8, LX/3aw;->A03:LX/3ax;

    new-instance v2, LX/Vsl;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v7}, LX/Vsl;-><init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/base/IgNetworkingModule;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, -0xc

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, LX/3ax;->A00(Ljava/util/concurrent/Callable;IIZZ)LX/3az;

    move-result-object v14

    iget-object v0, v1, LX/0iI;->A00:LX/0iJ;

    new-instance v15, LX/5qE;

    invoke-direct {v15, v0}, LX/5qE;-><init>(LX/0iJ;)V

    const/16 v16, 0x235

    move/from16 v17, v11

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-virtual/range {v14 .. v19}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v8

    iget-object v9, v5, Lcom/instagram/react/modules/base/IgNetworkingModule;->responseHandler:LX/Uag;

    const/16 v10, 0x236

    invoke-virtual/range {v8 .. v13}, LX/3aw;->A02(LX/Cel;IIZZ)LX/6pQ;

    move-result-object v0

    move/from16 v3, p3

    invoke-direct {v5, v3, v1}, Lcom/instagram/react/modules/base/IgNetworkingModule;->registerRequest(ILX/0iI;)V

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v1

    new-instance v0, LX/G12;

    move-object/from16 v2, p6

    invoke-direct {v0, v5, v2, v3, v12}, LX/G12;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/5qB;->A00:LX/A30;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 1

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->removeRequest(I)LX/0iI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iI;->A00()V

    :cond_0
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RI0;->A09(LX/oor;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iI;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgNetworkingModule;->enqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 10

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {p1, p2, p5, v8, v9}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    double-to-int v6, p3

    :try_start_0
    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/instagram/react/modules/base/IgNetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, Lcom/instagram/react/modules/base/IgNetworkingModule;->TAG:Ljava/lang/Class;

    const-string v0, "Error while preparing request"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/instagram/react/modules/base/IgNetworkingModule;->onRequestError(ILjava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method
