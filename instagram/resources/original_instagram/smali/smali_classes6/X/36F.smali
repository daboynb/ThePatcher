.class public abstract LX/36F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([JJ)I
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_1

    add-int v0, v4, v5

    ushr-int/lit8 v3, v0, 0x1

    aget-wide v1, p0, v3

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0x1

    neg-int v3, v0

    :cond_2
    return v3
.end method
