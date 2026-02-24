.class public abstract LX/EUO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3ba;I)I
    .locals 5

    iget v0, p0, LX/3ba;->A00:I

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_3

    sub-int v0, v4, v3

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v3

    iget-object v1, p0, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    check-cast v0, LX/ERo;

    iget v0, v0, LX/ERo;->A01:I

    if-eq v0, p1, :cond_1

    if-ge v0, p1, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v1, v3

    check-cast v0, LX/ERo;

    iget v0, v0, LX/ERo;->A01:I

    if-ge p1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method
