.class public final LX/DIQ;
.super LX/LGc;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:LX/MrZ;

.field public A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/DIQ;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/DIQ;->A04:Ljava/util/logging/Logger;

    invoke-static {}, LX/MOt;->A0P()Z

    move-result v0

    sput-boolean v0, LX/DIQ;->A05:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    throw v0
    .line 536870914
    .line 536870915
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
.end method

.method public synthetic constructor <init>(LX/Iuy;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/LGc;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DIQ;-><init>(LX/Iuy;)V

    array-length v2, p1

    sub-int v1, v2, p2

    or-int/2addr v1, p2

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    iput-object p1, p0, LX/DIQ;->A03:[B

    iput v0, p0, LX/DIQ;->A01:I

    iput p2, p0, LX/DIQ;->A02:I

    return-void

    :cond_0
    invoke-static {v2, v0, p2}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static A01(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static A02(LX/PA9;LX/Ora;)I
    .locals 0

    check-cast p0, LX/Mq5;

    invoke-virtual {p0, p1}, LX/Mq5;->A0F(LX/Ora;)I

    move-result p1

    invoke-static {p1}, LX/DIQ;->A00(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A03(LX/PA9;LX/Ora;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, LX/LGc;->A07(I)I

    move-result v1

    add-int/2addr v1, v1

    check-cast p0, LX/Mq5;

    invoke-virtual {p0, p1}, LX/Mq5;->A0F(LX/Ora;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, LX/MMU;->A00(Ljava/lang/String;)I

    move-result p0

    goto :goto_0
    :try_end_0
    .catch LX/ItD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/MMC;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length p0, v0

    :goto_0
    invoke-static {p0}, LX/DIQ;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static A05([BI)LX/DIQ;
    .locals 1

    new-instance v0, LX/DIQ;

    invoke-direct {v0, p0, p1}, LX/DIQ;-><init>([BI)V

    return-object v0
.end method

.method public static bridge synthetic A06()Z
    .locals 1

    sget-boolean v0, LX/DIQ;->A05:Z

    return v0
.end method


# virtual methods
.method public final A07()I
    .locals 2

    iget v1, p0, LX/DIQ;->A02:I

    iget v0, p0, LX/DIQ;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()V
    .locals 1

    invoke-virtual {p0}, LX/DIQ;->A07()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(B)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DIQ;->A02:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1, v2}, LX/IEb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0A(I)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/DIQ;->A03:[B

    iget v0, p0, LX/DIQ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/DIQ;->A01:I

    invoke-static {p1, v3, v0}, LX/210;->A19(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DIQ;->A01:I

    shr-int/lit8 v0, p1, 0x8

    invoke-static {v0, v3, v1}, LX/210;->A19(I[BI)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DIQ;->A01:I

    shr-int/lit8 v0, p1, 0x10

    invoke-static {v0, v3, v2}, LX/210;->A19(I[BI)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    shr-int/lit8 v0, p1, 0x18

    invoke-static {v0, v3, v1}, LX/210;->A19(I[BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DIQ;->A02:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1, v2}, LX/IEb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/DIQ;->A0C(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/DIQ;->A0M(J)V

    return-void
.end method

.method public final A0C(I)V
    .locals 3

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    or-int/lit16 v0, p1, 0x80

    invoke-static {v0, v2, v1}, LX/210;->A19(I[BI)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    iget-object v2, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DIQ;->A02:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1, v2}, LX/IEb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0D(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2}, LX/DIQ;->A0A(I)V

    return-void
.end method

.method public final A0E(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2}, LX/DIQ;->A0B(I)V

    return-void
.end method

.method public final A0F(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    return-void
.end method

.method public final A0G(II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2}, LX/DIQ;->A0C(I)V

    return-void
.end method

.method public final A0H(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2, p3}, LX/DIQ;->A0L(J)V

    return-void
.end method

.method public final A0I(IJ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2, p3}, LX/DIQ;->A0M(J)V

    return-void
.end method

.method public final A0J(ILjava/lang/String;)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2}, LX/DIQ;->A0P(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(IZ)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, p2}, LX/DIQ;->A09(B)V

    return-void
.end method

.method public final A0L(J)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/DIQ;->A03:[B

    iget v2, p0, LX/DIQ;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DIQ;->A01:I

    long-to-int v0, p1

    invoke-static {v0, v3, v2}, LX/210;->A19(I[BI)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DIQ;->A01:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/219;->A12(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DIQ;->A01:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/219;->A12(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DIQ;->A01:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/219;->A12(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DIQ;->A01:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/219;->A12(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DIQ;->A01:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/219;->A12(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DIQ;->A01:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/219;->A12(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/219;->A12(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DIQ;->A02:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1, v2}, LX/IEb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0M(J)V
    .locals 11

    invoke-static {}, LX/DIQ;->A06()Z

    move-result v0

    const/4 v10, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/DIQ;->A02:I

    iget v0, p0, LX/DIQ;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v6

    cmp-long v5, v0, v8

    long-to-int v4, p1

    iget-object v3, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    int-to-long v1, v1

    if-nez v5, :cond_0

    int-to-byte v0, v4

    invoke-static {v3, v0, v1, v2}, LX/MOt;->A0O([BBJ)V

    return-void

    :cond_0
    or-int/lit16 v0, v4, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/MOt;->A0O([BBJ)V

    ushr-long/2addr p1, v10

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v6

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    invoke-static {v0, v2, v1}, LX/210;->A19(I[BI)V

    ushr-long/2addr p1, v10

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DIQ;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DIQ;->A02:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1, v2}, LX/IEb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0N(LX/NZE;I)V
    .locals 1

    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p1}, LX/NZE;->A05()I

    move-result v0

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p1, p0}, LX/NZE;->A0A(LX/LGc;)V

    return-void
.end method

.method public final A0O(LX/ItD;Ljava/lang/String;)V
    .locals 6

    sget-object v0, LX/DIQ;->A04:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/MMC;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :try_start_0
    array-length v0, v1

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    invoke-virtual {p0, v1, v0}, LX/DIQ;->A0R([BI)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1}, LX/IEb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 5

    iget v4, p0, LX/DIQ;->A01:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/DIQ;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/DIQ;->A00(I)I

    move-result v3

    if-ne v3, v0, :cond_0

    add-int v2, v4, v3

    iput v2, p0, LX/DIQ;->A01:I

    iget-object v1, p0, LX/DIQ;->A03:[B

    iget v0, p0, LX/DIQ;->A02:I

    sub-int/2addr v0, v2

    invoke-static {p1, v1, v2, v0}, LX/MMU;->A01(Ljava/lang/String;[BII)I

    move-result v1

    iput v4, p0, LX/DIQ;->A01:I

    sub-int v0, v1, v4

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    :goto_0
    iput v1, p0, LX/DIQ;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p1}, LX/MMU;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/DIQ;->A0C(I)V

    iget-object v2, p0, LX/DIQ;->A03:[B

    iget v1, p0, LX/DIQ;->A01:I

    iget v0, p0, LX/DIQ;->A02:I

    sub-int/2addr v0, v1

    invoke-static {p1, v2, v1, v0}, LX/MMU;->A01(Ljava/lang/String;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/ItD; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1}, LX/IEb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    iput v4, p0, LX/DIQ;->A01:I

    invoke-virtual {p0, v0, p1}, LX/DIQ;->A0O(LX/ItD;Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q([BI)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/DIQ;->A03:[B

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DIQ;->A01:I

    add-int/2addr v0, p2

    iput v0, p0, LX/DIQ;->A01:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DIQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DIQ;->A02:I

    invoke-static {v1, v0, p2}, LX/216;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEb;

    invoke-direct {v0, v1, v2}, LX/IEb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0R([BI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/DIQ;->A0Q([BI)V

    return-void
.end method
