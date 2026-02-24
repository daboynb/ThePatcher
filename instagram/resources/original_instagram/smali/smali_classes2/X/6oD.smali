.class public final LX/6oD;
.super LX/7c0;
.source ""


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/16 v0, 0x45c

    invoke-direct {p0, p1, v0}, LX/7c0;-><init>([II)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/CharSequence;[IIII)I
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, -0x1

    const/4 v5, -0x1

    :cond_0
    :goto_0
    if-ge p4, p5, :cond_7

    invoke-static {p1, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v0, 0x2048

    if-le v3, v0, :cond_2

    add-int/lit8 v2, p3, -0x1

    :goto_1
    if-gt v4, v2, :cond_3

    add-int v0, v4, v2

    ushr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v0, 0x1

    aget v0, p2, v1

    if-ge v0, v3, :cond_1

    add-int/lit8 v4, v1, 0x2

    goto :goto_1

    :cond_1
    if-le v0, v3, :cond_5

    add-int/lit8 v2, v1, -0x2

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, p3, :cond_7

    aget v0, p2, v4

    if-le v3, v0, :cond_4

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    if-ge v4, p3, :cond_6

    :cond_4
    add-int/lit8 v0, v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    :goto_3
    aget p3, p2, v0

    if-ltz p3, :cond_6

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p4, v0

    ushr-int/lit8 v4, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p2, v4

    if-nez v0, :cond_0

    if-gt p4, p5, :cond_0

    move v5, p4

    goto :goto_0

    :cond_6
    const v0, 0xfe0e

    if-ne v3, v0, :cond_7

    return v6

    :cond_7
    return v5
.end method

.method public final A02([I[III)I
    .locals 8

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_0
    if-ge v0, p4, :cond_7

    add-int/lit8 v4, v0, 0x1

    aget v3, p2, v0

    const/16 v0, 0x2048

    if-le v3, v0, :cond_1

    add-int/lit8 v2, p3, -0x1

    :goto_1
    if-gt v5, v2, :cond_2

    add-int v0, v5, v2

    ushr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v1, v0, 0x1

    aget v0, p1, v1

    if-ge v0, v3, :cond_0

    add-int/lit8 v5, v1, 0x2

    goto :goto_1

    :cond_0
    if-le v0, v3, :cond_4

    add-int/lit8 v2, v1, -0x2

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v5, p3, :cond_7

    aget v0, p1, v5

    if-le v3, v0, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_2
    if-ge v5, p3, :cond_6

    :cond_3
    add-int/lit8 v0, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    :goto_3
    aget p3, p1, v0

    if-ltz p3, :cond_6

    ushr-int/lit8 v5, p3, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    aget v0, p1, v5

    if-nez v0, :cond_5

    if-gt v4, p4, :cond_5

    move v0, v4

    move v6, v4

    goto :goto_0

    :cond_5
    move v0, v4

    goto :goto_0

    :cond_6
    const v0, 0xfe0e

    if-ne v3, v0, :cond_7

    return v7

    :cond_7
    return v6
.end method
