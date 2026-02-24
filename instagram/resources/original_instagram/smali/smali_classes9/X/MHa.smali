.class public abstract LX/MHa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLOOR_SQRT_MAX_INT:I = 0xb504

.field public static final MAX_POWER_OF_SQRT2_UNSIGNED:I = -0x4afb0ccd

.field public static final MAX_SIGNED_POWER_OF_TWO:I = 0x40000000

.field public static biggestBinomials:[I

.field public static final halfPowersOf10:[I

.field public static final maxLog10ForLeadingZeros:[B

.field public static final powersOf10:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/MHa;->maxLog10ForLeadingZeros:[B

    const/16 v1, 0xa

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/MHa;->powersOf10:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, LX/MHa;->halfPowersOf10:[I

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/MHa;->biggestBinomials:[I

    return-void

    nop

    :array_0
    .array-data 1
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
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
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
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static A00(II)I
    .locals 6
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

    int-to-long v4, p0

    int-to-long v0, p1

    add-long/2addr v4, v0

    long-to-int v3, v4

    int-to-long v1, v3

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const-string v2, "checkedAdd"

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "overflow: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/math/RoundingMode;II)I
    .locals 5
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

    if-eqz p2, :cond_1

    div-int v4, p1, p2

    mul-int v0, p2, v4

    sub-int v3, p1, v0

    if-eqz v3, :cond_0

    xor-int/2addr p1, p2

    shr-int/lit8 v0, p1, 0x1f

    or-int/lit8 v2, v0, 0x1

    sget-object v1, LX/ayS;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-lez v1, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-lez v2, :cond_0

    goto :goto_0

    :pswitch_3
    if-gez v2, :cond_0

    :goto_0
    :pswitch_4
    add-int/2addr v4, v2

    :cond_0
    :pswitch_5
    return v4

    :cond_1
    const-string v0, "/ by zero"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
