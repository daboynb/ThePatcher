.class public final LX/RnI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RnI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RnI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RnI;->A00:LX/RnI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/Reader;)Z
    .locals 18

    const-string v11, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-wide/32 v16, 0x40000

    const/high16 v0, 0x10000

    const/high16 v10, 0x10000

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    add-int v10, v0, v2

    :cond_0
    new-array v9, v10, [C

    sub-int v8, v2, v6

    sub-int/2addr v10, v8

    int-to-long v0, v8

    neg-long v3, v0

    invoke-static {v6, v2}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v13

    move v12, v10

    :cond_1
    :goto_0
    move-object/from16 v1, p0

    if-ne v12, v10, :cond_5

    cmp-long v0, v3, v16

    if-gez v0, :cond_5

    :try_start_0
    invoke-virtual {v1, v9, v8, v10}, Ljava/io/Reader;->read([CII)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v15, :cond_3

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget-char v0, v9, v14

    if-ne v1, v0, :cond_2

    iget v5, v13, LX/1ti;->A00:I

    iget v2, v13, LX/1ti;->A01:I

    if-gt v5, v2, :cond_4

    :goto_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v14, v5

    aget-char v0, v9, v0

    if-ne v1, v0, :cond_2

    if-eq v5, v2, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v10, :cond_1

    invoke-static {v9, v10, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v0, v10

    add-long/2addr v3, v0

    goto :goto_0

    :cond_4
    int-to-long v0, v14

    add-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    return v6

    :catch_0
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    return v7
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_1

    :goto_0
    move-object v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0}, LX/RnI;->A00(Ljava/io/Reader;)Z

    move-result v3

    return v3

    :catch_0
    return v3

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid image file: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UltraHdrUtils"

    invoke-static {v0, v1}, LX/1ja;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
