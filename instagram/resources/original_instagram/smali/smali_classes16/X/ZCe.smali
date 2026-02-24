.class public abstract LX/ZCe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;)[[F
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    new-array v4, v5, [[F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    aput v0, v2, v6

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)[[F
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[F

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-static {p0, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    aput v0, v1, v6

    invoke-static {p1, v2}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    aput v0, v1, v5

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
