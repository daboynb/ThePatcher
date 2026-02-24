.class public final Lorg/tukaani/xz/rangecoder/RangeEncoder;
.super LX/XPh;
.source ""


# static fields
.field public static final A06:[I


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "org.tukaani.xz.rangecoder.RangeEncoder"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x80

    new-array v5, v0, [I

    sput-object v5, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    const/16 v4, 0x8

    :goto_0
    const/16 v0, 0x800

    if-ge v4, v0, :cond_2

    const/4 v3, 0x0

    move v1, v4

    const/4 v2, 0x0

    :cond_0
    mul-int/2addr v1, v1

    shl-int/lit8 v2, v2, 0x1

    :goto_1
    const/high16 v0, -0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    shr-int/lit8 v1, v4, 0x4

    rsub-int v0, v2, 0xa1

    aput v0, v5, v1

    add-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static A00([SI)I
    .locals 5

    array-length v0, p0

    or-int/2addr p1, v0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    ushr-int/2addr p1, v3

    aget-short v2, p0, p1

    sget-object v1, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    neg-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    invoke-static {v1, v2, v0, v4}, LX/C8I;->A04([IIII)I

    move-result v4

    if-ne p1, v3, :cond_0

    return v4
.end method

.method public static A01(Lorg/tukaani/xz/rangecoder/RangeEncoder;)V
    .locals 7

    iget-wide v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    long-to-int v6, v0

    if-nez v6, :cond_0

    const-wide v4, 0xff000000L

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    iget-byte v5, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00:B

    :goto_0
    iget-object v4, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A05:[B

    iget v1, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01:I

    add-int/2addr v5, v6

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    if-nez v0, :cond_2

    const/16 v0, 0x18

    ushr-long v4, v2, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00:B

    :cond_1
    iget v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A02:I

    const-wide/32 v0, 0xffffff

    and-long/2addr v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    iput-wide v2, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    return-void

    :cond_2
    const/16 v5, 0xff

    goto :goto_0
.end method


# virtual methods
.method public final A02([SI)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    ushr-int/2addr v3, v2

    and-int v0, p2, v3

    invoke-virtual {p0, p1, v1, v0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03([SII)V

    shl-int/2addr v1, v2

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x1

    :cond_1
    if-ne v3, v2, :cond_0

    return-void
.end method

.method public final A03([SII)V
    .locals 9

    aget-short v8, p1, p2

    iget v7, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    ushr-int/lit8 v6, v7, 0xb

    mul-int/2addr v6, v8

    if-nez p3, :cond_1

    iput v6, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    rsub-int v0, v8, 0x800

    ushr-int/lit8 v0, v0, 0x5

    add-int/2addr v8, v0

    :goto_0
    int-to-short v0, v8

    aput-short v0, p1, p2

    const/high16 v0, -0x1000000

    and-int/2addr v0, v6

    if-nez v0, :cond_0

    shl-int/lit8 v0, v6, 0x8

    iput v0, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    invoke-static {p0}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A01(Lorg/tukaani/xz/rangecoder/RangeEncoder;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v4, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    int-to-long v2, v6

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A04:J

    sub-int/2addr v7, v6

    iput v7, p0, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A03:I

    move v6, v7

    ushr-int/lit8 v0, v8, 0x5

    sub-int/2addr v8, v0

    goto :goto_0
.end method
