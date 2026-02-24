.class public abstract LX/api;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/aEU;)LX/aEU;
    .locals 8

    iget-object v2, p0, LX/aEU;->A02:[I

    array-length v7, v2

    new-array v6, v7, [I

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget v0, v2, v1

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/aEU;->A01:[I

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v2, v7, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    aget v0, v4, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v1, p0, LX/aEU;->A00:[I

    if-eqz v1, :cond_3

    new-array v3, v7, [I

    :goto_2
    if-ge v5, v7, :cond_3

    aget v0, v1, v5

    aput v0, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, LX/aEU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aEU;->A02:[I

    iput-object v2, v1, LX/aEU;->A01:[I

    iput-object v3, v1, LX/aEU;->A00:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
