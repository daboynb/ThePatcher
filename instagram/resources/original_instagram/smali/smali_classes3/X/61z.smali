.class public abstract LX/61z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/nio/channels/ReadableByteChannel;)LX/62z;
    .locals 11

    const-string v6, ","

    const/16 v0, 0x70f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, "FileParsingUtils"

    new-instance v3, LX/62z;

    invoke-direct {v3}, LX/62z;-><init>()V

    const/4 v10, 0x2

    :try_start_0
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    if-ne v0, v10, :cond_e

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "getHeaderInfoFromParamsMapFile: failed to get first line"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\r?\\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length p0, v9

    if-eqz p0, :cond_f

    aget-object v0, v9, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-lt v1, v10, :cond_2

    aget-object v0, v2, v7

    iput-object v0, v3, LX/62z;->A02:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    aget-object v0, v2, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_3
    if-lt p0, v10, :cond_5

    aget-object v8, v9, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v10, :cond_5

    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v10, :cond_4

    const-string v6, "getHeaderInfoFromParamsMapFile: Second line had unexpected format: %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_7

    aget-object v0, v2, v5

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    return-object v3

    :cond_5
    const-string v6, "getHeaderInfoFromParamsMapFile: Failed when reading second line - %s"

    new-array v2, v7, [Ljava/lang/Object;

    if-ge p0, v10, :cond_6

    const-string v0, "Only one line read"

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Line too short - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v6, "getHeaderInfoFromParamsMapFile: Second line didn\'t start with a config: %s"

    new-array v2, v7, [Ljava/lang/Object;

    aget-object v0, v9, v7

    :goto_0
    aput-object v0, v2, v5

    goto :goto_1

    :cond_8
    const-string v0, "v4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "getSchemaHashFromMclistFile: failed to get header version"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_a

    const-string v0, "getSchemaHashFromMclistFile: failed to get header required info"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const/16 v0, 0x7fff

    if-eq v1, v0, :cond_b

    const-string v0, "getSchemaHashFromMclistFile: magic mismatch"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, v3, LX/62z;->A01:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, v3, LX/62z;->A00:I

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1e

    if-eq v5, v0, :cond_c

    const-string v6, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v4, v6, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_c
    invoke-interface {p0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v2, :cond_d

    const-string v0, "getSchemaHashFromMclistFile: failed to read hash"

    invoke-static {v4, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/62z;->A02:Ljava/lang/String;

    return-object v3

    :cond_e
    invoke-static {v4, v2}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "getHeaderInfoFromParamsMapFile: IOException"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    :goto_2
    invoke-static {v4, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_f
    return-object v3
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const-string v0, "params_map_v4_u0.txt"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params_map_v4_u"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const-string v4, "FileParsingUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, -0x1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getFileContentAsString: failed. File does not exist: %s "

    invoke-static {v4, v0, v2, v1}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "getFileContentAsString: failed due to exception: "

    invoke-static {v4, v0, v1}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/res/AssetManager;I)[B
    .locals 2

    invoke-static {p1}, LX/61z;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/61z;->A04(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "params_map"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/61z;->A04(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static A04(Landroid/content/res/AssetManager;Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    move-exception v2

    const-string v1, "FileParsingUtils"

    const-string v0, "getFileContentAsByte: failed due to exception: "

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FileParsingUtils"

    const-string v0, "getFileContentAsByteFromAssets: failed to get file %s, due to exception: "

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Ljava/nio/channels/ReadableByteChannel;I)[I
    .locals 5

    const/4 v2, 0x0

    const-string v4, "FileParsingUtils"

    if-gtz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "loadParamsArrayFromChannel: received unexpected param size: %d"

    invoke-static {v4, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [I

    return-object v3

    :cond_0
    new-array v3, p1, [I

    mul-int/lit8 v1, p1, 0x4

    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v1, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    div-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "buildTranslationTable load into array failed"

    invoke-static {v4, v1, v0}, LX/08A;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v3
.end method

.method public static A06([IIIII)[I
    .locals 3

    :goto_0
    if-gt p3, p4, :cond_3

    sub-int v2, p4, p3

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int/2addr v2, p3

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit16 v0, v0, 0xfff

    if-ne v1, p1, :cond_0

    if-ne v0, p2, :cond_0

    mul-int/lit8 v0, v2, 0x2

    aget v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, p0, v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    if-lt v1, p1, :cond_1

    if-ne v1, p1, :cond_2

    if-ge v0, p2, :cond_2

    :cond_1
    add-int/lit8 p3, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p4, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
