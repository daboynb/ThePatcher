.class public final LX/3XC;
.super LX/F4T;
.source ""


# static fields
.field public static final A0Y:D

.field public static final A0Z:D

.field public static final A0a:Ljava/math/BigDecimal;

.field public static final A0b:Ljava/math/BigDecimal;

.field public static final A0c:Ljava/math/BigDecimal;

.field public static final A0d:Ljava/math/BigDecimal;

.field public static final A0e:Ljava/math/BigInteger;

.field public static final A0f:Ljava/math/BigInteger;

.field public static final A0g:Ljava/math/BigInteger;

.field public static final A0h:Ljava/math/BigInteger;

.field public static final A0i:Ljava/math/BigInteger;

.field public static final A0j:Ljava/nio/charset/Charset;

.field public static final A0k:[I

.field public static final A0l:LX/1zx;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/38b;

.field public A0B:LX/Gb5;

.field public A0C:LX/Gb6;

.field public A0D:LX/CBC;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/math/BigDecimal;

.field public A0G:Ljava/math/BigInteger;

.field public A0H:Z

.field public A0I:[B

.field public A0J:[I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:J

.field public A0O:J

.field public A0P:LX/9Vq;

.field public A0Q:Ljava/io/InputStream;

.field public A0R:Z

.field public A0S:Z

.field public A0T:[B

.field public final A0U:LX/1zu;

.field public final A0V:LX/1ze;

.field public final A0W:LX/AGK;

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LX/3XC;->A0j:Ljava/nio/charset/Charset;

    sget-object v0, LX/HgO;->A00:[I

    sput-object v0, LX/3XC;->A0k:[I

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, LX/3XC;->A0Y:D

    const-wide/high16 v0, -0x3fd4000000000000L    # -14.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, LX/3XC;->A0Z:D

    sget-object v2, LX/F48;->A01:LX/1zx;

    sget-object v0, LX/1zw;->A03:LX/1zw;

    iget v1, v2, LX/1zx;->A00:I

    invoke-virtual {v0}, LX/1zw;->C5j()I

    move-result v0

    or-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    new-instance v2, LX/1zx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/1zx;->A00:I

    :cond_0
    sput-object v2, LX/3XC;->A0l:LX/1zx;

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, LX/3XC;->A0h:Ljava/math/BigInteger;

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LX/3XC;->A0f:Ljava/math/BigInteger;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LX/3XC;->A0i:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LX/3XC;->A0g:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/3XC;->A0d:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/3XC;->A0b:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/3XC;->A0c:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LX/3XC;->A0a:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/3XC;->A0e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(LX/9Vq;LX/1zu;LX/1ze;Ljava/io/InputStream;[BIIZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p2, LX/1zu;->A0A:LX/1zj;

    invoke-direct {p0, v2, p6}, LX/F4T;-><init>(LX/1zj;I)V

    iput v4, p0, LX/3XC;->A05:I

    iput v4, p0, LX/3XC;->A04:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3XC;->A0N:J

    iput-wide v0, p0, LX/3XC;->A0O:J

    const/4 v3, 0x0

    iput-object v3, p0, LX/3XC;->A0A:LX/38b;

    new-instance v0, LX/Gb6;

    invoke-direct {v0}, LX/Gb6;-><init>()V

    iput-object v0, p0, LX/3XC;->A0C:LX/Gb6;

    iput-boolean v4, p0, LX/3XC;->A0S:Z

    new-instance v0, LX/Gb5;

    invoke-direct {v0}, LX/Gb5;-><init>()V

    iput-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    sget-object v0, LX/F4T;->A0B:[I

    iput-object v0, p0, LX/3XC;->A0J:[I

    iput v4, p0, LX/3XC;->A06:I

    iput-object p2, p0, LX/3XC;->A0U:LX/1zu;

    iput-object p1, p0, LX/3XC;->A0P:LX/9Vq;

    iput-object p3, p0, LX/3XC;->A0V:LX/1ze;

    iget-object v1, p3, LX/1ze;->A0B:LX/1ze;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3XC;->A0X:Z

    iput-object p4, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    iput-object p5, p0, LX/3XC;->A0I:[B

    iput v4, p0, LX/3XC;->A05:I

    iput p7, p0, LX/3XC;->A04:I

    iput-boolean p8, p0, LX/3XC;->A0H:Z

    iget-object v1, p2, LX/1zu;->A0D:LX/1zt;

    new-instance v0, LX/1zz;

    invoke-direct {v0, v2, v1}, LX/1zz;-><init>(LX/1zj;LX/1zt;)V

    iput-object v0, p0, LX/3XC;->A0W:LX/AGK;

    sget-object v0, LX/1zA;->A0J:LX/1zA;

    iget v0, v0, LX/1zA;->A00:I

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    new-instance v3, LX/9UL;

    invoke-direct {v3, p0}, LX/9UL;-><init>(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/CBC;

    invoke-direct {v0, v3, v1, v4, v2}, LX/CBC;-><init>(LX/9UL;LX/CBC;II)V

    iput-object v0, p0, LX/3XC;->A0D:LX/CBC;

    return-void
.end method

.method private final A00()I
    .locals 5

    iget v4, p0, LX/3XC;->A05:I

    add-int/lit8 v2, v4, 0x1

    iget v0, p0, LX/3XC;->A04:I

    if-lt v2, v0, :cond_2

    if-lt v4, v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_0
    iget-object v1, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/3XC;->A05:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, LX/3XC;->A04:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_1
    shl-int/lit8 v3, v1, 0x8

    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3

    :cond_2
    iget-object v1, p0, LX/3XC;->A0I:[B

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x2

    iput v0, p0, LX/3XC;->A05:I

    return v3
.end method

.method private final A01()I
    .locals 5

    iget v3, p0, LX/3XC;->A05:I

    add-int/lit8 v1, v3, 0x3

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_4

    if-lt v3, v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_0
    iget-object v1, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/3XC;->A05:I

    aget-byte v1, v1, v0

    iget v0, p0, LX/3XC;->A04:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_1
    shl-int/lit8 v3, v1, 0x8

    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/3XC;->A05:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_2
    shl-int/lit8 v3, v3, 0x8

    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/3XC;->A05:I

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    return v3

    :cond_4
    iget-object v4, p0, LX/3XC;->A0I:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v4, v3

    shl-int/lit8 v3, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v1, p0, LX/3XC;->A05:I

    return v3
.end method

.method private final A02()I
    .locals 3

    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_0
    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final A03()I
    .locals 3

    iget v2, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/3XC;->A0I:[B

    aget-byte v1, v0, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3XC;->A05:I

    return v1

    :cond_0
    invoke-virtual {p0}, LX/3XC;->A28()V

    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v1, v2, v1

    return v1
.end method

.method private final A04()I
    .locals 5

    iget v2, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A02:I

    if-lt v2, v0, :cond_4

    iget v0, p0, LX/3XC;->A04:I

    const/4 v4, 0x0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, LX/3XC;->A28()V

    iget v3, p0, LX/3XC;->A03:I

    if-lez v3, :cond_2

    :cond_0
    :goto_0
    iget v2, p0, LX/3XC;->A05:I

    add-int/2addr v3, v2

    iget v0, p0, LX/3XC;->A04:I

    if-gt v3, v0, :cond_1

    iput v4, p0, LX/3XC;->A03:I

    iput v3, p0, LX/3XC;->A02:I

    :goto_1
    iget-object v1, p0, LX/3XC;->A0I:[B

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v1, v1, v2

    return v1

    :cond_1
    sub-int/2addr v3, v0

    iput v3, p0, LX/3XC;->A03:I

    iput v0, p0, LX/3XC;->A02:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/3XC;->A05(I)I

    move-result v3

    if-gtz v3, :cond_3

    const-string v0, ": chunked Text ends with partial UTF-8 character"

    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A28()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3XC;->A0I:[B

    aget-byte v1, v0, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3XC;->A05:I

    return v1
.end method

.method private A05(I)I
    .locals 4

    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_0
    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v3, v2, v1

    const/16 v0, 0xff

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    shr-int/lit8 v0, v3, 0x5

    if-ne v0, p1, :cond_3

    and-int/lit8 v0, v3, 0x1f

    invoke-direct {p0, v0}, LX/3XC;->A06(I)I

    move-result v0

    if-gez v0, :cond_1

    const-string v1, "Illegal chunked-length indicator within chunked-length value (major type %d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Mismatched chunk in chunked content: expected major type %d but encountered %d (byte 0x%02X)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method private final A06(I)I
    .locals 5

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x17

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 v1, p1, -0x18

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid 5-bit length indicator for `JsonToken.%s`: 0x%02X; only 0x00-0x17, 0x1F allowed"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    long-to-int v0, v1

    return v0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length for "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v0

    return v0

    :cond_5
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v0

    return v0

    :cond_6
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v0

    return v0
.end method

.method private final A07(I)I
    .locals 5

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 v1, p1, -0x18

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "Invalid low bits for Tag token: 0x%s"

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-int v0, v3

    return v0

    :cond_2
    const-string v1, "Illegal Tag value: %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v0

    return v0

    :cond_5
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v0

    return v0
.end method

.method private final A08()J
    .locals 6

    iget v3, p0, LX/3XC;->A05:I

    add-int/lit8 v1, v3, 0x7

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v4

    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v3

    :goto_0
    int-to-long v4, v4

    int-to-long v1, v3

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    ushr-long/2addr v1, v0

    shl-long/2addr v4, v0

    add-long/2addr v4, v1

    return-wide v4

    :cond_0
    iget-object v5, p0, LX/3XC;->A0I:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v5, v3

    shl-int/lit8 v4, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v4, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v4, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v3, v0, 0x18

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v3, v0

    add-int/lit8 v2, v1, 0x1

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v3, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    iput v1, p0, LX/3XC;->A05:I

    goto :goto_0
.end method

.method private final A09(I)Ljava/lang/String;
    .locals 13

    iget-object v6, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v6}, LX/AGK;->A0F()[C

    move-result-object v5

    array-length v0, v5

    if-ge v0, p1, :cond_0

    iget-object v5, v6, LX/AGK;->A07:[C

    array-length v0, v5

    if-ge v0, p1, :cond_0

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v6, LX/AGK;->A07:[C

    :cond_0
    iget v9, p0, LX/3XC;->A05:I

    add-int v0, v9, p1

    iput v0, p0, LX/3XC;->A05:I

    sget-object v12, LX/3XC;->A0k:[I

    iget-object v4, p0, LX/3XC;->A0I:[B

    add-int v3, v9, p1

    const/4 v2, 0x0

    :goto_0
    aget-byte v0, v4, v9

    and-int/lit16 v7, v0, 0xff

    aget v0, v12, v7

    if-nez v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v7

    aput-char v0, v5, v2

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_1

    invoke-virtual {v6, v1}, LX/AGK;->A08(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v9, v3, :cond_a

    add-int/lit8 v10, v9, 0x1

    aget-byte v0, v4, v9

    and-int/lit16 v7, v0, 0xff

    aget v8, v12, v7

    if-eqz v8, :cond_7

    add-int v0, v10, v8

    const/4 v1, 0x1

    if-le v0, v3, :cond_3

    sub-int/2addr v3, v10

    sub-int v0, p1, v3

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Truncated UTF-8 character in Map key (%d bytes): byte 0x%02X at offset #%d indicated %d more bytes needed"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v11, 0x80

    if-eq v8, v1, :cond_8

    const/4 v0, 0x2

    if-eq v8, v0, :cond_5

    const/4 v0, 0x3

    if-eq v8, v0, :cond_4

    const-string v1, "Invalid UTF-8 byte 0x%s in Object property name"

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, v7, 0x7

    shl-int/lit8 v7, v0, 0x12

    add-int/lit8 v8, v10, 0x1

    aget-byte v0, v4, v10

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v7, v0

    add-int/lit8 v1, v8, 0x1

    aget-byte v0, v4, v8

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v7, v0

    add-int/lit8 v9, v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v7, v0

    const/high16 v0, 0x10000

    sub-int/2addr v7, v0

    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v1, v7, 0xa

    const v0, 0xd800

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v5, v2

    and-int/lit16 v7, v7, 0x3ff

    const v0, 0xdc00

    or-int/2addr v7, v0

    move v2, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v4, v10

    and-int/lit16 v0, v10, 0xc0

    if-ne v0, v11, :cond_9

    add-int/lit8 v8, v9, 0x1

    aget-byte v1, v4, v9

    and-int/lit16 v0, v1, 0xc0

    if-eq v0, v11, :cond_6

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0, v8}, LX/3XC;->A2E(II)V

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v7, 0xf

    shl-int/lit8 v7, v0, 0xc

    and-int/lit8 v0, v10, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v7, v0

    and-int/lit8 v0, v1, 0x3f

    or-int/2addr v7, v0

    move v9, v8

    goto :goto_2

    :cond_7
    move v9, v10

    goto :goto_2

    :cond_8
    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v4, v10

    and-int/lit16 v0, v10, 0xc0

    if-ne v0, v11, :cond_9

    and-int/lit8 v0, v7, 0x1f

    shl-int/lit8 v7, v0, 0x6

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v7, v0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    int-to-char v0, v7

    aput-char v0, v5, v2

    move v2, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit16 v0, v10, 0xff

    invoke-virtual {p0, v0, v9}, LX/3XC;->A2E(II)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v6, v2}, LX/AGK;->A08(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A0A(I)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    iget v1, p0, LX/3XC;->A04:I

    iget v0, p0, LX/3XC;->A05:I

    sub-int/2addr v1, v0

    if-ge v1, p1, :cond_2

    iget-object v0, p0, LX/3XC;->A0I:[B

    array-length v0, v0

    if-lt p1, v0, :cond_1

    invoke-direct {p0, p1}, LX/3XC;->A0C(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/3XC;->A2A(I)V

    :cond_2
    iget-boolean v0, p0, LX/3XC;->A0X:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, LX/3XC;->A0B(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/3XC;->A05:I

    add-int/2addr v0, p1

    iput v0, p0, LX/3XC;->A05:I

    return-object v1

    :cond_3
    invoke-direct {p0, p1}, LX/3XC;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/3XC;->A0E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-direct {p0, p1}, LX/3XC;->A09(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final A0B(I)Ljava/lang/String;
    .locals 10

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    iget v1, p0, LX/3XC;->A05:I

    iget-object v4, p0, LX/3XC;->A0I:[B

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v3, v0, -0x100

    if-le p1, v8, :cond_0

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    if-le p1, v6, :cond_0

    shl-int/lit8 v2, v3, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v4, v1

    and-int/lit16 v3, v0, 0xff

    add-int/2addr v3, v2

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    :cond_0
    iput v3, p0, LX/3XC;->A0K:I

    iget-object v0, p0, LX/3XC;->A0V:LX/1ze;

    invoke-virtual {v0, v3}, LX/1ze;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v3, v4, 0x1

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v3, 0x1

    aget-byte v0, v7, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x8

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    const/16 v9, 0x9

    add-int/lit8 v5, v1, 0x1

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    if-ge p1, v9, :cond_3

    or-int/lit16 v4, v0, -0x100

    sub-int/2addr p1, v2

    if-lez p1, :cond_2

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v2, v5, 0x1

    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    if-le p1, v8, :cond_2

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v7, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    if-le p1, v6, :cond_2

    shl-int/lit8 v4, v4, 0x8

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v4, v0

    :cond_2
    iput v3, p0, LX/3XC;->A0K:I

    iput v4, p0, LX/3XC;->A0L:I

    iget-object v0, p0, LX/3XC;->A0V:LX/1ze;

    invoke-virtual {v0, v3, v4}, LX/1ze;->A07(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v7, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v2, v0, 0x8

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_5

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v5, v0, -0x100

    sub-int/2addr p1, v9

    if-lez p1, :cond_4

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    if-le p1, v8, :cond_4

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v7, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    if-le p1, v6, :cond_4

    shl-int/lit8 v5, v5, 0x8

    aget-byte v0, v7, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v5, v0

    :cond_4
    iput v3, p0, LX/3XC;->A0K:I

    iput v2, p0, LX/3XC;->A0L:I

    iput v5, p0, LX/3XC;->A0M:I

    iget-object v0, p0, LX/3XC;->A0V:LX/1ze;

    invoke-virtual {v0, v3, v2, v5}, LX/1ze;->A08(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v1, p1, 0x3

    shr-int/2addr v1, v6

    iget-object v4, p0, LX/3XC;->A0J:[I

    array-length v0, v4

    if-le v1, v0, :cond_6

    add-int/lit8 v0, v1, 0x4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, LX/3XC;->A0J:[I

    :cond_6
    const/4 v0, 0x0

    aput v3, v4, v0

    aput v2, v4, v8

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v7, p1, -0x8

    iget-object v5, p0, LX/3XC;->A0I:[B

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v5, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x8

    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v2, v0

    add-int/lit8 v3, v9, 0x1

    aput v2, v4, v9

    add-int/lit8 v7, v7, -0x4

    const/4 v0, 0x3

    if-gt v7, v0, :cond_9

    if-lez v7, :cond_8

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v2, v0, -0x100

    if-le v7, v8, :cond_7

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v5, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    if-le v7, v6, :cond_7

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v2, v0

    :cond_7
    add-int/lit8 v0, v3, 0x1

    aput v2, v4, v3

    move v3, v0

    :cond_8
    iget-object v0, p0, LX/3XC;->A0V:LX/1ze;

    invoke-virtual {v0, v4, v3}, LX/1ze;->A0A([II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    move v9, v3

    goto :goto_0
.end method

.method private final A0C(I)Ljava/lang/String;
    .locals 10

    iget-object v5, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v5}, LX/AGK;->A0F()[C

    move-result-object v4

    sget-object v9, LX/3XC;->A0k:[I

    array-length v3, v4

    const/4 v6, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_a

    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    aget v2, v9, v1

    if-nez v2, :cond_1

    if-ge v6, v3, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v2, v6, 0x1

    int-to-char v0, v1

    aput-char v0, v4, v6

    move v6, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    if-ltz p1, :cond_9

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v1}, LX/3XC;->A2B(I)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v1, v1, 0xf

    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v7

    and-int/lit16 v0, v7, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v7

    and-int/lit16 v0, v7, 0xc0

    if-ne v0, v2, :cond_4

    shl-int/lit8 v1, v1, 0x6

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v7

    and-int/lit16 v2, v7, 0xc0

    const/16 v0, 0x80

    if-ne v2, v0, :cond_4

    and-int/lit8 v0, v1, 0x1f

    shl-int/lit8 v1, v0, 0x6

    :goto_3
    and-int/lit8 v0, v7, 0x3f

    or-int/2addr v1, v0

    goto :goto_4

    :cond_4
    and-int/lit16 v1, v7, 0xff

    goto :goto_5

    :cond_5
    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v8

    and-int/lit16 v0, v8, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v8

    and-int/lit16 v0, v8, 0xc0

    if-ne v0, v2, :cond_8

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/3XC;->A03()I

    move-result v8

    and-int/lit16 v0, v8, 0xc0

    if-ne v0, v2, :cond_8

    shl-int/lit8 v7, v1, 0x6

    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v7, v0

    const/high16 v0, 0x10000

    sub-int/2addr v7, v0

    array-length v0, v4

    if-lt v6, v0, :cond_6

    invoke-virtual {v5}, LX/AGK;->A0G()[C

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    :cond_6
    add-int/lit8 v2, v6, 0x1

    shr-int/lit8 v1, v7, 0xa

    const v0, 0xd800

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v4, v6

    and-int/lit16 v0, v7, 0x3ff

    const v1, 0xdc00

    or-int/2addr v1, v0

    move v6, v2

    :cond_7
    :goto_4
    if-lt v6, v3, :cond_0

    invoke-virtual {v5}, LX/AGK;->A0G()[C

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    and-int/lit16 v1, v8, 0xff

    :goto_5
    iget v0, p0, LX/3XC;->A05:I

    invoke-virtual {p0, v1, v0}, LX/3XC;->A2E(II)V

    goto/16 :goto_2

    :cond_9
    const-string v1, "Malformed UTF-8 character at the end of a (non-chunked) text segment"

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v5, v6}, LX/AGK;->A08(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v1, v0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    iget-object v0, v0, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, p1}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    iget-object v0, v0, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/3XC;->A0E:Ljava/lang/String;

    :cond_b
    return-object v2
.end method

.method private final A0D(I)Ljava/lang/String;
    .locals 14

    iget-object v7, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v7}, LX/AGK;->A0F()[C

    move-result-object v6

    array-length v0, v6

    if-gt v0, p1, :cond_0

    add-int/lit8 v1, p1, 0x1

    iget-object v6, v7, LX/AGK;->A07:[C

    array-length v0, v6

    if-ge v0, v1, :cond_0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    iput-object v6, v7, LX/AGK;->A07:[C

    :cond_0
    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v1, v0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    iget-object v0, v0, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, p1}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EBE;

    :goto_0
    iget v8, p0, LX/3XC;->A05:I

    add-int v4, v8, p1

    iput v4, p0, LX/3XC;->A05:I

    iget-object v3, p0, LX/3XC;->A0I:[B

    const/4 v13, 0x0

    :goto_1
    aget-byte v0, v3, v8

    if-ltz v0, :cond_2

    add-int/lit8 v2, v13, 0x1

    int-to-char v0, v0

    aput-char v0, v6, v13

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v4, :cond_b

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v12, LX/3XC;->A0k:[I

    :goto_2
    add-int/lit8 v11, v8, 0x1

    aget-byte v0, v3, v8

    and-int/lit16 v1, v0, 0xff

    aget v8, v12, v1

    if-eqz v8, :cond_3

    add-int v0, v11, v8

    const/4 v2, 0x1

    if-le v0, v4, :cond_6

    sub-int/2addr v4, v11

    sub-int v0, p1, v4

    sub-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Truncated UTF-8 character in Unicode String value (%d bytes): byte 0x%02X at offset #%d indicated %d more bytes needed"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_3
    move v8, v11

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v11, 0x1

    aget-byte v9, v3, v11

    and-int/lit16 v0, v9, 0xc0

    if-ne v0, v10, :cond_5

    and-int/lit8 v0, v1, 0x1f

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v9, 0x3f

    or-int/2addr v1, v0

    :goto_3
    add-int/lit8 v2, v13, 0x1

    int-to-char v0, v1

    aput-char v0, v6, v13

    if-lt v8, v4, :cond_a

    if-le v8, v4, :cond_b

    const-string v1, "Malformed UTF-8 character at the end of a (non-chunked) text segment"

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_5
    and-int/lit16 v0, v9, 0xff

    invoke-virtual {p0, v0, v8}, LX/3XC;->A2E(II)V

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    if-eq v8, v2, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    invoke-virtual {p0, v1}, LX/3XC;->A2B(I)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v8, v11, 0x1

    aget-byte v9, v3, v11

    and-int/lit16 v0, v9, 0xc0

    if-ne v0, v10, :cond_5

    add-int/lit8 v2, v8, 0x1

    aget-byte v8, v3, v8

    and-int/lit16 v0, v8, 0xc0

    if-eq v0, v10, :cond_9

    and-int/lit16 v0, v8, 0xff

    invoke-virtual {p0, v0, v2}, LX/3XC;->A2E(II)V

    goto :goto_4

    :cond_8
    and-int/lit8 v0, v1, 0x7

    shl-int/lit8 v9, v0, 0x12

    add-int/lit8 v2, v11, 0x1

    aget-byte v0, v3, v11

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr v9, v0

    add-int/lit8 v1, v2, 0x1

    aget-byte v0, v3, v2

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v9, v0

    add-int/lit8 v8, v1, 0x1

    aget-byte v0, v3, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v9, v0

    const/high16 v0, 0x10000

    sub-int/2addr v9, v0

    add-int/lit8 v2, v13, 0x1

    shr-int/lit8 v1, v9, 0xa

    const v0, 0xd800

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v6, v13

    and-int/lit16 v1, v9, 0x3ff

    const v0, 0xdc00

    or-int/2addr v1, v0

    move v13, v2

    goto :goto_3

    :cond_9
    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v1, v0, 0xc

    and-int/lit8 v0, v9, 0x3f

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    and-int/lit8 v0, v8, 0x3f

    or-int/2addr v1, v0

    move v8, v2

    goto :goto_3

    :cond_a
    move v13, v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7, v2}, LX/AGK;->A08(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_c

    iget-object v0, v5, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/3XC;->A0E:Ljava/lang/String;

    return-object v1

    :cond_c
    return-object v1
.end method

.method private final A0E(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object v3, p0, LX/3XC;->A0V:LX/1ze;

    iget v2, p0, LX/3XC;->A0K:I

    invoke-static {v3}, LX/1ze;->A01(LX/1ze;)V

    iget-object v0, v3, LX/1ze;->A0C:LX/2A3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/2A3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget v0, v3, LX/1ze;->A0A:I

    xor-int v1, v2, v0

    ushr-int/lit8 v0, v1, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x3

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xc

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/1ze;->A00(LX/1ze;I)I

    move-result v7

    iget-object v6, v3, LX/1ze;->A08:[I

    aput v2, v6, v7

    add-int/lit8 v1, v7, 0x3

    const/4 v0, 0x1

    :goto_0
    aput v0, v6, v1

    iget-object v1, v3, LX/1ze;->A09:[Ljava/lang/String;

    shr-int/lit8 v0, v7, 0x2

    aput-object p2, v1, v0

    iget v0, v3, LX/1ze;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1ze;->A00:I

    return-object p2

    :cond_1
    const/16 v0, 0x9

    if-ge p1, v0, :cond_3

    iget-object v3, p0, LX/3XC;->A0V:LX/1ze;

    iget v4, p0, LX/3XC;->A0K:I

    iget v2, p0, LX/3XC;->A0L:I

    invoke-static {v3}, LX/1ze;->A01(LX/1ze;)V

    iget-object v0, v3, LX/1ze;->A0C:LX/2A3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/2A3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    ushr-int/lit8 v0, v4, 0xf

    add-int v1, v4, v0

    ushr-int/lit8 v0, v1, 0x9

    xor-int/2addr v1, v0

    mul-int/lit8 v0, v2, 0x21

    add-int/2addr v1, v0

    iget v0, v3, LX/1ze;->A0A:I

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x10

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x4

    xor-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v1, v0

    invoke-static {v3, v1}, LX/1ze;->A00(LX/1ze;I)I

    move-result v7

    iget-object v6, v3, LX/1ze;->A08:[I

    aput v4, v6, v7

    add-int/lit8 v0, v7, 0x1

    aput v2, v6, v0

    add-int/lit8 v1, v7, 0x3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    if-ge p1, v0, :cond_5

    iget-object v3, p0, LX/3XC;->A0V:LX/1ze;

    iget v5, p0, LX/3XC;->A0K:I

    iget v4, p0, LX/3XC;->A0L:I

    iget v2, p0, LX/3XC;->A0M:I

    invoke-static {v3}, LX/1ze;->A01(LX/1ze;)V

    iget-object v0, v3, LX/1ze;->A0C:LX/2A3;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/2A3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    iget v0, v3, LX/1ze;->A0A:I

    xor-int v1, v5, v0

    ushr-int/lit8 v0, v1, 0x9

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x21

    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v0, v1, 0x4

    add-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0xf

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x9

    xor-int/2addr v1, v0

    invoke-static {v3, v1}, LX/1ze;->A00(LX/1ze;I)I

    move-result v7

    iget-object v6, v3, LX/1ze;->A08:[I

    aput v5, v6, v7

    add-int/lit8 v0, v7, 0x1

    aput v4, v6, v0

    add-int/lit8 v0, v7, 0x2

    aput v2, v6, v0

    add-int/lit8 v1, v7, 0x3

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/3XC;->A0V:LX/1ze;

    iget-object v0, p0, LX/3XC;->A0J:[I

    invoke-virtual {v1, p2, v0, v2}, LX/1ze;->A09(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    return-object p2
.end method

.method private final A0F()V
    .locals 12

    iget-object v7, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v7}, LX/AGK;->A0F()[C

    move-result-object v6

    sget-object v11, LX/3XC;->A0k:[I

    array-length v5, v6

    iget-object v4, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    iput v0, p0, LX/3XC;->A02:I

    const/4 v3, 0x0

    iput v3, p0, LX/3XC;->A03:I

    const/4 v8, 0x0

    :cond_0
    :goto_0
    iget v2, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A02:I

    const/4 v1, 0x3

    if-lt v2, v0, :cond_3

    iget v0, p0, LX/3XC;->A03:I

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, LX/3XC;->A05(I)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    iput v8, v7, LX/AGK;->A00:I

    return-void

    :cond_1
    iput v0, p0, LX/3XC;->A03:I

    iget v2, p0, LX/3XC;->A05:I

    add-int v1, v2, v0

    iget v0, p0, LX/3XC;->A04:I

    if-gt v1, v0, :cond_e

    iput v3, p0, LX/3XC;->A03:I

    iput v1, p0, LX/3XC;->A02:I

    :cond_2
    :goto_1
    iget v0, p0, LX/3XC;->A04:I

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, LX/3XC;->A28()V

    iget v2, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A03:I

    add-int v1, v2, v0

    iget v0, p0, LX/3XC;->A04:I

    if-gt v1, v0, :cond_d

    iput v3, p0, LX/3XC;->A03:I

    iput v1, p0, LX/3XC;->A02:I

    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v0, v4, v2

    and-int/lit16 v9, v0, 0xff

    aget v1, v11, v9

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, v9}, LX/3XC;->A2B(I)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v1, v9, 0xf

    invoke-direct {p0}, LX/3XC;->A04()I

    move-result v10

    and-int/lit16 v0, v10, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_a

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/3XC;->A04()I

    move-result v10

    and-int/lit16 v0, v10, 0xc0

    if-ne v0, v2, :cond_a

    shl-int/lit8 v9, v1, 0x6

    and-int/lit8 v0, v10, 0x3f

    goto :goto_7

    :cond_5
    if-ge v8, v5, :cond_8

    goto :goto_5

    :cond_6
    invoke-direct {p0}, LX/3XC;->A04()I

    move-result v10

    and-int/lit16 v0, v10, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_a

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/3XC;->A04()I

    move-result v10

    and-int/lit16 v0, v10, 0xc0

    if-ne v0, v2, :cond_a

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v1, v0

    invoke-direct {p0}, LX/3XC;->A04()I

    move-result v10

    and-int/lit16 v0, v10, 0xc0

    if-ne v0, v2, :cond_a

    shl-int/lit8 v9, v1, 0x6

    and-int/lit8 v0, v10, 0x3f

    or-int/2addr v9, v0

    const/high16 v0, 0x10000

    sub-int/2addr v9, v0

    array-length v0, v6

    if-lt v8, v0, :cond_7

    invoke-virtual {v7}, LX/AGK;->A0G()[C

    move-result-object v6

    array-length v5, v6

    const/4 v8, 0x0

    :cond_7
    add-int/lit8 v2, v8, 0x1

    shr-int/lit8 v1, v9, 0xa

    const v0, 0xd800

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v6, v8

    and-int/lit16 v0, v9, 0x3ff

    const v9, 0xdc00

    or-int/2addr v9, v0

    move v8, v2

    :cond_8
    :goto_4
    if-lt v8, v5, :cond_9

    invoke-virtual {v7}, LX/AGK;->A0G()[C

    move-result-object v6

    array-length v5, v6

    const/4 v8, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v1, v8, 0x1

    int-to-char v0, v9

    aput-char v0, v6, v8

    move v8, v1

    goto/16 :goto_0

    :cond_a
    and-int/lit16 v1, v10, 0xff

    goto :goto_6

    :cond_b
    invoke-direct {p0}, LX/3XC;->A04()I

    move-result v2

    and-int/lit16 v1, v2, 0xc0

    const/16 v0, 0x80

    if-eq v1, v0, :cond_c

    and-int/lit16 v1, v2, 0xff

    :goto_6
    iget v0, p0, LX/3XC;->A05:I

    invoke-virtual {p0, v1, v0}, LX/3XC;->A2E(II)V

    goto/16 :goto_3

    :cond_c
    and-int/lit8 v0, v9, 0x1f

    shl-int/lit8 v9, v0, 0x6

    and-int/lit8 v0, v2, 0x3f

    :goto_7
    or-int/2addr v9, v0

    goto :goto_4

    :cond_d
    sub-int/2addr v1, v0

    iput v1, p0, LX/3XC;->A03:I

    iput v0, p0, LX/3XC;->A02:I

    goto/16 :goto_2

    :cond_e
    sub-int/2addr v1, v0

    iput v1, p0, LX/3XC;->A03:I

    iput v0, p0, LX/3XC;->A02:I

    goto/16 :goto_1
.end method

.method private A0G(I)V
    .locals 5

    iget-object v4, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v3, v4, LX/CBC;->A01:LX/CBC;

    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v0, v4, LX/CBC;->A04:LX/9UL;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/CBC;

    invoke-direct {v3, v0, v4, v2, p1}, LX/CBC;-><init>(LX/9UL;LX/CBC;II)V

    iput-object v3, v4, LX/CBC;->A01:LX/CBC;

    :cond_0
    :goto_1
    iput-object v3, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v1, p0, LX/F4T;->A01:LX/1zj;

    iget v0, v3, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zj;->A06(I)V

    return-void

    :cond_1
    iget-object v1, v0, LX/9UL;->A03:Ljava/lang/Object;

    new-instance v0, LX/9UL;

    invoke-direct {v0, v1}, LX/9UL;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iput v2, v3, LX/AGM;->A02:I

    iput p1, v3, LX/CBC;->A00:I

    const/4 v0, -0x1

    iput v0, v3, LX/AGM;->A00:I

    const/4 v1, 0x0

    iput-object v1, v3, LX/CBC;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/CBC;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/CBC;->A04:LX/9UL;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/9UL;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/9UL;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/9UL;->A02:Ljava/util/HashSet;

    goto :goto_1
.end method

.method private A0H(Ljava/io/OutputStream;I)V
    .locals 4

    move v3, p2

    :goto_0
    if-lez v3, :cond_2

    iget v1, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int v0, v1, v2

    if-lt v2, v1, :cond_1

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, p2, v3

    invoke-virtual {p0, p2, v0}, LX/3XC;->A2D(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/3XC;->A0I:[B

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, LX/3XC;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3XC;->A05:I

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3XC;->A0S:Z

    return-void
.end method

.method private final A0I(LX/7yY;)[B
    .locals 2

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A25()V

    :cond_0
    iget-object v0, p0, LX/3XC;->A0T:[B

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3XC;->A0A:LX/38b;

    if-nez v0, :cond_2

    new-instance v0, LX/38b;

    invoke-direct {v0}, LX/38b;-><init>()V

    iput-object v0, p0, LX/3XC;->A0A:LX/38b;

    :goto_0
    iget-object v1, p0, LX/3XC;->A0A:LX/38b;

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/F4T;->A1r(LX/7yY;LX/38b;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/38b;->A06()[B

    move-result-object v0

    iput-object v0, p0, LX/3XC;->A0T:[B

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/38b;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final A0c()F
    .locals 3

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_1
    iput v2, p0, LX/3XC;->A01:F

    iget v0, p0, LX/3XC;->A06:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/3XC;->A06:I

    :cond_1
    iget v0, p0, LX/3XC;->A01:F

    return v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/3XC;->A00:D

    double-to-float v2, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/3XC;->A09:J

    long-to-float v2, v0

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, LX/3XC;->A07:I

    int-to-float v2, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0e()I
    .locals 2

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A25()V

    :cond_0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3XC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A05()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A03:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-eq v1, v0, :cond_4

    iget-object v0, v1, LX/2A1;->A06:[C

    if-eqz v0, :cond_5

    array-length v0, v0

    return v0

    :cond_4
    invoke-virtual {p0}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final A0f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0h(LX/7yY;Ljava/io/OutputStream;)I
    .locals 3

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_6

    invoke-direct {p0, p1}, LX/3XC;->A0I(LX/7yY;)[B

    move-result-object v0

    :cond_0
    array-length v1, v0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1

    :cond_1
    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3XC;->A0T:[B

    if-nez v0, :cond_0

    :cond_2
    return v2

    :cond_3
    iput-boolean v2, p0, LX/3XC;->A0S:Z

    iget v0, p0, LX/3XC;->A08:I

    and-int/lit8 v0, v0, 0x1f

    invoke-direct {p0, v0}, LX/3XC;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v0, v0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/3XC;->A2K(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    return v1

    :cond_4
    if-ltz v1, :cond_5

    invoke-direct {p0, p2, v1}, LX/3XC;->A0H(Ljava/io/OutputStream;I)V

    return v1

    :cond_5
    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/3XC;->A05(I)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-direct {p0, p2, v0}, LX/3XC;->A0H(Ljava/io/OutputStream;I)V

    add-int/2addr v2, v0

    goto :goto_0

    :cond_6
    const-string v0, "Current token (%s) not VALUE_EMBEDDED_OBJECT or VALUE_STRING, can not access as binary"

    invoke-virtual {p0, v1, v0}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A0j()LX/8aq;
    .locals 8

    iget-wide v4, p0, LX/3XC;->A0N:J

    iget v0, p0, LX/3XC;->A05:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    iget-object v1, v0, LX/1zu;->A0C:LX/1zq;

    const/4 v2, -0x1

    long-to-int v3, v4

    const-wide/16 v6, -0x1

    new-instance v0, LX/8aq;

    invoke-direct/range {v0 .. v7}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    return-object v0
.end method

.method public final A0k()LX/8aq;
    .locals 8

    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    iget-object v1, v0, LX/1zu;->A0C:LX/1zq;

    iget-wide v4, p0, LX/3XC;->A0O:J

    const/4 v2, -0x1

    long-to-int v3, v4

    const-wide/16 v6, -0x1

    new-instance v0, LX/8aq;

    invoke-direct/range {v0 .. v7}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    return-object v0
.end method

.method public final A0l()LX/8aq;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/F48;->A0j()LX/8aq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0o()LX/AGM;
    .locals 1

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    return-object v0
.end method

.method public final A0r()LX/2A1;
    .locals 18

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3XC;->A27()V

    :cond_0
    iget-wide v5, v2, LX/3XC;->A0N:J

    iget v4, v2, LX/3XC;->A05:I

    int-to-long v0, v4

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/3XC;->A0O:J

    const/4 v12, 0x0

    iput v12, v2, LX/3XC;->A06:I

    const/4 v7, 0x0

    iput-object v7, v2, LX/3XC;->A0T:[B

    iget-object v5, v2, LX/3XC;->A0D:LX/CBC;

    invoke-virtual {v5}, LX/AGM;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/F4T;->A00:LX/2A1;

    sget-object v3, LX/2A1;->A0A:LX/2A1;

    if-eq v0, v3, :cond_e

    iget-object v7, v2, LX/3XC;->A0C:LX/Gb6;

    iput v12, v7, LX/Gb6;->A00:I

    iget v0, v5, LX/AGM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/AGM;->A00:I

    iget v0, v5, LX/CBC;->A00:I

    if-eq v1, v0, :cond_c

    iget v0, v2, LX/3XC;->A04:I

    if-lt v4, v0, :cond_1

    invoke-virtual {v2}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/3XC;->A1z()LX/2A1;

    :cond_1
    iget-object v1, v2, LX/3XC;->A0I:[B

    iget v0, v2, LX/3XC;->A05:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v2, LX/3XC;->A05:I

    aget-byte v6, v1, v0

    const/16 v4, 0xff

    :goto_0
    and-int/2addr v6, v4

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v5, v6, 0x1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_34

    if-ne v6, v4, :cond_3

    iget-object v0, v2, LX/3XC;->A0D:LX/CBC;

    iget v0, v0, LX/CBC;->A00:I

    if-ltz v0, :cond_c

    :cond_2
    invoke-virtual {v2}, LX/3XC;->A26()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v2, v7, v6}, LX/3XC;->A2G(LX/Gb6;I)V

    goto/16 :goto_10

    :cond_4
    const/16 v0, 0x17

    if-gt v5, v0, :cond_a

    if-nez v5, :cond_6

    const-string v0, ""

    :goto_2
    iget-object v1, v2, LX/3XC;->A0B:LX/Gb5;

    iget-object v4, v1, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBE;

    iget-object v1, v1, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v5}, LX/HgO;->A00(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBE;

    iget-object v1, v1, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v2, LX/3XC;->A0E:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v1, v2, LX/3XC;->A0D:LX/CBC;

    invoke-virtual {v1, v0}, LX/CBC;->A07(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_6
    iget v0, v2, LX/3XC;->A04:I

    sub-int/2addr v0, v8

    if-ge v0, v5, :cond_7

    invoke-virtual {v2, v5}, LX/3XC;->A2A(I)V

    :cond_7
    iget-boolean v0, v2, LX/3XC;->A0X:Z

    if-eqz v0, :cond_9

    invoke-direct {v2, v5}, LX/3XC;->A0B(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v2, LX/3XC;->A05:I

    add-int/2addr v1, v5

    iput v1, v2, LX/3XC;->A05:I

    goto :goto_2

    :cond_8
    invoke-direct {v2, v5}, LX/3XC;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, LX/3XC;->A0E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-direct {v2, v5}, LX/3XC;->A09(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    invoke-direct {v2, v5}, LX/3XC;->A06(I)I

    move-result v0

    if-gez v0, :cond_b

    invoke-direct {v2}, LX/3XC;->A0F()V

    iget-object v0, v2, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    invoke-direct {v2, v0}, LX/3XC;->A0A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    iget-object v0, v2, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0}, LX/Gb5;->A00()V

    iget-object v0, v2, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, v2, LX/3XC;->A0D:LX/CBC;

    sget-object v3, LX/2A1;->A09:LX/2A1;

    goto/16 :goto_10

    :cond_d
    iget v0, v5, LX/AGM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/AGM;->A00:I

    iget v0, v5, LX/CBC;->A00:I

    if-ne v1, v0, :cond_e

    iget-object v0, v2, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0}, LX/Gb5;->A00()V

    iget-object v0, v2, LX/3XC;->A0C:LX/Gb6;

    iput v12, v0, LX/Gb6;->A00:I

    iget-object v0, v2, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, v2, LX/3XC;->A0D:LX/CBC;

    sget-object v3, LX/2A1;->A08:LX/2A1;

    goto/16 :goto_10

    :cond_e
    iget v0, v2, LX/3XC;->A04:I

    if-lt v4, v0, :cond_f

    invoke-virtual {v2}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    invoke-virtual {v2}, LX/3XC;->A1z()LX/2A1;

    move-result-object v3

    return-object v3

    :cond_f
    iget-object v1, v2, LX/3XC;->A0I:[B

    iget v0, v2, LX/3XC;->A05:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v2, LX/3XC;->A05:I

    aget-byte v0, v1, v0

    and-int/lit16 v6, v0, 0xff

    shr-int/lit8 v10, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    iget-object v8, v2, LX/3XC;->A0C:LX/Gb6;

    iput v12, v8, LX/Gb6;->A00:I

    :goto_5
    const/4 v0, 0x6

    if-ne v10, v0, :cond_11

    invoke-direct {v2, v9}, LX/3XC;->A07(I)I

    move-result v0

    invoke-virtual {v8, v0}, LX/Gb6;->A00(I)V

    iget v1, v2, LX/3XC;->A05:I

    iget v0, v2, LX/3XC;->A04:I

    if-lt v1, v0, :cond_10

    invoke-virtual {v2}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, v2, LX/3XC;->A0I:[B

    iget v0, v2, LX/3XC;->A05:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v2, LX/3XC;->A05:I

    aget-byte v0, v1, v0

    and-int/lit16 v6, v0, 0xff

    shr-int/lit8 v10, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    goto :goto_5

    :cond_11
    const/16 v0, 0x100

    invoke-virtual {v8, v0}, LX/Gb6;->A01(I)Z

    move-result v4

    const-wide v16, 0xffffffffL

    const-wide/16 v14, 0x0

    const/16 v13, 0x17

    const/4 v3, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v10, :cond_25

    if-eq v10, v1, :cond_2c

    if-eq v10, v5, :cond_24

    const/4 v0, 0x3

    if-eq v10, v0, :cond_23

    if-eq v10, v3, :cond_1a

    const/4 v0, 0x5

    if-eq v10, v0, :cond_38

    const/16 v5, 0x20

    packed-switch v9, :pswitch_data_0

    const/16 v0, 0x18

    if-gt v9, v0, :cond_37

    if-ge v9, v0, :cond_13

    iput v9, v2, LX/3XC;->A07:I

    :cond_12
    iput v1, v2, LX/3XC;->A06:I

    sget-object v3, LX/2A1;->A0I:LX/2A1;

    goto/16 :goto_10

    :cond_13
    :pswitch_0
    iget v0, v2, LX/3XC;->A04:I

    if-lt v11, v0, :cond_14

    invoke-virtual {v2}, LX/3XC;->A28()V

    :cond_14
    iget-object v4, v2, LX/3XC;->A0I:[B

    iget v3, v2, LX/3XC;->A05:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v2, LX/3XC;->A05:I

    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    iput v0, v2, LX/3XC;->A07:I

    if-ge v0, v5, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid second byte for simple value: 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/3XC;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (only values 0x20 - 0xFF allowed)"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, v2, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-direct {v2}, LX/3XC;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, v2, LX/3XC;->A00:D

    const/16 v0, 0x8

    iput v0, v2, LX/3XC;->A06:I

    sget-object v3, LX/2A1;->A0H:LX/2A1;

    goto/16 :goto_10

    :pswitch_2
    invoke-direct {v2}, LX/3XC;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, v2, LX/3XC;->A01:F

    iput v5, v2, LX/3XC;->A06:I

    sget-object v3, LX/2A1;->A0H:LX/2A1;

    goto/16 :goto_10

    :pswitch_3
    sget-object v3, LX/2A1;->A0G:LX/2A1;

    goto/16 :goto_10

    :pswitch_4
    sget-object v3, LX/2A1;->A0K:LX/2A1;

    goto/16 :goto_10

    :pswitch_5
    sget-object v3, LX/2A1;->A0F:LX/2A1;

    goto/16 :goto_10

    :pswitch_6
    invoke-direct {v2}, LX/3XC;->A00()I

    move-result v3

    const v0, 0xffff

    and-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    const/4 v8, 0x1

    :cond_15
    shr-int/lit8 v0, v3, 0xa

    and-int/lit8 v1, v0, 0x1f

    and-int/lit16 v6, v3, 0x3ff

    if-eqz v1, :cond_19

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_17

    add-int/lit8 v0, v1, -0xf

    int-to-double v3, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    int-to-double v6, v6

    sget-wide v0, LX/3XC;->A0Y:D

    div-double/2addr v6, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v0

    :goto_6
    mul-double/2addr v3, v6

    double-to-float v0, v3

    if-eqz v8, :cond_16

    neg-float v0, v0

    :cond_16
    :goto_7
    iput v0, v2, LX/3XC;->A01:F

    iput v5, v2, LX/3XC;->A06:I

    sget-object v3, LX/2A1;->A0H:LX/2A1;

    goto/16 :goto_10

    :cond_17
    if-eqz v6, :cond_18

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_7

    :cond_18
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v8, :cond_16

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_7

    :cond_19
    sget-wide v3, LX/3XC;->A0Z:D

    int-to-double v6, v6

    sget-wide v0, LX/3XC;->A0Y:D

    div-double/2addr v6, v0

    goto :goto_6

    :pswitch_7
    iget-object v3, v2, LX/3XC;->A0D:LX/CBC;

    iget v0, v3, LX/AGM;->A02:I

    if-ne v0, v1, :cond_2

    iget v0, v3, LX/CBC;->A00:I

    if-gez v0, :cond_2

    iget-object v0, v2, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0}, LX/Gb5;->A00()V

    iget-object v0, v2, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, v2, LX/3XC;->A0D:LX/CBC;

    sget-object v3, LX/2A1;->A08:LX/2A1;

    goto/16 :goto_10

    :cond_1a
    iget-object v7, v2, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v7, v4}, LX/Gb5;->A01(Z)V

    invoke-direct {v2, v9}, LX/3XC;->A06(I)I

    move-result v4

    iget v0, v8, LX/Gb6;->A00:I

    if-nez v0, :cond_1b

    invoke-direct {v2, v4}, LX/3XC;->A0G(I)V

    sget-object v3, LX/2A1;->A0C:LX/2A1;

    goto/16 :goto_10

    :cond_1b
    invoke-direct {v2, v4}, LX/3XC;->A0G(I)V

    invoke-virtual {v8, v3}, LX/Gb6;->A01(I)Z

    move-result v0

    sget-object v3, LX/2A1;->A0C:LX/2A1;

    if-eqz v0, :cond_35

    iput-object v3, v2, LX/F4T;->A00:LX/2A1;

    if-eq v4, v5, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected array size ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") for tagged \'bigfloat\' value; should have exactly 2 number elements"

    :goto_8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v2}, LX/3XC;->A2H()Z

    move-result v0

    const-string v5, "Unexpected token ("

    if-nez v0, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") as the first part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    goto :goto_8

    :cond_1d
    invoke-virtual {v2}, LX/F48;->A1g()I

    move-result v0

    neg-int v9, v0

    invoke-virtual {v2}, LX/3XC;->A2H()Z

    move-result v0

    if-nez v0, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") as the second part of \'bigfloat\' value: should get VALUE_NUMBER_INT"

    goto :goto_8

    :cond_1e
    invoke-virtual {v2}, LX/F48;->A0v()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_22

    invoke-virtual {v2}, LX/F48;->A19()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v0, v9}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_9
    iget-object v4, v2, LX/3XC;->A0D:LX/CBC;

    iget v0, v4, LX/AGM;->A00:I

    add-int/lit8 v3, v0, 0x1

    iput v3, v4, LX/AGM;->A00:I

    iget v0, v4, LX/CBC;->A00:I

    if-ne v3, v0, :cond_1f

    iput v12, v8, LX/Gb6;->A00:I

    invoke-virtual {v7}, LX/Gb5;->A00()V

    iget-object v0, v2, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, v2, LX/3XC;->A0D:LX/CBC;

    sget-object v0, LX/2A1;->A08:LX/2A1;

    iput-object v0, v2, LX/F4T;->A00:LX/2A1;

    :goto_a
    iput-object v6, v2, LX/3XC;->A0F:Ljava/math/BigDecimal;

    const/16 v0, 0x10

    iput v0, v2, LX/3XC;->A06:I

    sget-object v3, LX/2A1;->A0H:LX/2A1;

    goto/16 :goto_10

    :cond_1f
    iget-object v3, v2, LX/3XC;->A0I:[B

    iget v0, v2, LX/3XC;->A05:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v2, LX/3XC;->A05:I

    aget-byte v0, v3, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v3, v0, 0x7

    const/4 v0, 0x6

    if-ne v3, v0, :cond_21

    iget v0, v2, LX/3XC;->A04:I

    if-lt v4, v0, :cond_1f

    invoke-virtual {v2}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/3XC;->A1z()LX/2A1;

    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") after 2 elements of \'bigfloat\' value"

    goto/16 :goto_8

    :cond_21
    sub-int/2addr v4, v1

    iput v4, v2, LX/3XC;->A05:I

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-ne v1, v0, :cond_20

    goto :goto_a

    :cond_22
    invoke-virtual {v2}, LX/F48;->A1h()J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_9

    :cond_23
    iput v6, v2, LX/3XC;->A08:I

    iput-boolean v1, v2, LX/3XC;->A0S:Z

    sget-object v3, LX/2A1;->A0J:LX/2A1;

    goto/16 :goto_10

    :cond_24
    iput v6, v2, LX/3XC;->A08:I

    iput-boolean v1, v2, LX/3XC;->A0S:Z

    iget v0, v8, LX/Gb6;->A00:I

    if-nez v0, :cond_3c

    sget-object v3, LX/2A1;->A0E:LX/2A1;

    goto/16 :goto_10

    :cond_25
    iput v1, v2, LX/3XC;->A06:I

    if-gt v9, v13, :cond_26

    iput v9, v2, LX/3XC;->A07:I

    :goto_b
    iget v0, v8, LX/Gb6;->A00:I

    if-eqz v0, :cond_2d

    invoke-virtual {v2, v8}, LX/3XC;->A21(LX/Gb6;)LX/2A1;

    move-result-object v3

    return-object v3

    :cond_26
    add-int/lit8 v4, v9, -0x18

    if-eqz v4, :cond_2a

    if-eq v4, v1, :cond_29

    if-eq v4, v5, :cond_27

    const/4 v0, 0x3

    if-ne v4, v0, :cond_37

    invoke-direct {v2}, LX/3XC;->A08()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-gez v0, :cond_28

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/3XC;->A0e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v2, LX/3XC;->A0G:Ljava/math/BigInteger;

    iput v3, v2, LX/3XC;->A06:I

    goto :goto_b

    :cond_27
    invoke-direct {v2}, LX/3XC;->A01()I

    move-result v0

    if-gez v0, :cond_2b

    int-to-long v6, v0

    and-long v6, v6, v16

    :cond_28
    iput-wide v6, v2, LX/3XC;->A09:J

    iput v5, v2, LX/3XC;->A06:I

    goto :goto_b

    :cond_29
    invoke-direct {v2}, LX/3XC;->A00()I

    move-result v0

    goto :goto_c

    :cond_2a
    invoke-direct {v2}, LX/3XC;->A02()I

    move-result v0

    :cond_2b
    :goto_c
    iput v0, v2, LX/3XC;->A07:I

    goto :goto_b

    :cond_2c
    iput v1, v2, LX/3XC;->A06:I

    if-gt v9, v13, :cond_2e

    neg-int v0, v9

    :goto_d
    sub-int/2addr v0, v1

    iput v0, v2, LX/3XC;->A07:I

    :cond_2d
    :goto_e
    sget-object v3, LX/2A1;->A0I:LX/2A1;

    goto :goto_10

    :cond_2e
    add-int/lit8 v4, v9, -0x18

    if-eqz v4, :cond_32

    if-eq v4, v1, :cond_31

    const-wide/16 v8, 0x1

    if-eq v4, v5, :cond_2f

    const/4 v0, 0x3

    if-ne v4, v0, :cond_37

    invoke-direct {v2}, LX/3XC;->A08()J

    move-result-wide v6

    cmp-long v0, v6, v14

    if-gez v0, :cond_30

    shl-long/2addr v6, v1

    ushr-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/3XC;->A0e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, v2, LX/3XC;->A0G:Ljava/math/BigInteger;

    iput v3, v2, LX/3XC;->A06:I

    goto :goto_e

    :cond_2f
    invoke-direct {v2}, LX/3XC;->A01()I

    move-result v0

    if-gez v0, :cond_33

    int-to-long v6, v0

    and-long v6, v6, v16

    :cond_30
    neg-long v0, v6

    sub-long/2addr v0, v8

    iput-wide v0, v2, LX/3XC;->A09:J

    iput v5, v2, LX/3XC;->A06:I

    goto :goto_e

    :cond_31
    invoke-direct {v2}, LX/3XC;->A00()I

    move-result v0

    goto :goto_f

    :cond_32
    invoke-direct {v2}, LX/3XC;->A02()I

    move-result v0

    :cond_33
    :goto_f
    neg-int v0, v0

    goto :goto_d

    :cond_34
    invoke-direct {v2, v5}, LX/3XC;->A07(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/Gb6;->A00(I)V

    iget v1, v2, LX/3XC;->A05:I

    iget v0, v2, LX/3XC;->A04:I

    if-lt v1, v0, :cond_36

    invoke-virtual {v2}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v2}, LX/3XC;->A1z()LX/2A1;

    const/4 v3, 0x0

    :cond_35
    :goto_10
    iput-object v3, v2, LX/F4T;->A00:LX/2A1;

    return-object v3

    :cond_36
    iget-object v1, v2, LX/3XC;->A0I:[B

    iget v0, v2, LX/3XC;->A05:I

    add-int/lit8 v8, v0, 0x1

    iput v8, v2, LX/3XC;->A05:I

    aget-byte v6, v1, v0

    goto/16 :goto_0

    :cond_37
    :pswitch_8
    invoke-virtual {v2, v6}, LX/3XC;->A29(I)V

    goto/16 :goto_1

    :cond_38
    iget-object v0, v2, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0, v4}, LX/Gb5;->A01(Z)V

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    iput-object v0, v2, LX/F4T;->A00:LX/2A1;

    invoke-direct {v2, v9}, LX/3XC;->A06(I)I

    move-result v6

    iget-object v4, v2, LX/3XC;->A0D:LX/CBC;

    iget-object v3, v4, LX/CBC;->A01:LX/CBC;

    if-nez v3, :cond_3b

    iget-object v0, v4, LX/CBC;->A04:LX/9UL;

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :goto_11
    new-instance v3, LX/CBC;

    invoke-direct {v3, v0, v4, v5, v6}, LX/CBC;-><init>(LX/9UL;LX/CBC;II)V

    iput-object v3, v4, LX/CBC;->A01:LX/CBC;

    :cond_39
    :goto_12
    iput-object v3, v2, LX/3XC;->A0D:LX/CBC;

    iget-object v1, v2, LX/F4T;->A01:LX/1zj;

    iget v0, v3, LX/AGM;->A01:I

    invoke-virtual {v1, v0}, LX/1zj;->A06(I)V

    iget-object v3, v2, LX/F4T;->A00:LX/2A1;

    return-object v3

    :cond_3a
    iget-object v1, v0, LX/9UL;->A03:Ljava/lang/Object;

    new-instance v0, LX/9UL;

    invoke-direct {v0, v1}, LX/9UL;-><init>(Ljava/lang/Object;)V

    goto :goto_11

    :cond_3b
    iput v5, v3, LX/AGM;->A02:I

    iput v6, v3, LX/CBC;->A00:I

    const/4 v0, -0x1

    iput v0, v3, LX/AGM;->A00:I

    iput-object v7, v3, LX/CBC;->A03:Ljava/lang/String;

    iput-object v7, v3, LX/CBC;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/CBC;->A04:LX/9UL;

    if-eqz v0, :cond_39

    iput-object v7, v0, LX/9UL;->A00:Ljava/lang/String;

    iput-object v7, v0, LX/9UL;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/9UL;->A02:Ljava/util/HashSet;

    goto :goto_12

    :cond_3c
    invoke-virtual {v2, v8}, LX/3XC;->A20(LX/Gb6;)LX/2A1;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final A0s()LX/9Vq;
    .locals 1

    iget-object v0, p0, LX/3XC;->A0P:LX/9Vq;

    return-object v0
.end method

.method public final A0u()LX/1zx;
    .locals 1

    sget-object v0, LX/3XC;->A0l:LX/1zx;

    return-object v0
.end method

.method public final A0v()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, LX/3XC;->A06:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget-object v2, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    iget v1, p0, LX/3XC;->A06:I

    if-ne v2, v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0w()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0x()Ljava/lang/Number;
    .locals 3

    iget v0, p0, LX/3XC;->A06:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget-object v2, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    iget v1, p0, LX/3XC;->A06:I

    if-ne v2, v0, :cond_3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/3XC;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/3XC;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_6

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/3XC;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-nez v0, :cond_5

    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget v0, p0, LX/3XC;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final A0y()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A25()V

    :cond_0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3XC;->A0T:[B

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    return-object v0
.end method

.method public final A13()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    :goto_0
    iget-object v0, v0, LX/CBC;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    goto :goto_0
.end method

.method public final A14()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/3XC;->A08:I

    invoke-virtual {p0, v0}, LX/3XC;->A22(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3XC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_3

    iget-boolean v0, v1, LX/2A1;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A15()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    invoke-virtual {v0}, LX/AGM;->A02()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    sget-object v2, LX/2A1;->A0A:LX/2A1;

    if-eq v0, v2, :cond_f

    const/4 v4, 0x0

    iput v4, p0, LX/3XC;->A06:I

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A27()V

    :cond_0
    iget-wide v6, p0, LX/3XC;->A0N:J

    iget v5, p0, LX/3XC;->A05:I

    int-to-long v0, v5

    add-long/2addr v6, v0

    iput-wide v6, p0, LX/3XC;->A0O:J

    iput-object v3, p0, LX/3XC;->A0T:[B

    iget-object v7, p0, LX/3XC;->A0C:LX/Gb6;

    iput v4, v7, LX/Gb6;->A00:I

    iget-object v4, p0, LX/3XC;->A0D:LX/CBC;

    iget v0, v4, LX/AGM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/AGM;->A00:I

    iget v0, v4, LX/CBC;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0}, LX/Gb5;->A00()V

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, p0, LX/3XC;->A0D:LX/CBC;

    sget-object v0, LX/2A1;->A09:LX/2A1;

    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    return-object v3

    :cond_1
    iget v0, p0, LX/3XC;->A04:I

    if-lt v5, v0, :cond_2

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3XC;->A1z()LX/2A1;

    :cond_2
    iget-object v1, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/3XC;->A05:I

    aget-byte v6, v1, v0

    const/16 v5, 0xff

    :goto_0
    and-int/2addr v6, v5

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v4, v6, 0x1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    if-ne v6, v5, :cond_6

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget v0, v0, LX/CBC;->A00:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, LX/3XC;->A26()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0, v4}, LX/3XC;->A07(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/Gb6;->A00(I)V

    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/3XC;->A1z()LX/2A1;

    return-object v3

    :cond_4
    iget-object v1, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/3XC;->A05:I

    aget-byte v6, v1, v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0}, LX/Gb5;->A00()V

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, p0, LX/3XC;->A0D:LX/CBC;

    sget-object v0, LX/2A1;->A09:LX/2A1;

    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    return-object v3

    :cond_6
    invoke-virtual {p0, v7, v6}, LX/3XC;->A2G(LX/Gb6;I)V

    iput-object v2, p0, LX/F4T;->A00:LX/2A1;

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iput-object v3, p0, LX/3XC;->A0E:Ljava/lang/String;

    const/16 v0, 0x17

    if-gt v4, v0, :cond_d

    if-nez v4, :cond_9

    const-string v0, ""

    :goto_1
    iget-object v1, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v3, v1, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBE;

    iget-object v1, v1, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v1, v4}, LX/HgO;->A00(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBE;

    iget-object v1, v1, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, LX/3XC;->A0E:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v1, p0, LX/3XC;->A0D:LX/CBC;

    invoke-virtual {v1, v0}, LX/CBC;->A07(Ljava/lang/String;)V

    iput-object v2, p0, LX/F4T;->A00:LX/2A1;

    return-object v0

    :cond_9
    iget v0, p0, LX/3XC;->A04:I

    sub-int/2addr v0, v8

    if-ge v0, v4, :cond_a

    invoke-virtual {p0, v4}, LX/3XC;->A2A(I)V

    :cond_a
    iget-boolean v0, p0, LX/3XC;->A0X:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, v4}, LX/3XC;->A0B(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, p0, LX/3XC;->A05:I

    add-int/2addr v1, v4

    iput v1, p0, LX/3XC;->A05:I

    goto :goto_1

    :cond_b
    invoke-direct {p0, v4}, LX/3XC;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/3XC;->A0E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-direct {p0, v4}, LX/3XC;->A09(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-direct {p0, v4}, LX/3XC;->A06(I)I

    move-result v0

    if-gez v0, :cond_e

    invoke-direct {p0}, LX/3XC;->A0F()V

    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    invoke-direct {p0, v0}, LX/3XC;->A0A(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v3
.end method

.method public final A17()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/3XC;->A08:I

    invoke-virtual {p0, v0}, LX/3XC;->A22(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3XC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-boolean v0, v1, LX/2A1;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/2A1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A18()Ljava/math/BigDecimal;
    .locals 3

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x28

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/F4T;->A01:LX/1zj;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zj;->A03(I)V

    sget-object v0, LX/2ux;->A05:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    invoke-static {v2, v0}, LX/2A4;->A09(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    iget v0, p0, LX/3XC;->A06:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/3XC;->A06:I

    :cond_1
    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-wide v0, p0, LX/3XC;->A09:J

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, LX/3XC;->A07:I

    int-to-long v0, v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A19()Ljava/math/BigInteger;
    .locals 2

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x4

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F4T;->A01:LX/1zj;

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1zj;->A02(I)V

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    iget v0, p0, LX/3XC;->A06:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/3XC;->A06:I

    :cond_1
    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    return-object v0

    :cond_2
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    iget-wide v0, p0, LX/3XC;->A09:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, LX/3XC;->A07:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/3XC;->A00:D

    :goto_1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v0, p0, LX/3XC;->A01:F

    float-to-double v0, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1E(LX/9Vq;)V
    .locals 0

    iput-object p1, p0, LX/3XC;->A0P:LX/9Vq;

    return-void
.end method

.method public final A1F(Ljava/io/OutputStream;)V
    .locals 3

    iget v2, p0, LX/3XC;->A04:I

    iget v1, p0, LX/3XC;->A05:I

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/3XC;->A0I:[B

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public final A1N()Z
    .locals 3

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3XC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3XC;->A0W:LX/AGK;

    iget v0, v1, LX/AGK;->A02:I

    if-gez v0, :cond_1

    iget-object v0, v1, LX/AGK;->A09:[C

    if-nez v0, :cond_1

    iget-object v0, v1, LX/AGK;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final A1R()Z
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-ne v1, v0, :cond_3

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    iget-wide v0, p0, LX/3XC;->A00:D

    invoke-static {v0, v1}, LX/6mz;->A00(D)Z

    move-result v0

    :cond_0
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget v1, p0, LX/3XC;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A1X(LX/7yY;)[B
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A25()V

    :cond_0
    iget-object v0, p0, LX/3XC;->A0T:[B

    return-object v0

    :cond_1
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1}, LX/3XC;->A0I(LX/7yY;)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Current token (%s) not VALUE_EMBEDDED_OBJECT or VALUE_STRING, can not access as binary"

    invoke-virtual {p0, v1, v0}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()[C
    .locals 2

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A25()V

    :cond_0
    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3XC;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A0I()[C

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A03:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-eq v1, v0, :cond_4

    iget-object v0, v1, LX/2A1;->A06:[C

    return-object v0

    :cond_4
    invoke-virtual {p0}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1f()D
    .locals 4

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, LX/3XC;->A00:D

    iget v0, p0, LX/3XC;->A06:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/3XC;->A06:I

    :cond_1
    iget-wide v0, p0, LX/3XC;->A00:D

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget v0, p0, LX/3XC;->A01:F

    float-to-double v2, v0

    goto :goto_1

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/3XC;->A09:J

    long-to-double v2, v0

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, LX/3XC;->A07:I

    int-to-double v2, v0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1g()I
    .locals 8

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/3XC;->A09:J

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/F4T;->A1v(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    sget-object v1, LX/3XC;->A0h:Ljava/math/BigInteger;

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v1, LX/3XC;->A0f:Ljava/math/BigInteger;

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_2
    :goto_3
    iput v3, p0, LX/3XC;->A07:I

    iget v0, p0, LX/3XC;->A06:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3XC;->A06:I

    :cond_3
    iget v0, p0, LX/3XC;->A07:I

    return v0

    :cond_4
    and-int/lit8 v0, v1, 0x8

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    if-eqz v0, :cond_5

    iget-wide v1, p0, LX/3XC;->A00:D

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_8

    cmpl-double v0, v1, v6

    if-gtz v0, :cond_8

    double-to-int v3, v1

    goto :goto_3

    :cond_5
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_6

    iget v3, p0, LX/3XC;->A01:F

    float-to-double v1, v3

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_9

    cmpl-double v0, v1, v6

    if-gtz v0, :cond_9

    float-to-int v3, v3

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_b

    sget-object v1, LX/3XC;->A0c:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_a

    sget-object v1, LX/3XC;->A0a:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/F4T;->A0X()V

    goto/16 :goto_1
.end method

.method public final A1h()J
    .locals 8

    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/3XC;->A23()V

    :cond_0
    iget v1, p0, LX/3XC;->A06:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, LX/3XC;->A07:I

    int-to-long v3, v0

    :goto_0
    iput-wide v3, p0, LX/3XC;->A09:J

    iget v0, p0, LX/3XC;->A06:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/3XC;->A06:I

    :cond_1
    iget-wide v0, p0, LX/3XC;->A09:J

    return-wide v0

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    sget-object v1, LX/3XC;->A0i:Ljava/math/BigInteger;

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v1, LX/3XC;->A0g:Ljava/math/BigInteger;

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v1, 0x8

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/3XC;->A00:D

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_a

    cmpl-double v0, v1, v6

    if-gtz v0, :cond_a

    double-to-long v3, v1

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget v3, p0, LX/3XC;->A01:F

    float-to-double v1, v3

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_7

    cmpl-double v0, v1, v6

    if-gtz v0, :cond_7

    float-to-long v3, v3

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    sget-object v1, LX/3XC;->A0d:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v1, LX/3XC;->A0b:Ljava/math/BigDecimal;

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    goto :goto_2

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/3XC;->A0F:Ljava/math/BigDecimal;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-static {}, LX/F4T;->A0X()V

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, LX/F4T;->A1w(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1i()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1l()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v1, LX/2A1;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final A1m()V
    .locals 8

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget v0, v0, LX/AGM;->A02:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    iget-object v1, v0, LX/1zu;->A0C:LX/1zq;

    const-wide/16 v6, 0x1

    const/4 v2, -0x1

    const-wide/16 v4, -0x1

    new-instance v0, LX/8aq;

    move v3, v2

    invoke-direct/range {v0 .. v7}, LX/8aq;-><init>(LX/1zq;IIJJ)V

    invoke-virtual {v0}, LX/8aq;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/3XC;->A0D:LX/CBC;

    iget v2, v4, LX/CBC;->A00:I

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, LX/AGM;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, LX/AGM;->A02:I

    const/4 v2, 0x1

    if-eq v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, " in Array value: expected %d more elements (start token at %s)"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, " in Object value: expected %d more properties (start token at %s)"

    goto :goto_0

    :cond_4
    iget v1, v4, LX/AGM;->A02:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, " in Array value: expected an element or close marker (0xFF) (start token at %s)"

    goto :goto_0

    :cond_6
    const-string v0, " in Object value: expected a property or close marker (0xFF) (start token at %s)"

    goto :goto_0
.end method

.method public final A1z()LX/2A1;
    .locals 2

    iget-object v1, p0, LX/3XC;->A0C:LX/Gb6;

    const/4 v0, 0x0

    iput v0, v1, LX/Gb6;->A00:I

    invoke-virtual {p0}, LX/F48;->close()V

    invoke-virtual {p0}, LX/3XC;->A1m()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    return-object v0
.end method

.method public final A20(LX/Gb6;)LX/2A1;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/Gb6;->A01(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/Gb6;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/3XC;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3XC;->A25()V

    :cond_1
    iget-object v0, p0, LX/3XC;->A0T:[B

    array-length v1, v0

    if-nez v1, :cond_3

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_2
    :goto_0
    iput-object v1, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, LX/3XC;->A06:I

    iget-object v1, p0, LX/3XC;->A0C:LX/Gb6;

    const/4 v0, 0x0

    iput v0, v1, LX/Gb6;->A00:I

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    :goto_1
    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/F4T;->A01:LX/1zj;

    invoke-virtual {v0, v1}, LX/1zj;->A04(I)V

    iget-object v0, p0, LX/3XC;->A0T:[B

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :cond_4
    iput v2, p0, LX/3XC;->A06:I

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    goto :goto_1
.end method

.method public final A21(LX/Gb6;)LX/2A1;
    .locals 3

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, LX/Gb6;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    :goto_0
    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v2, v0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "String reference outside of a namespace"

    :goto_1
    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, p0, LX/3XC;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "String reference index too large"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    iget v2, p0, LX/3XC;->A07:I

    if-ltz v2, :cond_3

    iget-object v1, v0, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/3XC;->A0E:Ljava/lang/String;

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String reference ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3XC;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") out of range"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    check-cast v1, [B

    iput-object v1, p0, LX/3XC;->A0T:[B

    invoke-virtual {p0, p1}, LX/3XC;->A20(LX/Gb6;)LX/2A1;

    move-result-object v0

    return-object v0
.end method

.method public final A22(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3XC;->A0S:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/3XC;->A0E:Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v1}, LX/3XC;->A06(I)I

    move-result v2

    if-gtz v2, :cond_3

    if-nez v2, :cond_2

    iget-object v1, p0, LX/3XC;->A0W:LX/AGK;

    const/4 v0, -0x1

    iput v0, v1, LX/AGK;->A02:I

    iput v4, v1, LX/AGK;->A00:I

    iput v4, v1, LX/AGK;->A01:I

    iput-object v3, v1, LX/AGK;->A08:[C

    iput-object v3, v1, LX/AGK;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/AGK;->A09:[C

    iget-boolean v0, v1, LX/AGK;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AGK;->A01(LX/AGK;)V

    :cond_1
    const-string v0, ""

    return-object v0

    :cond_2
    invoke-direct {p0}, LX/3XC;->A0F()V

    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A07()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget v1, p0, LX/3XC;->A04:I

    iget v0, p0, LX/3XC;->A05:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_4

    iget-object v0, p0, LX/3XC;->A0I:[B

    array-length v0, v0

    if-lt v0, v2, :cond_5

    invoke-virtual {p0, v2}, LX/3XC;->A2J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, v2}, LX/3XC;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct {p0, v2}, LX/3XC;->A0C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A23()V
    .locals 2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2A1;->A0H:LX/2A1;

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Current token ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F4T;->A00:LX/2A1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A24()V
    .locals 2

    iget-object v1, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    iget-boolean v0, v0, LX/1zu;->A0E:Z

    if-nez v0, :cond_0

    sget-object v0, LX/2ux;->A04:LX/2ux;

    invoke-virtual {p0, v0}, LX/F48;->A1W(LX/2ux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final A25()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3XC;->A0S:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/3XC;->A0E:Ljava/lang/String;

    iget v1, p0, LX/3XC;->A08:I

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v2, v0, 0x7

    and-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/F4T;->A0X()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v1}, LX/3XC;->A06(I)I

    move-result v2

    if-gtz v2, :cond_3

    if-gez v2, :cond_2

    invoke-direct {p0}, LX/3XC;->A0F()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/3XC;->A0W:LX/AGK;

    const/4 v0, -0x1

    iput v0, v1, LX/AGK;->A02:I

    iput v4, v1, LX/AGK;->A00:I

    iput v4, v1, LX/AGK;->A01:I

    iput-object v3, v1, LX/AGK;->A08:[C

    iput-object v3, v1, LX/AGK;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/AGK;->A09:[C

    iget-boolean v0, v1, LX/AGK;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AGK;->A01(LX/AGK;)V

    return-void

    :cond_3
    iget v1, p0, LX/3XC;->A04:I

    iget v0, p0, LX/3XC;->A05:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_4

    iget-object v0, p0, LX/3XC;->A0I:[B

    array-length v0, v0

    if-lt v0, v2, :cond_5

    invoke-virtual {p0, v2}, LX/3XC;->A2J(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, v2}, LX/3XC;->A0D(I)Ljava/lang/String;

    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/3XC;->A0C(I)Ljava/lang/String;

    return-void

    :cond_6
    invoke-direct {p0, v1}, LX/3XC;->A06(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3XC;->A2K(I)[B

    move-result-object v0

    iput-object v0, p0, LX/3XC;->A0T:[B

    return-void
.end method

.method public final A26()V
    .locals 2

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget v0, v0, LX/AGM;->A02:I

    if-nez v0, :cond_0

    const-string v1, "Unexpected Break (0xFF) token in Root context"

    :goto_0
    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected Break (0xFF) token in definite length ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget v0, v0, LX/CBC;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    invoke-virtual {v0}, LX/AGM;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Object"

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "Array"

    goto :goto_1
.end method

.method public final A27()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3XC;->A0S:Z

    iget v1, p0, LX/3XC;->A08:I

    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v4, v0, 0x7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    invoke-static {}, LX/F4T;->A0X()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    and-int/lit8 v0, v1, 0x1f

    const/16 v3, 0x17

    if-gt v0, v3, :cond_2

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, LX/3XC;->A2C(I)V

    :cond_1
    return-void

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-virtual {p0, v1}, LX/3XC;->A29(I)V

    goto :goto_0

    :cond_3
    :goto_3
    :pswitch_1
    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_4
    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    shr-int/lit8 v0, v1, 0x5

    if-ne v0, v4, :cond_6

    and-int/lit8 v0, v1, 0x1f

    if-gt v0, v3, :cond_5

    if-lez v0, :cond_3

    :goto_4
    invoke-virtual {p0, v0}, LX/3XC;->A2C(I)V

    goto :goto_3

    :cond_5
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    iget v1, p0, LX/3XC;->A08:I

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v0

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v0

    goto :goto_4

    :pswitch_5
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v0

    goto :goto_4

    :pswitch_6
    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3XC;->A2F(J)V

    goto :goto_3

    :pswitch_7
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v0

    goto :goto_1

    :pswitch_8
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v0

    goto :goto_1

    :pswitch_9
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v0

    goto :goto_1

    :pswitch_a
    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/3XC;->A2F(J)V

    return-void

    :pswitch_b
    const-string v1, "Invalid chunked-length indicator within chunked-length value (type %d)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Mismatched chunk in chunked content: expected %d but encountered %s"

    invoke-virtual {p0, v2, v1, v0}, LX/F48;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public final A28()V
    .locals 1

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/F4T;->A1o()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final A29(I)V
    .locals 2

    const/16 v0, 0xff

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const-string v1, "Mismatched BREAK byte (0xFF): encountered where value expected"

    :goto_0
    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid CBOR value token (first byte): 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A2A(I)V
    .locals 8

    iget-object v0, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    const-string v6, "Needed to read "

    if-eqz v0, :cond_3

    iget v5, p0, LX/3XC;->A04:I

    iget v1, p0, LX/3XC;->A05:I

    sub-int/2addr v5, v1

    const/4 v7, 0x0

    if-lez v5, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, LX/3XC;->A0I:[B

    invoke-static {v0, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, LX/3XC;->A04:I

    move v0, v5

    :goto_0
    iget-wide v3, p0, LX/3XC;->A0N:J

    iget v1, p0, LX/3XC;->A05:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/3XC;->A0N:J

    iput v7, p0, LX/3XC;->A05:I

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v3, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    iget-object v2, p0, LX/3XC;->A0I:[B

    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, LX/3XC;->A24()V

    new-instance v1, Ljava/lang/StringBuilder;

    if-nez v2, :cond_4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InputStream.read() returned 0 characters when trying to read "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, LX/3XC;->A04:I

    add-int/2addr v0, v2

    iput v0, p0, LX/3XC;->A04:I

    goto :goto_1

    :cond_1
    iput v7, p0, LX/3XC;->A04:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, reached end-of-input"

    goto :goto_2

    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, missed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " before end-of-input"

    :goto_2
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6Zf;

    invoke-direct {v0, p0, v1}, LX/6Zf;-><init>(LX/F48;Ljava/lang/String;)V

    throw v0
.end method

.method public final A2B(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-8 start byte 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2C(I)V
    .locals 3

    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    const-string v0, "Corrupt content: invalid length indicator (%d) encountered during skipping, current token: %s"

    invoke-virtual {p0, v2, v1, v0}, LX/F48;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget v0, p0, LX/3XC;->A04:I

    iget v1, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/3XC;->A05:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3XC;->A28()V

    goto :goto_0
.end method

.method public final A2D(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " for Binary value: expected %d bytes, only found %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1u(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2E(II)V
    .locals 2

    iput p2, p0, LX/3XC;->A05:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid UTF-8 middle byte 0x"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2F(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/F4T;->A00:LX/2A1;

    const-string v0, "Corrupt content: invalid length indicator (%d) encountered during skipping, current token: %s"

    invoke-virtual {p0, v2, v1, v0}, LX/F48;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/3XC;->A2C(I)V

    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    long-to-int v0, p1

    invoke-virtual {p0, v0}, LX/3XC;->A2C(I)V

    return-void
.end method

.method public final A2G(LX/Gb6;I)V
    .locals 8

    shr-int/lit8 v0, p2, 0x5

    and-int/lit8 v2, v0, 0x7

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/16 v0, 0xff

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p0}, LX/3XC;->A26()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x19

    invoke-virtual {p1, v0}, LX/Gb6;->A01(I)Z

    move-result v1

    and-int/lit8 v6, p2, 0x1f

    const/16 v0, 0x17

    if-le v6, v0, :cond_2

    const-wide/16 v4, 0x1

    const-string v0, "String reference index too large"

    packed-switch v6, :pswitch_data_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid length indicator for ints (%d), token 0x%s"

    invoke-virtual {p0, v2, v1, v0}, LX/F48;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :pswitch_0
    if-nez v1, :cond_4

    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v6

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v6

    if-gez v6, :cond_2

    if-nez v1, :cond_4

    const-wide v2, 0xffffffffL

    int-to-long v0, v6

    and-long/2addr v0, v2

    :goto_1
    if-eqz v7, :cond_1

    neg-long v0, v0

    sub-long/2addr v0, v4

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :pswitch_3
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v6

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    neg-int v0, v6

    add-int/lit8 v6, v0, -0x1

    :cond_3
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v1, v0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "String reference outside of a namespace"

    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, LX/F4T;->A1t(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    if-ltz v6, :cond_6

    iget-object v1, v0, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "String reference ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") out of range"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-string v1, "Unsupported major type (%d) for CBOR Objects, not (yet?) supported, only Strings"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_8
    move-object v1, v2

    check-cast v1, [B

    sget-object v0, LX/3XC;->A0j:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    and-int/lit8 v0, p2, 0x1f

    invoke-direct {p0, v0}, LX/3XC;->A06(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3XC;->A2K(I)[B

    move-result-object v1

    sget-object v0, LX/3XC;->A0j:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    invoke-virtual {v0, v2}, LX/CBC;->A07(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A2H()Z
    .locals 15

    iget-object v3, p0, LX/3XC;->A0D:LX/CBC;

    iget v0, v3, LX/AGM;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/AGM;->A00:I

    iget v0, v3, LX/CBC;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v0, p0, LX/3XC;->A0C:LX/Gb6;

    iput v5, v0, LX/Gb6;->A00:I

    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    invoke-virtual {v0}, LX/Gb5;->A00()V

    iget-object v0, p0, LX/3XC;->A0D:LX/CBC;

    iget-object v0, v0, LX/CBC;->A05:LX/CBC;

    iput-object v0, p0, LX/3XC;->A0D:LX/CBC;

    sget-object v0, LX/2A1;->A08:LX/2A1;

    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    :cond_1
    return v5

    :cond_2
    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0}, LX/3XC;->A1z()LX/2A1;

    return v5

    :cond_3
    iget-object v1, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/3XC;->A05:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v13, v4, 0x5

    and-int/lit8 v14, v4, 0x1f

    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x6

    if-ne v13, v0, :cond_6

    if-nez v7, :cond_4

    new-instance v7, LX/Gb6;

    invoke-direct {v7}, LX/Gb6;-><init>()V

    :cond_4
    invoke-direct {p0, v14}, LX/3XC;->A07(I)I

    move-result v0

    invoke-virtual {v7, v0}, LX/Gb6;->A00(I)V

    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3XC;->A0I:[B

    iget v0, p0, LX/3XC;->A05:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/3XC;->A05:I

    aget-byte v0, v1, v0

    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v13, v4, 0x5

    and-int/lit8 v14, v4, 0x1f

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    const-wide v11, 0xffffffffL

    const-wide/16 v9, 0x0

    const/16 v1, 0x17

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v13, :cond_8

    if-eq v13, v2, :cond_f

    if-ne v13, v6, :cond_7

    if-eqz v7, :cond_7

    iput v4, p0, LX/3XC;->A08:I

    iput-boolean v2, p0, LX/3XC;->A0S:Z

    invoke-virtual {p0, v7}, LX/3XC;->A20(LX/Gb6;)LX/2A1;

    move-result-object v1

    iput-object v1, p0, LX/F4T;->A00:LX/2A1;

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-ne v1, v0, :cond_1

    return v2

    :cond_7
    sub-int/2addr v8, v2

    iput v8, p0, LX/3XC;->A05:I

    invoke-virtual {p0}, LX/F48;->A0r()LX/2A1;

    return v5

    :cond_8
    iput v2, p0, LX/3XC;->A06:I

    if-gt v14, v1, :cond_9

    iput v14, p0, LX/3XC;->A07:I

    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual {p0, v7}, LX/3XC;->A21(LX/Gb6;)LX/2A1;

    return v2

    :cond_9
    add-int/lit8 v1, v14, -0x18

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    if-eq v1, v6, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-gez v0, :cond_b

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/3XC;->A0e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    iput v3, p0, LX/3XC;->A06:I

    goto :goto_2

    :cond_a
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v0

    if-gez v0, :cond_e

    int-to-long v4, v0

    and-long/2addr v4, v11

    :cond_b
    iput-wide v4, p0, LX/3XC;->A09:J

    iput v6, p0, LX/3XC;->A06:I

    goto :goto_2

    :cond_c
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v0

    goto :goto_3

    :cond_d
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v0

    :cond_e
    :goto_3
    iput v0, p0, LX/3XC;->A07:I

    goto :goto_2

    :cond_f
    iput v2, p0, LX/3XC;->A06:I

    if-gt v14, v1, :cond_11

    neg-int v0, v14

    :goto_4
    sub-int/2addr v0, v2

    iput v0, p0, LX/3XC;->A07:I

    :cond_10
    :goto_5
    sget-object v0, LX/2A1;->A0I:LX/2A1;

    iput-object v0, p0, LX/F4T;->A00:LX/2A1;

    return v2

    :cond_11
    add-int/lit8 v1, v14, -0x18

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_14

    const-wide/16 v7, 0x1

    if-eq v1, v6, :cond_12

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    invoke-direct {p0}, LX/3XC;->A08()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-gez v0, :cond_13

    shl-long/2addr v4, v2

    ushr-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, LX/3XC;->A0e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LX/3XC;->A0G:Ljava/math/BigInteger;

    iput v3, p0, LX/3XC;->A06:I

    goto :goto_5

    :cond_12
    invoke-direct {p0}, LX/3XC;->A01()I

    move-result v0

    if-gez v0, :cond_16

    int-to-long v4, v0

    and-long/2addr v4, v11

    :cond_13
    neg-long v0, v4

    sub-long/2addr v0, v7

    iput-wide v0, p0, LX/3XC;->A09:J

    iput v6, p0, LX/3XC;->A06:I

    goto :goto_5

    :cond_14
    invoke-direct {p0}, LX/3XC;->A00()I

    move-result v0

    goto :goto_6

    :cond_15
    invoke-direct {p0}, LX/3XC;->A02()I

    move-result v0

    :cond_16
    :goto_6
    neg-int v0, v0

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v4}, LX/3XC;->A29(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2I()Z
    .locals 6

    iget-object v5, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-wide v2, p0, LX/3XC;->A0N:J

    iget v0, p0, LX/3XC;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3XC;->A0N:J

    iget-object v1, p0, LX/3XC;->A0I:[B

    array-length v0, v1

    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iput v4, p0, LX/3XC;->A05:I

    iput v0, p0, LX/3XC;->A04:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3XC;->A24()V

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InputStream.read() returned 0 characters when trying to read "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3XC;->A0I:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v4
.end method

.method public final A2J(I)Z
    .locals 6

    iget-object v0, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    if-lez v2, :cond_2

    iget-object v1, p0, LX/3XC;->A0I:[B

    invoke-static {v1, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/3XC;->A04:I

    :goto_0
    iget-wide v3, p0, LX/3XC;->A0N:J

    iget v1, p0, LX/3XC;->A05:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/3XC;->A0N:J

    iput v5, p0, LX/3XC;->A05:I

    :goto_1
    const/4 v4, 0x1

    if-ge v0, p1, :cond_3

    iget-object v3, p0, LX/3XC;->A0Q:Ljava/io/InputStream;

    iget-object v2, p0, LX/3XC;->A0I:[B

    array-length v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ge v1, v4, :cond_1

    invoke-virtual {p0}, LX/3XC;->A24()V

    :cond_0
    return v5

    :cond_1
    iget v0, p0, LX/3XC;->A04:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3XC;->A04:I

    goto :goto_1

    :cond_2
    iput v5, p0, LX/3XC;->A04:I

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final A2K(I)[B
    .locals 7

    if-gtz p1, :cond_8

    if-nez p1, :cond_1

    sget-object v5, LX/F4T;->A0A:[B

    :cond_0
    return-object v5

    :cond_1
    iget-object v0, p0, LX/3XC;->A0A:LX/38b;

    if-nez v0, :cond_7

    new-instance v0, LX/38b;

    invoke-direct {v0}, LX/38b;-><init>()V

    iput-object v0, p0, LX/3XC;->A0A:LX/38b;

    :goto_0
    iget-object v5, p0, LX/3XC;->A0A:LX/38b;

    :cond_2
    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, LX/3XC;->A28()V

    :cond_3
    iget-object v2, p0, LX/3XC;->A0I:[B

    iget v1, p0, LX/3XC;->A05:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3XC;->A05:I

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/38b;->A06()[B

    move-result-object v0

    return-object v0

    :cond_4
    shr-int/lit8 v0, v1, 0x5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    and-int/lit8 v0, v1, 0x1f

    invoke-direct {p0, v0}, LX/3XC;->A06(I)I

    move-result v4

    if-ltz v4, :cond_11

    move v3, v4

    :goto_1
    if-lez v3, :cond_2

    iget v1, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int v0, v1, v2

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_5

    sub-int v0, v4, v3

    invoke-virtual {p0, v4, v0}, LX/3XC;->A2D(II)V

    goto/16 :goto_5

    :cond_5
    iget v0, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v2

    :cond_6
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/3XC;->A0I:[B

    invoke-virtual {v5, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, LX/3XC;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3XC;->A05:I

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, LX/38b;->A02()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/3XC;->A0B:LX/Gb5;

    iget-object v1, v0, LX/Gb5;->A00:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EBE;

    iget-object v0, v0, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, p1}, LX/HgO;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/EBE;

    :goto_2
    const v0, 0x3d090

    if-le p1, v0, :cond_d

    const/4 v2, 0x0

    const v1, 0x1e848

    new-instance v4, LX/38b;

    invoke-direct {v4}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/38b;->A02:Ljava/util/LinkedList;

    iput-object v2, v4, LX/38b;->A01:LX/1zt;

    new-array v0, v1, [B

    iput-object v0, v4, LX/38b;->A03:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v3, p1

    :goto_3
    if-lez v3, :cond_c

    :try_start_0
    iget v0, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_a

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_9

    sub-int v0, p1, v3

    invoke-virtual {p0, p1, v0}, LX/3XC;->A2D(II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v2

    :cond_a
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/3XC;->A0I:[B

    invoke-virtual {v4, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v0, p0, LX/3XC;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3XC;->A05:I

    sub-int/2addr v3, v1

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/38b;->A06()[B

    move-result-object v5

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    new-array v5, p1, [B

    iget v1, p0, LX/3XC;->A05:I

    iget v0, p0, LX/3XC;->A04:I

    const/4 v4, 0x0

    if-lt v1, v0, :cond_e

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_e

    :goto_4
    invoke-virtual {p0, p1, v4}, LX/3XC;->A2D(II)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v3, p1

    :cond_f
    iget v0, p0, LX/3XC;->A04:I

    iget v2, p0, LX/3XC;->A05:I

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/3XC;->A0I:[B

    invoke-static {v0, v2, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3XC;->A05:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3XC;->A05:I

    add-int/2addr v4, v1

    sub-int/2addr v3, v1

    if-lez v3, :cond_10

    invoke-virtual {p0}, LX/3XC;->A2I()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_10
    :goto_6
    if-eqz v6, :cond_0

    iget-object v0, v6, LX/EBE;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_11
    const-string v1, "Illegal chunked-length indicator within chunked-length value (type %d)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F48;->A0n(Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Mismatched chunk in chunked content: expected %d but encountered %d"

    invoke-virtual {p0, v2, v1, v0}, LX/F48;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LX/3XC;->A0R:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3XC;->A0R:Z

    iget-object v0, p0, LX/3XC;->A0V:LX/1ze;

    invoke-virtual {v0}, LX/1ze;->A0B()V

    :try_start_0
    invoke-virtual {p0}, LX/3XC;->A24()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-boolean v1, p0, LX/3XC;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/3XC;->A0I:[B

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/3XC;->A0I:[B

    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    :cond_0
    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A09()V

    throw v2

    :goto_0
    iget-boolean v1, p0, LX/3XC;->A0H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/3XC;->A0I:[B

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/3XC;->A0I:[B

    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    invoke-virtual {v0, v1}, LX/1zu;->A02([B)V

    :cond_1
    iget-object v0, p0, LX/3XC;->A0W:LX/AGK;

    invoke-virtual {v0}, LX/AGK;->A09()V

    iget-object v0, p0, LX/3XC;->A0U:LX/1zu;

    invoke-virtual {v0}, LX/1zu;->close()V

    :cond_2
    return-void
.end method
