.class public abstract LX/B1k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/6Rr;
    .locals 7

    invoke-static {}, LX/6Rr;->values()[LX/6Rr;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/6Rr;->A04:LX/6Rr;

    :cond_1
    return-object v3
.end method
