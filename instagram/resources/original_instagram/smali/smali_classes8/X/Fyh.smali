.class public abstract LX/Fyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/FHv;
    .locals 5

    invoke-static {}, LX/FHv;->values()[LX/FHv;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/FHv;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/FHv;->A07:LX/FHv;

    :cond_1
    return-object v1
.end method
