.class public abstract LX/8MD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ty;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f132df5

    return v0

    :cond_1
    const v0, 0x7f132df7

    return v0

    :cond_2
    const v0, 0x7f132df8

    return v0

    :cond_3
    const v0, 0x7f132df6

    return v0

    :cond_4
    const v0, 0x7f132df4

    return v0
.end method

.method public static final A01(I)LX/3Ty;
    .locals 5

    invoke-static {}, LX/3Ty;->values()[LX/3Ty;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/3Ty;->A00:I

    if-eq v0, p0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/3Ty;->A0K:LX/3Ty;

    :cond_1
    return-object v1
.end method
