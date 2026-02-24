.class public abstract LX/PVw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([DIII)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "required",
            "array",
            "from",
            "to"
        }
    .end annotation

    if-ne p1, p2, :cond_1

    add-int/lit8 v6, p2, 0x1

    move v5, p2

    :goto_0
    if-gt v6, p3, :cond_8

    aget-wide v3, p0, v5

    aget-wide v1, p0, v6

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p3, p2, :cond_9

    move v7, p3

    add-int v11, p2, p3

    const/4 v8, 0x1

    ushr-int/2addr v11, v8

    aget-wide v9, p0, p3

    aget-wide v5, p0, v11

    cmpg-double v0, v9, v5

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v4

    aget-wide v2, p0, p2

    cmpg-double v0, v5, v2

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v1

    cmpg-double v0, v9, v2

    if-ltz v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    if-ne v4, v1, :cond_7

    aput-wide v2, p0, v11

    aput-wide v5, p0, p2

    :cond_3
    :goto_2
    aget-wide v5, p0, p2

    move v4, p3

    :goto_3
    if-le v7, p2, :cond_5

    aget-wide v1, p0, v7

    cmpl-double v0, v1, v5

    if-lez v0, :cond_4

    aget-wide v2, p0, v4

    aget-wide v0, p0, v7

    aput-wide v0, p0, v4

    aput-wide v2, p0, v7

    add-int/lit8 v4, v4, -0x1

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    aget-wide v2, p0, p2

    aget-wide v0, p0, v4

    aput-wide v0, p0, p2

    aput-wide v2, p0, v4

    if-lt v4, p1, :cond_6

    add-int/lit8 p3, v4, -0x1

    :cond_6
    if-gt v4, p1, :cond_1

    add-int/lit8 p2, v4, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v8, :cond_3

    aput-wide v9, p0, p2

    aput-wide v2, p0, p3

    goto :goto_2

    :cond_8
    if-eq v5, p2, :cond_9

    aget-wide v2, p0, v5

    aget-wide v0, p0, p2

    aput-wide v0, p0, v5

    aput-wide v2, p0, p2

    :cond_9
    return-void
.end method
