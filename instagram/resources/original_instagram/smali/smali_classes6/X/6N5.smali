.class public abstract LX/6N5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Calendar;)LX/6N6;
    .locals 6

    invoke-static {}, LX/6N6;->values()[LX/6N6;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, v2, LX/6N6;->A00:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
