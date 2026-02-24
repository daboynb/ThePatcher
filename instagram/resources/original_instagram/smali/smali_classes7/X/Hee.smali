.class public abstract LX/Hee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/9AS;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const-string v2, "VorbisUtil"

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse Vorbis comment: "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v6, v5

    const-string v0, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    aget-object v0, v6, v1

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-static {v0}, LX/Hrz;->A00(LX/8nG;)LX/Hrz;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse vorbis picture"

    invoke-static {v2, v0, v1}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    aget-object v0, v6, v5

    aget-object v2, v6, v1

    new-instance v1, LX/Ajo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2kW;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ajo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Ajo;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/9AS;

    invoke-direct {v0, v3}, LX/9AS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/8nG;ZZ)LX/Ej6;
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0, v7}, LX/Hee;->A03(LX/8nG;IZ)Z

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0H()J

    move-result-wide v1

    long-to-int v0, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v6, v0}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    invoke-virtual {p0}, LX/8nG;->A0H()J

    move-result-wide v3

    long-to-int v0, v3

    new-array v5, v0, [Ljava/lang/String;

    :goto_0
    int-to-long v1, v7

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/8nG;->A0H()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v6, v0}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const-string v0, "framing bit expected to be set"

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/Ej6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ej6;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02([B)Lcom/google/common/collect/ImmutableList;
    .locals 8

    new-instance v2, LX/8nG;

    invoke-direct {v2, p0}, LX/8nG;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, LX/8nG;->A0Y(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2}, LX/8nG;->A04()I

    move-result v0

    const/16 v3, 0xff

    if-lez v0, :cond_0

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_0

    add-int/lit16 v6, v6, 0xff

    invoke-virtual {v2, v7}, LX/8nG;->A0Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v0

    add-int/2addr v6, v0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2}, LX/8nG;->A04()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A01:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v3, :cond_1

    add-int/lit16 v4, v4, 0xff

    invoke-virtual {v2, v7}, LX/8nG;->A0Y(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/8nG;->A0A()I

    move-result v0

    add-int/2addr v4, v0

    new-array v3, v6, [B

    iget v2, v2, LX/8nG;->A01:I

    invoke-static {p0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v4

    array-length v1, p0

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {p0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/8nG;IZ)Z
    .locals 3

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too short header: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected header type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    goto :goto_1

    :cond_3
    return v2
.end method
