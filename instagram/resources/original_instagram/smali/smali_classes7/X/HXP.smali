.class public abstract LX/HXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x8

    const/16 v5, 0x8

    :goto_0
    :try_start_0
    array-length v1, p0

    sub-int v0, v1, v7

    if-ge v5, v0, :cond_1

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x18

    add-int/lit8 v0, v5, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v6, v0

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v7

    or-int/2addr v6, v0

    add-int/lit8 v0, v5, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    if-ltz v6, :cond_1

    add-int/lit8 v0, v5, 0x8

    add-int/2addr v0, v6

    if-gt v0, v1, :cond_1

    add-int/lit8 v3, v5, 0x4

    sget-object v2, LX/1wx;->A00:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "tEXt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v6, :cond_0

    add-int/lit8 v0, v5, 0x8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0, v0, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "NaN"

    const-string v0, "0"

    invoke-static {v2, v1, v0, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v6, 0x8

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CutoutMetadataUtil"

    const-string v0, "Error extracting PNG description"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "CutoutMetadataUtil"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to extract double array for key: "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static final A02([B)Z
    .locals 3

    array-length v1, p0

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/16 v0, -0x77

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    aget-byte v1, p0, v0

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    aget-byte v1, p0, v0

    const/16 v0, 0x47

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
