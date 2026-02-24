.class public abstract LX/2kJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p1}, LX/2kJ;->A02(Ljava/lang/String;)[I

    move-result-object v9

    const/4 v4, 0x0

    aget v0, v9, v4

    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v0, v5, :cond_2

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v1, v9, v7

    aget v0, v9, v8

    invoke-static {v3, v1, v0}, LX/2kJ;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, LX/2kJ;->A02(Ljava/lang/String;)[I

    move-result-object v6

    const/4 v1, 0x3

    aget v0, v9, v1

    if-nez v0, :cond_3

    aget v0, v6, v1

    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    aget v0, v9, v8

    if-nez v0, :cond_4

    aget v0, v6, v8

    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    aget v0, v9, v7

    if-eqz v0, :cond_5

    aget v0, v6, v4

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v1, v9, v7

    add-int/2addr v1, v2

    aget v0, v9, v8

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/2kJ;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_6

    aget v0, v6, v7

    invoke-virtual {v3, p0, v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v1, v6, v7

    aget v0, v9, v8

    add-int/2addr v0, v1

    :goto_0
    invoke-static {v3, v1, v0}, LX/2kJ;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    aget v0, v6, v4

    add-int/lit8 v0, v0, 0x2

    aget v1, v6, v7

    if-ge v0, v1, :cond_7

    aget v0, v6, v8

    if-ne v1, v0, :cond_7

    invoke-virtual {v3, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v1, v6, v7

    aget v0, v9, v8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    aget v0, v6, v8

    sub-int/2addr v0, v7

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    if-ne v0, v5, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v3, p0, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget v1, v6, v7

    aget v0, v9, v8

    add-int/2addr v2, v0

    invoke-static {v3, v1, v2}, LX/2kJ;->A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 6

    if-ge p1, p2, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    move v5, p1

    move v1, p1

    :goto_0
    if-gt v5, p2, :cond_6

    if-ne v5, p2, :cond_4

    move v4, v5

    :goto_1
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x2e

    if-ne v5, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v1

    :goto_2
    sub-int/2addr p2, v4

    :goto_3
    move v5, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x2

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v2, "/"

    add-int/lit8 v0, v1, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    move v0, p1

    if-le v1, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_5

    add-int/lit8 v4, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    aput v7, v5, v8

    return-object v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_1

    move v4, v0

    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v7, :cond_2

    if-le v6, v4, :cond_3

    :cond_2
    move v6, v4

    :cond_3
    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v7, :cond_4

    if-le v1, v6, :cond_5

    :cond_4
    move v1, v6

    :cond_5
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-le v2, v1, :cond_6

    const/4 v2, -0x1

    :cond_6
    add-int/lit8 v1, v2, 0x2

    if-ge v1, v6, :cond_9

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-le v1, v6, :cond_8

    :cond_7
    move v1, v6

    :cond_8
    :goto_0
    aput v2, v5, v8

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v6, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    return-object v5

    :cond_9
    add-int/lit8 v1, v2, 0x1

    goto :goto_0
.end method
