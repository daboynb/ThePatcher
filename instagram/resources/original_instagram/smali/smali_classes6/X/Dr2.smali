.class public abstract LX/Dr2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)LX/Ds2;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/Ds2;->values()[LX/Ds2;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/Ds2;->A00:F

    cmpg-float v0, v0, p0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/Ds2;->A05:LX/Ds2;

    :cond_1
    return-object v1
.end method
