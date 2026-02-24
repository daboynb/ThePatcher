.class public abstract LX/Mqw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/7N8;
    .locals 8

    int-to-long v4, p0

    invoke-static {}, LX/7N8;->values()[LX/7N8;

    move-result-object p0

    array-length v7, p0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p0, v6

    iget-wide v0, v3, LX/7N8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method
