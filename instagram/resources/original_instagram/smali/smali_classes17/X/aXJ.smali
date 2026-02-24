.class public abstract LX/aXJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/react/bridge/ReadableArray;)[F
    .locals 6

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    new-array v4, v5, [F

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method
