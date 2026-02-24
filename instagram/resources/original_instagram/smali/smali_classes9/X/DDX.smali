.class public final LX/DDX;
.super LX/MNP;
.source ""


# static fields
.field public static final A04:Ljava/util/logging/Logger;

.field public static final A05:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MkR;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/DDX;

    invoke-static {v0}, LX/215;->A15(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/DDX;->A04:Ljava/util/logging/Logger;

    sget-boolean v0, LX/MOK;->A06:Z

    sput-boolean v0, LX/DDX;->A05:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, 0x5

    return v0
.end method

.method public static A01(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, LX/MNP;->A04(I)I

    move-result p0

    :try_start_0
    invoke-static {p1}, LX/LSU;->A00(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch LX/ItA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    :goto_0
    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static A02(J)I
    .locals 6

    const-wide/16 v1, -0x80

    and-long/2addr v1, p0

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    cmp-long v0, p0, v4

    if-gez v0, :cond_2

    const/16 v3, 0xa

    return v3

    :cond_2
    const-wide v1, -0x800000000L

    and-long/2addr v1, p0

    const/4 v3, 0x2

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    :cond_3
    const-wide/32 v1, -0x200000

    and-long/2addr v1, p0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_4

    add-int/lit8 v3, v3, 0x2

    const/16 v0, 0xe

    ushr-long/2addr p0, v0

    :cond_4
    const-wide/16 v0, -0x4000

    and-long/2addr p0, v0

    cmp-long v0, p0, v4

    if-eqz v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public static A03(LX/NYu;I)I
    .locals 1

    invoke-static {p1}, LX/MNP;->A04(I)I

    move-result p1

    invoke-virtual {p0}, LX/NYu;->A02()I

    move-result p0

    invoke-static {p0}, LX/DDX;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final A04(B)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    aput-byte p1, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DDX;->A00:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, LX/IEX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(I)V
    .locals 5

    sget-boolean v0, LX/DDX;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/M0Y;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, p0, LX/DDX;->A00:I

    iget v1, p0, LX/DDX;->A01:I

    sub-int/2addr v2, v1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_2

    and-int/lit8 v2, p1, -0x80

    iget-object v3, p0, LX/DDX;->A03:[B

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-long v0, v1

    if-nez v2, :cond_0

    int-to-byte v2, p1

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/MOK;->A07([BBJ)V

    return-void

    :cond_0
    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    invoke-static {v3, v2, v0, v1}, LX/MOK;->A07([BBJ)V

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-long v1, v1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/MOK;->A07([BBJ)V

    ushr-int/lit8 v4, v4, 0x7

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-long v1, v1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/MOK;->A07([BBJ)V

    ushr-int/lit8 v4, v4, 0x7

    and-int/lit8 v0, v4, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-long v1, v1

    or-int/lit16 v0, v4, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/MOK;->A07([BBJ)V

    ushr-int/lit8 v4, v4, 0x7

    :cond_1
    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-long v0, v1

    int-to-byte v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DDX;->A00:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, LX/IEX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A06(I)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/DDX;->A03:[B

    iget v2, p0, LX/DDX;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DDX;->A01:I

    int-to-byte v0, p1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DDX;->A01:I

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DDX;->A01:I

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DDX;->A00:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, LX/IEX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A07(II)V
    .locals 2

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, LX/DDX;->A05(I)V

    return-void

    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, LX/DDX;->A09(J)V

    return-void
.end method

.method public final A08(ILjava/lang/String;)V
    .locals 7

    invoke-static {p0, p1}, LX/MNP;->A07(LX/DDX;I)V

    iget v5, p0, LX/DDX;->A01:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/DDX;->A00(I)I

    move-result v0

    invoke-static {v1}, LX/DDX;->A00(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    add-int v3, v5, v4

    iput v3, p0, LX/DDX;->A01:I

    iget-object v2, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A00:I

    sub-int/2addr v1, v3

    sget-object v0, LX/LSU;->A00:LX/JIv;

    invoke-virtual {v0, p2, v2, v3, v1}, LX/JIv;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v5, p0, LX/DDX;->A01:I

    sub-int v0, v1, v5

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    :goto_0
    iput v1, p0, LX/DDX;->A01:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, LX/LSU;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    iget-object v3, p0, LX/DDX;->A03:[B

    iget v2, p0, LX/DDX;->A01:I

    iget v1, p0, LX/DDX;->A00:I

    sub-int/2addr v1, v2

    sget-object v0, LX/LSU;->A00:LX/JIv;

    invoke-virtual {v0, p2, v3, v2, v1}, LX/JIv;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/ItA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v6

    iput v5, p0, LX/DDX;->A01:I

    sget-object v1, LX/DDX;->A04:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v3, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/M0e;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    :try_start_1
    array-length v1, v2

    invoke-virtual {p0, v1}, LX/DDX;->A05(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/DDX;->A0C([BII)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/IEX; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space."

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A09(J)V
    .locals 10

    sget-boolean v0, LX/DDX;->A05:Z

    const/4 v9, 0x7

    const-wide/16 v7, 0x0

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    iget v1, p0, LX/DDX;->A00:I

    iget v0, p0, LX/DDX;->A01:I

    sub-int/2addr v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v4, v0, v7

    iget-object v3, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    int-to-long v1, v1

    long-to-int v0, p1

    if-nez v4, :cond_0

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/MOK;->A07([BBJ)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v0, v1, v2}, LX/MOK;->A07([BBJ)V

    ushr-long/2addr p1, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v1, p1, v5

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    ushr-long/2addr p1, v9

    goto :goto_1

    :goto_2
    iget-object v2, p0, LX/DDX;->A03:[B

    iget v1, p0, LX/DDX;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DDX;->A00:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, LX/IEX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0A(J)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/DDX;->A03:[B

    iget v2, p0, LX/DDX;->A01:I

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DDX;->A01:I

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DDX;->A01:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v3, v0, v1}, LX/217;->A1B(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DDX;->A01:I

    const/16 v0, 0x10

    invoke-static {p1, p2, v3, v0, v2}, LX/217;->A1B(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DDX;->A01:I

    const/16 v0, 0x18

    invoke-static {p1, p2, v3, v0, v1}, LX/217;->A1B(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DDX;->A01:I

    const/16 v0, 0x20

    invoke-static {p1, p2, v3, v0, v2}, LX/217;->A1B(J[BII)V

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX/DDX;->A01:I

    const/16 v0, 0x28

    invoke-static {p1, p2, v3, v0, v1}, LX/217;->A1B(J[BII)V

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, LX/DDX;->A01:I

    const/16 v0, 0x30

    invoke-static {p1, p2, v3, v0, v2}, LX/217;->A1B(J[BII)V

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/DDX;->A01:I

    const/16 v0, 0x38

    invoke-static {p1, p2, v3, v0, v1}, LX/217;->A1B(J[BII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DDX;->A00:I

    invoke-static {v0, v1}, LX/217;->A0q(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, LX/IEX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B(LX/NYu;I)V
    .locals 3

    invoke-static {p0, p2}, LX/MNP;->A07(LX/DDX;I)V

    invoke-virtual {p1}, LX/NYu;->A02()I

    move-result v0

    invoke-virtual {p0, v0}, LX/DDX;->A05(I)V

    check-cast p1, LX/DDe;

    iget-object v2, p1, LX/DDe;->A00:[B

    invoke-virtual {p1}, LX/DDe;->A04()I

    move-result v1

    invoke-virtual {p1}, LX/NYu;->A02()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/DDX;->A0C([BII)V

    return-void
.end method

.method public final A0C([BII)V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/DDX;->A03:[B

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/DDX;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, LX/DDX;->A01:I

    return-void
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v0, p0, LX/DDX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/DDX;->A00:I

    invoke-static {v1, v0, p3}, LX/216;->A1b(Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IEX;

    invoke-direct {v0, v1, v2}, LX/IEX;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
