.class public final LX/Wgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA7;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/V2j;

.field public final synthetic A02:Lcom/facebook/react/modules/network/NetworkingModule;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/V2j;Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/Wgl;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iput p5, p0, LX/Wgl;->A00:I

    iput-object p1, p0, LX/Wgl;->A01:LX/V2j;

    iput-object p3, p0, LX/Wgl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Wgl;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Wgl;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVz(Ljava/io/IOException;LX/Ukl;)V
    .locals 4

    iget-object v1, p0, LX/Wgl;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-boolean v0, v1, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    if-nez v0, :cond_1

    iget v3, p0, LX/Wgl;->A00:I

    invoke-static {v1, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error while executing request: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/AsI;->A0a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/Wgl;->A01:LX/V2j;

    iget-object v0, p0, LX/Wgl;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2, p1, v3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final F2F(LX/Ujm;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/Wgl;->A02:Lcom/facebook/react/modules/network/NetworkingModule;

    iget-boolean v0, v5, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    if-nez v0, :cond_12

    iget v4, v6, LX/Wgl;->A00:I

    invoke-static {v5, v4}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    iget-object v3, v6, LX/Wgl;->A01:LX/V2j;

    iget-object v12, v6, LX/Wgl;->A03:Ljava/lang/String;

    move-object/from16 v1, p1

    iget-object v8, v1, LX/Ujm;->A07:LX/P0m;

    iget-object v0, v8, LX/P0m;->A03:LX/SEi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v0, v1, LX/Ujm;->A05:LX/SB2;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ris;->A00(LX/SB2;)Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v15}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_3

    const-string v13, ""

    :goto_1
    iget v14, v1, LX/Ujm;->A00:I

    iget-object v0, v1, LX/Ujm;->A0B:LX/Ujo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ujo;->A00()J

    move-result-wide v16

    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    :cond_1
    if-eqz v3, :cond_4

    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v10, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    iget v0, v1, LX/Ujm;->A00:I

    invoke-virtual {v10, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    invoke-static {v9}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v10, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "didReceiveNetworkResponse"

    invoke-virtual {v3, v0, v10}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_3
    move-object v13, v2

    goto :goto_1

    :cond_4
    :goto_3
    :try_start_0
    iget-object v2, v1, LX/Ujm;->A0B:LX/Ujo;

    const/4 v10, 0x0

    if-nez v2, :cond_5

    const/16 v0, 0x10d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0, v10, v4}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_5
    const-string v9, "gzip"

    const-string v0, "Content-Encoding"

    invoke-virtual {v1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v0

    new-instance v2, LX/LMf;

    invoke-direct {v2, v0}, LX/LMf;-><init>(LX/Yih;)V

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, LX/Ujm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_6
    :try_start_2
    new-instance v9, LX/20Q;

    invoke-direct {v9, v2}, LX/20Q;-><init>(LX/Yih;)V

    const-wide/16 v0, -0x1

    new-instance v2, LX/Xdq;

    invoke-direct {v2, v10, v9, v0, v1}, LX/Xdq;-><init>(LX/Rfv;LX/Yiw;J)V

    :cond_7
    iget-object v0, v5, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "supports"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v0, v6, LX/Wgl;->A05:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "text"

    if-eqz v0, :cond_a

    :try_start_3
    iget-object v0, v6, LX/Wgl;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v4, v12, v2}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LX/Ujo;)V

    invoke-virtual {v2}, LX/Ujo;->A00()J

    move-result-wide v1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12, v1, v2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    :cond_9
    if-eqz v3, :cond_12

    invoke-static {v4}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {v3, v0, v1}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v5, ""

    move-object v9, v5

    iget-object v6, v6, LX/Wgl;->A04:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2}, LX/Ujo;->A01()Ljava/lang/String;

    move-result-object v5

    goto :goto_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v7

    goto :goto_4

    :cond_b
    :try_start_5
    const-string v0, "base64"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/Ujo;->A04()[B

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :goto_4
    iget-object v1, v8, LX/P0m;->A00:Ljava/lang/String;

    const-string v0, "HEAD"

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0, v7, v4}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_d
    :goto_5
    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v1, v5

    if-nez v5, :cond_e

    move-object v1, v9

    :cond_e
    const-string v0, "base64"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v12, v1, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {v4}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string v0, "didReceiveNetworkData"

    invoke-virtual {v3, v0, v1}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v2}, LX/Ujo;->A00()J

    move-result-wide v1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v1, v2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    :cond_11
    if-eqz v3, :cond_12

    invoke-static {v4}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    const-string v0, "didCompleteNetworkResponse"

    invoke-virtual {v3, v0, v1}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v12, v0, v1, v4}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_12
    return-void
.end method
