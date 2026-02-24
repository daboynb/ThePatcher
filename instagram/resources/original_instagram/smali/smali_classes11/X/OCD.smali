.class public final LX/OCD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EC7;

.field public A01:LX/Syl;

.field public A02:LX/Syl;

.field public A03:Ljava/lang/Object;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Z

.field public A06:[I

.field public A07:[I


# direct methods
.method public static final A00([I)I
    .locals 6

    array-length v5, p0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, p0, v2

    if-lez v0, :cond_2

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v4, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public static final A01([I[I)I
    .locals 7

    invoke-static {p0}, LX/OCD;->A00([I)I

    move-result v6

    array-length v5, p1

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v5, :cond_1

    aget v0, p0, v2

    if-ne v0, v6, :cond_0

    aget v0, p1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    return v3

    :cond_2
    return v1
.end method
