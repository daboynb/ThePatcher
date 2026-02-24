.class public abstract LX/8oB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[J

.field public static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L

.field public static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL

.field public static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L

.field public static final biggestSimpleBinomials:[I

.field public static final halfPowersOf10:[J

.field public static final maxLog10ForLeadingZeros:[B

.field public static final powersOf10:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/8oB;->maxLog10ForLeadingZeros:[B

    const/16 v1, 0x13

    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, LX/8oB;->powersOf10:[J

    new-array v0, v1, [J

    fill-array-data v0, :array_2

    sput-object v0, LX/8oB;->halfPowersOf10:[J

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/8oB;->biggestSimpleBinomials:[I

    const/4 v1, 0x7

    const/4 v0, 0x2

    new-array v2, v0, [J

    fill-array-data v2, :array_4

    const/4 v0, 0x3

    new-array v3, v0, [J

    fill-array-data v3, :array_5

    const/4 v0, 0x4

    new-array v4, v0, [J

    fill-array-data v4, :array_6

    const/4 v0, 0x5

    new-array v5, v0, [J

    fill-array-data v5, :array_7

    const/4 v0, 0x6

    new-array v6, v0, [J

    fill-array-data v6, :array_8

    new-array v7, v1, [J

    fill-array-data v7, :array_9

    const/16 v0, 0x8

    new-array v8, v0, [J

    fill-array-data v8, :array_a

    filled-new-array/range {v2 .. v8}, [[J

    move-result-object v0

    sput-object v0, LX/8oB;->A00:[[J

    return-void

    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_4
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_5
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_6
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_7
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_8
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_9
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_a
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method public static A00(JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    add-long v7, p0, p2

    xor-long v1, p0, p2

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-long v1, p0, v7

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    or-int/2addr v3, v6

    const-string v2, "checkedAdd"

    if-eqz v3, :cond_2

    return-wide v7

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "overflow: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    const-string v1, "a"

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_4

    const-string v1, "b"

    cmp-long v0, p2, v2

    if-ltz v0, :cond_3

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    shr-long/2addr p0, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p2, v2

    :goto_0
    cmp-long v0, p0, p2

    if-eqz v0, :cond_1

    sub-long/2addr p0, p2

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    and-long/2addr v0, p0

    sub-long/2addr p0, v0

    sub-long/2addr p0, v0

    add-long/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-long/2addr p0, v0

    :cond_2
    return-wide p0

    :cond_3
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(JJ)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    const-wide/16 v3, -0x1

    xor-long v0, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    xor-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x41

    if-le v2, v0, :cond_1

    mul-long v8, p0, p2

    :cond_0
    return-wide v8

    :cond_1
    xor-long v8, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v8, v0

    const-wide v0, 0x7fffffffffffffffL

    add-long/2addr v8, v0

    const/16 v0, 0x40

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    const/4 v3, 0x0

    if-gez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p2, v1

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/2addr v3, v7

    or-int/2addr v4, v3

    if-nez v4, :cond_0

    mul-long v3, p0, p2

    cmp-long v0, p0, v5

    if-eqz v0, :cond_5

    div-long v1, v3, p0

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    :cond_5
    return-wide v3
.end method

.method public static A03(Ljava/math/RoundingMode;JJ)J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    div-long v7, p1, p3

    mul-long v0, p3, v7

    sub-long v2, p1, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_2

    xor-long/2addr p1, p3

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    long-to-int v0, p1

    or-int/lit8 v4, v0, 0x1

    sget-object v1, LX/8oF;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    const/16 v0, 0x163

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p0, v0, :cond_1

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p0, v0, :cond_2

    const-wide/16 v1, 0x1

    and-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v5

    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_2
    if-lez v4, :cond_2

    goto :goto_0

    :pswitch_3
    if-gez v4, :cond_2

    :cond_1
    :goto_0
    :pswitch_4
    int-to-long v0, v4

    add-long/2addr v7, v0

    return-wide v7

    :cond_2
    :pswitch_5
    return-wide v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
