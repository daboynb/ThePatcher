.class public final LX/Vlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QNg;

.field public final synthetic A03:LX/V2j;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QNg;LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Vlz;->A02:LX/QNg;

    iput-object p2, p0, LX/Vlz;->A03:LX/V2j;

    iput-object p3, p0, LX/Vlz;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Vlz;->A04:Ljava/lang/String;

    iput p6, p0, LX/Vlz;->A00:I

    iput p7, p0, LX/Vlz;->A01:I

    iput-object p5, p0, LX/Vlz;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Vlz;->A03:LX/V2j;

    new-instance v4, LX/S4A;

    invoke-direct {v4, v0}, LX/S4A;-><init>(LX/V2j;)V

    iget-object v7, v1, LX/Vlz;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/Vlz;->A04:Ljava/lang/String;

    iget v6, v1, LX/Vlz;->A00:I

    iget v10, v1, LX/Vlz;->A01:I

    iget-object v3, v1, LX/Vlz;->A06:Ljava/lang/String;

    sget-boolean v0, LX/QNg;->A03:Z

    const-string v2, "bundle-assets://"

    const-string v1, "base64"

    invoke-static {v7}, LX/SB5;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    :try_start_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    const/16 v12, 0x1000

    if-eqz v13, :cond_1

    const/16 v12, 0xfff

    :cond_1
    if-lez v6, :cond_2

    move v12, v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v9, ""

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    goto :goto_1

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/QNg;->A01:LX/V2j;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    :goto_1
    const-string v0, "utf8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v8, -0x1

    const-string v2, "data"

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v14, Ljava/io/BufferedReader;

    invoke-direct {v14, v15, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    new-array v13, v12, [C

    :cond_5
    :goto_3
    invoke-virtual {v14, v13, v11, v12}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-eq v1, v8, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v11, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v4, v3, v2, v0}, LX/S4A;->A00(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_5

    int-to-long v0, v10

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_3

    :cond_6
    const-string v0, "ascii"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v11, v12, [B

    :cond_7
    :goto_4
    invoke-virtual {v6, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v8, :cond_e

    new-instance v13, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v13}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_8

    aget-byte v0, v11, v1

    invoke-virtual {v13, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    new-instance v12, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "event"

    invoke-virtual {v12, v0, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-virtual {v12, v0, v13}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string v0, "streamId"

    invoke-virtual {v12, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/S4A;->A02:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "ReactNativeBlobUtilFilesystem"

    invoke-interface {v1, v0, v12}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v10, :cond_7

    int-to-long v0, v10

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    :cond_9
    if-eqz v13, :cond_c

    new-array v13, v12, [B

    :cond_a
    :goto_6
    invoke-virtual {v6, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-eq v14, v8, :cond_e

    const/4 v1, 0x2

    if-ge v14, v12, :cond_b

    new-array v0, v14, [B

    invoke-static {v13, v11, v0, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/S4A;->A00(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/S4A;->A00(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-lez v10, :cond_a

    int-to-long v0, v10

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6

    :cond_c
    const-string v2, "EINVAL"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized encoding `"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`, should be one of `base64`, `utf8`, `ascii`"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, LX/S4A;->A01(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Ljava/io/Reader;->close()V

    invoke-virtual {v15}, Ljava/io/Reader;->close()V

    :cond_e
    const-string v0, "end"

    invoke-static {v4, v3, v0, v9}, LX/S4A;->A00(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to convert data to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " encoded string. This might be because this encoding cannot be used for this data."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EUNSPECIFIED"

    invoke-static {v4, v3, v0, v1}, LX/S4A;->A01(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    invoke-static {v7}, LX/AsI;->A0H(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENOENT"

    invoke-static {v4, v3, v0, v1}, LX/S4A;->A01(LX/S4A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
