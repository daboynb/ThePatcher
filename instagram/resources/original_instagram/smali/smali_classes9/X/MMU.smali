.class public abstract LX/MMU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/M4d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/MOt;->A0P()Z

    new-instance v0, LX/M4d;

    invoke-direct {v0}, LX/M4d;-><init>()V

    sput-object v0, LX/MMU;->A00:LX/M4d;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x800

    if-ge v0, v2, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v0

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x2

    const v0, 0xd800

    if-lt v1, v0, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/ItD;

    invoke-direct {v0, v4, v5}, LX/ItD;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v3, v6

    :cond_6
    if-lt v3, v5, :cond_7

    return v3

    :cond_7
    int-to-long v3, v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;[BII)I
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    add-int v7, p2, p3

    const/16 v6, 0x80

    if-ge v1, v2, :cond_0

    add-int v3, v1, p2

    if-ge v3, v7, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    add-int/2addr p2, v2

    :cond_1
    return p2

    :cond_2
    add-int/2addr p2, v1

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ge v9, v6, :cond_3

    if-ge p2, v7, :cond_4

    add-int/lit8 v5, p2, 0x1

    int-to-byte v0, v9

    aput-byte v0, p1, p2

    :goto_2
    move p2, v5

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v9, v0, :cond_5

    :cond_4
    add-int/lit8 v0, v7, -0x2

    if-gt p2, v0, :cond_5

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v0, v9, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    :goto_4
    invoke-static {v9, p1, v4}, LX/210;->A1A(I[BI)V

    goto :goto_2

    :cond_5
    const v4, 0xdfff

    const v3, 0xd800

    if-lt v9, v3, :cond_6

    if-le v9, v4, :cond_7

    :cond_6
    add-int/lit8 v0, v7, -0x3

    if-gt p2, v0, :cond_7

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v0, v9, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v9, 0x6

    invoke-static {v0, p1, v3}, LX/210;->A1A(I[BI)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v7, -0x4

    if-gt p2, v0, :cond_a

    add-int/lit8 v8, v1, 0x1

    if-eq v8, v2, :cond_9

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    ushr-int/lit8 v0, v1, 0xc

    invoke-static {v0, p1, v5}, LX/210;->A1A(I[BI)V

    ushr-int/lit8 v0, v1, 0x6

    invoke-static {v0, p1, v4}, LX/210;->A1A(I[BI)V

    add-int/lit8 p2, v3, 0x1

    invoke-static {v1, p1, v3}, LX/210;->A1A(I[BI)V

    move v1, v8

    goto :goto_3

    :cond_8
    move v1, v8

    :cond_9
    add-int/lit8 v1, v1, -0x1

    new-instance v0, LX/ItD;

    invoke-direct {v0, v1, v2}, LX/ItD;-><init>(II)V

    throw v0

    :cond_a
    if-lt v9, v3, :cond_c

    if-gt v9, v4, :cond_c

    add-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_b

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, LX/ItD;

    invoke-direct {v0, v1, v2}, LX/ItD;-><init>(II)V

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed writing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-static {v0, v1, p2}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public static bridge synthetic A02([BII)I
    .locals 6

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v5, p0, v0

    const/16 v4, -0xc

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/16 v3, -0x41

    aget-byte v2, p0, p1

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, v0

    if-gt v5, v4, :cond_3

    if-gt v2, v3, :cond_3

    if-gt v1, v3, :cond_3

    shl-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v5

    xor-int/2addr v1, v0

    return v1

    :cond_1
    const/16 v1, -0x41

    aget-byte v0, p0, p1

    if-gt v5, v4, :cond_3

    if-gt v0, v1, :cond_3

    shl-int/lit8 v1, v0, 0x8

    xor-int/2addr v1, v5

    return v1

    :cond_2
    if-gt v5, v4, :cond_3

    return v5

    :cond_3
    const/4 v1, -0x1

    return v1
.end method

.method public static A03([B)Z
    .locals 3

    sget-object v2, LX/MMU;->A00:LX/M4d;

    const/4 v1, 0x0

    array-length v0, p0

    invoke-virtual {v2, p0, v1, v0}, LX/M4d;->A01([BII)Z

    move-result v0

    return v0
.end method

.method public static A04([BII)Z
    .locals 1

    sget-object v0, LX/MMU;->A00:LX/M4d;

    invoke-virtual {v0, p0, p1, p2}, LX/M4d;->A01([BII)Z

    move-result v0

    return v0
.end method
