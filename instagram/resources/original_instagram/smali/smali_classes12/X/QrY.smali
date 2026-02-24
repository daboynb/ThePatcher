.class public abstract LX/QrY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Rfv;[B)LX/Xdi;
    .locals 6

    array-length v5, p1

    int-to-long v1, v5

    const-wide/16 v3, 0x0

    sget-object v0, LX/SGa;->A0A:[B

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    cmp-long v0, v1, v1

    if-ltz v0, :cond_0

    new-instance v0, LX/Xdi;

    invoke-direct {v0, p0, p1, v5}, LX/Xdi;-><init>(LX/Rfv;[BI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 6

    instance-of v0, p0, LX/Xdi;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Xdi;

    iget v0, v0, LX/Xdi;->A00:I

    :goto_0
    int-to-long v4, v0

    :cond_0
    return-wide v4

    :cond_1
    instance-of v0, p0, LX/Xdh;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Xdh;

    iget-object v0, v0, LX/Xdh;->A01:LX/20t;

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Xdj;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/Xdj;

    iget-wide v4, v3, LX/Xdj;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/Xdj;->A01(LX/Xdj;LX/Yiv;Z)J

    move-result-wide v4

    iput-wide v4, v3, LX/Xdj;->A00:J

    return-wide v4

    :cond_3
    instance-of v0, p0, LX/Xdf;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Xdf;

    :try_start_0
    iget-object v0, v0, LX/Xdf;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, p0, LX/Xde;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Xde;

    iget-wide v4, v3, LX/Xde;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Xde;->A02:LX/QrY;

    invoke-virtual {v0}, LX/QrY;->A03()J

    move-result-wide v0

    iput-wide v0, v3, LX/Xde;->A00:J

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Xdk;

    iget-object v0, v1, LX/Xdk;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v4, -0x1

    return-wide v4

    :cond_6
    iget-wide v4, v1, LX/Xdk;->A00:J

    return-wide v4
.end method

.method public final A04()LX/Rfv;
    .locals 1

    instance-of v0, p0, LX/Xdi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xdi;

    iget-object v0, v0, LX/Xdi;->A01:LX/Rfv;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Xdh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Xdh;

    iget-object v0, v0, LX/Xdh;->A00:LX/Rfv;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Xdj;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Xdj;

    iget-object v0, v0, LX/Xdj;->A02:LX/Rfv;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Xdf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Xdf;

    iget-object v0, v0, LX/Xdf;->A01:LX/Rfv;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Xde;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Xde;

    iget-object v0, v0, LX/Xde;->A02:LX/QrY;

    invoke-virtual {v0}, LX/QrY;->A04()LX/Rfv;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/Xdk;

    iget-object v0, v0, LX/Xdk;->A07:LX/Rfv;

    return-object v0
.end method

.method public final A05(LX/Yiv;)V
    .locals 14

    instance-of v0, p0, LX/Xdi;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Xdi;

    iget-object v1, v0, LX/Xdi;->A02:[B

    iget v0, v0, LX/Xdi;->A00:I

    invoke-interface {p1, v1, v0}, LX/Yiv;->GV8([BI)V

    return-void

    :cond_0
    instance-of v0, p0, LX/Xdh;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Xdh;

    iget-object v0, v0, LX/Xdh;->A01:LX/20t;

    invoke-interface {p1, v0}, LX/Yiv;->GV6(LX/20t;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/Xdj;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Xdj;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/Xdj;->A01(LX/Xdj;LX/Yiv;Z)J

    return-void

    :cond_2
    instance-of v0, p0, LX/Xdf;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Xdf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LX/Xdf;->A00:Ljava/io/InputStream;

    invoke-static {v0}, LX/204;->A02(Ljava/io/InputStream;)LX/20P;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Yiv;->GV9(LX/Yih;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/20P;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, LX/20P;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    :cond_3
    throw v0

    :cond_4
    instance-of v0, p0, LX/Xde;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/Xde;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Yiv;->FTO()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v2, LX/N6I;

    invoke-direct {v2, v3, v0}, LX/N6I;-><init>(LX/Xde;Ljava/io/OutputStream;)V

    new-instance v1, LX/206;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/LMc;

    invoke-direct {v0, v2, v1}, LX/LMc;-><init>(Ljava/io/OutputStream;LX/206;)V

    new-instance v1, LX/Whf;

    invoke-direct {v1, v0}, LX/Whf;-><init>(LX/Yii;)V

    invoke-virtual {v3}, LX/QrY;->A03()J

    iget-object v0, v3, LX/Xde;->A02:LX/QrY;

    invoke-virtual {v0, v1}, LX/QrY;->A05(LX/Yiv;)V

    invoke-virtual {v1}, LX/Whf;->flush()V

    return-void

    :cond_5
    move-object v5, p0

    check-cast v5, LX/Xdk;

    :try_start_3
    iget-object v0, v5, LX/Xdk;->A01:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/Xdk;->A02:Ljava/io/File;

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v7

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/Xdk;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-string v0, "ReactNativeBlobUtil could not create input stream for request type others"

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/Xdk;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_1

    :cond_8
    invoke-static {v5}, LX/Xdk;->A01(LX/Xdk;)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_3
    :try_start_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactNativeBlobUtil failed to create input stream for request:"

    invoke-static {v0, v1, v2}, LX/AsI;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    :cond_9
    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/16 v6, 0x2800

    new-array v4, v6, [B

    const-wide/16 v2, 0x0

    :cond_a
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {p1, v4, v0}, LX/Yiv;->GV8([BI)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v10, v5, LX/Xdk;->A05:Ljava/lang/String;

    sget-object v1, LX/CuH;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qm6;

    if-eqz v11, :cond_a

    iget-wide v0, v5, LX/Xdk;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v8, v0, v12

    if-eqz v8, :cond_a

    long-to-float v9, v2

    long-to-float v8, v0

    div-float/2addr v9, v8

    invoke-virtual {v11, v9}, LX/Qm6;->A01(F)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "taskId"

    invoke-virtual {v8, v0, v10}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "written"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, LX/Xdk;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/QNg;->A01:LX/V2j;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "ReactNativeBlobUtilProgress-upload"

    invoke-interface {v1, v0, v8}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/SB5;->A03(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
