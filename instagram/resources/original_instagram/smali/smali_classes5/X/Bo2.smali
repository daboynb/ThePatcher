.class public abstract LX/Bo2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Llu;I)I
    .locals 5

    invoke-interface {p0}, LX/Llu;->Azk()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-interface {p0}, LX/Llu;->BQc()[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-le v4, v2, :cond_1

    add-int v0, v4, v2

    div-int/lit8 v1, v0, 0x2

    aget v0, v3, v1

    if-ge p1, v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
