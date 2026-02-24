.class public abstract LX/KAw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x100

    new-array v3, v4, [I

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v10, "0123456789abcdef"

    if-ge v2, v4, :cond_0

    shr-int/lit8 v0, v2, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v2, 0xf

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, LX/KAw;->A00:[I

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_1
    const-string v7, "0123456789ABCDEF"

    if-ge v2, v4, :cond_1

    shr-int/lit8 v0, v2, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v2, 0xf

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v0, v1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sput-object v3, LX/KAw;->A01:[I

    new-array v5, v4, [I

    const/4 v1, 0x0

    :cond_2
    const/4 v0, -0x1

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v3, v9, :cond_3

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v2, v5, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v2, v5, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sput-object v5, LX/KAw;->A02:[I

    new-array v5, v4, [J

    const/4 v2, 0x0

    :cond_5
    const-wide/16 v0, -0x1

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_5

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_4
    if-ge v4, v9, :cond_6

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v0, 0x1

    int-to-long v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v4, v4, 0x1

    move v0, v2

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-ge v8, v6, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v0, 0x1

    int-to-long v0, v0

    aput-wide v0, v5, v3

    add-int/lit8 v8, v8, 0x1

    move v0, v2

    goto :goto_5

    :cond_7
    sput-object v5, LX/KAw;->A03:[J

    return-void
.end method

.method public static final A00(J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p0

    if-gtz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    long-to-int v0, p0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The resulting string length is too big: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/9Hu;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;LX/JzH;)I
    .locals 9

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v3, 0x0

    const/16 p0, 0x8

    invoke-static {v7, v8, v8}, LX/272;->A02(III)V

    iget-object v1, p1, LX/JzH;->A01:LX/JzR;

    iget-boolean v0, v1, LX/JzR;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v7, v8, p0}, LX/KAw;->A05(Ljava/lang/String;III)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v3, v8, :cond_2

    shl-int/lit8 v2, v2, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    sget-object v0, LX/KAw;->A02:[I

    aget v0, v0, v1

    if-ltz v0, :cond_1

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v1, LX/JzR;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/JzR;->A02:Ljava/lang/String;

    iget-boolean p1, v1, LX/JzR;->A03:Z

    invoke-static/range {v4 .. v10}, LX/KAw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v8, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/KAw;->A04(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return v2
.end method

.method public static final A02(Ljava/lang/String;[CI)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v0, v2, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    :cond_0
    :goto_0
    add-int/2addr p2, v2

    return p2

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    goto :goto_0
.end method

.method public static final A03(Ljava/lang/String;LX/JzH;II)J
    .locals 13

    move/from16 v11, p3

    move v10, p2

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v12, 0x10

    move-object v7, p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, v11, v0}, LX/272;->A02(III)V

    iget-object v1, p1, LX/JzH;->A01:LX/JzR;

    iget-boolean v0, v1, LX/JzR;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v11, v12}, LX/KAw;->A05(Ljava/lang/String;III)V

    :goto_0
    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    const/4 v0, 0x4

    shl-long/2addr v3, v0

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    sget-object v0, LX/KAw;->A03:[J

    aget-wide v1, v0, v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_1

    or-long/2addr v3, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, v1, LX/JzR;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/JzR;->A02:Ljava/lang/String;

    iget-boolean p0, v1, LX/JzR;->A03:Z

    invoke-static/range {v7 .. v13}, LX/KAw;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int v10, p2, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v11, p3, v0

    goto :goto_0

    :cond_1
    invoke-static {v7, v10}, LX/KAw;->A04(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-wide v3
.end method

.method public static final A04(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a hexadecimal digit at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(Ljava/lang/String;III)V
    .locals 6

    sub-int v5, p2, p1

    const/4 v4, 0x1

    if-ge v5, v4, :cond_0

    const-string/jumbo v3, "at least"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hexadecimal digits at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-le v5, p3, :cond_2

    add-int/2addr v5, p1

    sub-int/2addr v5, p3

    :goto_0
    if-ge p1, v5, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    move v0, p4

    :cond_0
    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 6

    sub-int v0, p4, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_0

    invoke-virtual {p0, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a hexadecimal number with prefix \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" and suffix \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\", but was "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, p3, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, p6}, LX/8fV;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "prefix"

    invoke-static {p0, p1, v0, p3, p4}, LX/KAw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p3, v5

    :cond_3
    sub-int v2, p4, v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {p0, p3, v2, p5}, LX/KAw;->A05(Ljava/lang/String;III)V

    return-void

    :cond_5
    :goto_2
    if-ge v3, v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v2, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, p6}, LX/8fV;->A05(CCZ)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "suffix"

    invoke-static {p0, p2, v0, v2, p4}, LX/KAw;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method
