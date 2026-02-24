.class public abstract LX/GcO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    const/16 v10, 0xa

    move-object/from16 v11, p0

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 p0, 0x0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v9, v8, :cond_3

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v0, LX/KQG;->A00:[B

    const/16 v7, 0x80

    if-ge v2, v7, :cond_3

    sget-object v18, LX/KQG;->A00:[B

    aget-byte v0, v0, v2

    if-ltz v0, :cond_3

    if-ge v0, v10, :cond_3

    neg-int v0, v0

    int-to-long v3, v0

    const-wide/16 v16, 0xa

    const-wide/high16 v14, -0x8000000000000000L

    const-wide v12, -0xcccccccccccccccL

    :goto_0
    if-ge v1, v8, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_3

    aget-byte v5, v18, v0

    if-ltz v5, :cond_3

    if-ge v5, v10, :cond_3

    cmp-long v0, v3, v12

    if-ltz v0, :cond_3

    mul-long v3, v3, v16

    int-to-long v1, v5

    add-long/2addr v1, v14

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    int-to-long v0, v5

    sub-long/2addr v3, v0

    move v1, v6

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    cmp-long v0, v3, v14

    if-eqz v0, :cond_3

    neg-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static varargs A01([[J)[J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    array-length v7, p0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, p0, v4

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v8, v2

    int-to-long v4, v8

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    const-string/jumbo v0, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v2, v3, v0, v1}, LX/1oc;->A06(JLjava/lang/String;Z)V

    new-array v4, v8, [J

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v1, p0, v3

    array-length v0, v1

    invoke-static {v1, v6, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method
