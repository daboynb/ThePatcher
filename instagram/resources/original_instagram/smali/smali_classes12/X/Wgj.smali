.class public final LX/Wgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Wgj;->$t:I

    iput-object p1, p0, LX/Wgj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVz(Ljava/io/IOException;LX/Ukl;)V
    .locals 8

    iget v0, p0, LX/Wgj;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Wgj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/Wgj;->A00:Ljava/lang/Object;

    check-cast v7, LX/CuH;

    iget-object v0, v7, LX/CuH;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/CuH;->A04(Ljava/lang/String;)V

    iget-object v0, v7, LX/CuH;->A07:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iput-object v0, v7, LX/CuH;->A07:Lcom/facebook/react/bridge/WritableMap;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/CuH;->A07:Lcom/facebook/react/bridge/WritableMap;

    const-string v0, "timeout"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "The request timed out."

    :goto_0
    aput-object v0, v1, v5

    aput-object v2, v1, v3

    aput-object v2, v1, v6

    invoke-static {v7, v1}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/CuH;->A02(LX/CuH;)V

    return-void

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final F2F(LX/Ujm;)V
    .locals 18

    move-object/from16 v7, p0

    iget v0, v7, LX/Wgj;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_4

    iget-object v6, v3, LX/Ujm;->A05:LX/SB2;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    new-instance v8, Ljava/util/TreeSet;

    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v6, LX/SB2;->A00:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v1, v6, LX/SB2;->A00:[Ljava/lang/String;

    mul-int/lit8 v0, v2, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v6, v7, LX/Wgj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;

    iget v0, v3, LX/Ujm;->A00:I

    invoke-virtual {v6, v0, v5}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onHeaders(ILjava/util/Map;)V

    :try_start_0
    iget-object v7, v3, LX/Ujm;->A0B:LX/Ujo;

    if-eqz v7, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v7}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v0

    invoke-interface {v0}, LX/Yiw;->DPh()Ljava/io/InputStream;

    move-result-object v5

    const/16 v0, 0x2000

    new-array v4, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onData(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v6}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onCompletion()V

    if-eqz v7, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/Ujo;->close()V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/react/devsupport/inspector/InspectorNetworkRequestListener;->onError(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v7, LX/Wgj;->A00:Ljava/lang/Object;

    check-cast v2, LX/CuH;

    iget-object v0, v2, LX/CuH;->A03:LX/OXE;

    iget-object v5, v0, LX/OXE;->A02:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v5, :cond_6

    const-string v4, "title"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v7, ""

    if-eqz v1, :cond_f

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v4, "description"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const-string v4, "mime"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    const-string v4, "mediaScannable"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_5
    const-string v4, "notification"

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    :goto_6
    sget-object v1, LX/QNg;->A01:LX/V2j;

    const-string v4, "download"

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/DownloadManager;

    iget-object v10, v2, LX/CuH;->A0C:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    :cond_6
    iget-object v5, v3, LX/Ujm;->A05:LX/SB2;

    const-string v4, "Content-Type"

    invoke-virtual {v5, v4}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v4, "text/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const-string v4, "application/json"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v0, LX/OXE;->A01:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v12, 0x1

    if-eqz v8, :cond_b

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v7, v4, :cond_b

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    :goto_8
    if-eqz v9, :cond_8

    if-nez v10, :cond_9

    :cond_8
    if-nez v1, :cond_9

    const/4 v12, 0x0

    :cond_9
    invoke-static {v2, v3, v12}, LX/CuH;->A00(LX/CuH;LX/Ujm;Z)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    sget-object v1, LX/QNg;->A01:LX/V2j;

    const-class v6, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v6}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v5, "ReactNativeBlobUtilState"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3, v12}, LX/CuH;->A00(LX/CuH;LX/Ujm;Z)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    sget-object v1, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v1, v6}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v2, LX/CuH;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v10, "UTF-8"

    const-string v11, ""

    const-string v7, "?append=true"

    const-string v9, "path"

    const-string v8, "utf8"

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v16, 0x1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_e
    const-string v9, "text/plain"

    goto/16 :goto_4

    :cond_f
    move-object v6, v7

    goto/16 :goto_3

    :goto_9
    :try_start_8
    iget-object v0, v3, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A04()[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "ReactNativeBlobUtil failed to encode response data to UTF8 string."

    goto/16 :goto_e

    :cond_10
    iget-object v10, v3, LX/Ujm;->A0B:LX/Ujo;

    :try_start_9
    invoke-virtual {v10}, LX/Ujo;->A04()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :try_start_a
    move-object v8, v10

    check-cast v8, LX/Xdp;

    if-eqz v8, :cond_1b

    goto/16 :goto_f
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    if-eqz v10, :cond_11

    :try_start_b
    invoke-virtual {v10}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v0

    invoke-interface {v0}, LX/Yiw;->AGb()LX/20R;

    move-result-object v0

    iget-wide v7, v0, LX/20R;->A00:J
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    :try_start_c
    invoke-virtual {v10}, LX/Ujo;->A00()J
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-result-wide v7

    cmp-long v0, v7, v11

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-eqz v1, :cond_12

    if-eqz v0, :cond_12

    :try_start_d
    invoke-virtual {v10}, LX/Ujo;->A01()Ljava/lang/String;

    move-result-object v6

    goto :goto_a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_11
    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "Unexpected FileStorage response with no file."

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_a
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected FileStorage response file: "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    aput-object v0, v3, v4

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-static {v2, v3}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    return-void

    :cond_13
    if-eqz v12, :cond_14

    :try_start_e
    iget-object v1, v0, LX/OXE;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v7, v2, LX/CuH;->A0F:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/ReactNativeBlobUtilTmp_"

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v0

    invoke-interface {v0}, LX/Yiw;->DPh()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v11}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    const/16 v0, 0x2800

    new-array v7, v0, [B

    :goto_c
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    invoke-virtual {v8, v7, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_c

    :cond_14
    iget-object v1, v3, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v1}, LX/Ujo;->A04()[B

    move-result-object v9

    iget-object v1, v0, LX/OXE;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/OXE;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v0, v0, LX/OXE;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_16

    :cond_15
    const-string v0, "Write file with transform was specified but the shared file transformer is not set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v1, v2, LX/CuH;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    const-string v7, "base64"

    if-ne v1, v0, :cond_17

    :try_start_f
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    return-void
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_17
    :try_start_10
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {v6, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    goto :goto_11
    :try_end_10
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_5
    :try_start_11
    iget-object v1, v2, LX/CuH;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v8, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v7, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v9, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v2, v0}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "ReactNativeBlobUtil failed to encode response data to BASE64 string."

    goto :goto_e

    :cond_1a
    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "Download interrupted."

    :goto_e
    aput-object v0, v1, v4

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    aput-object v0, v1, v16

    goto :goto_10

    :goto_f
    iget-wide v0, v8, LX/Xdp;->A00:J

    iget-object v14, v8, LX/Xdp;->A04:LX/Ujo;

    invoke-virtual {v14}, LX/Ujo;->A00()J

    move-result-wide v12

    cmp-long v10, v0, v12

    if-eqz v10, :cond_1b

    invoke-virtual {v14}, LX/Ujo;->A00()J

    move-result-wide v14

    const-wide/16 v12, -0x1

    cmp-long v0, v14, v12

    if-nez v0, :cond_1a

    iget-boolean v0, v8, LX/Xdp;->A05:Z

    if-eqz v0, :cond_1a

    :cond_1b
    iget-object v0, v2, LX/CuH;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/CuH;->A0C:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/react/bridge/WritableNativeMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    filled-new-array {v6, v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    :goto_10
    invoke-static {v2, v1}, LX/CuH;->A03(LX/CuH;[Ljava/lang/Object;)V

    :goto_11
    iget-object v0, v3, LX/Ujm;->A0B:LX/Ujo;

    invoke-virtual {v0}, LX/Ujo;->close()V

    invoke-static {v2}, LX/CuH;->A02(LX/CuH;)V

    :cond_1c
    return-void
.end method
