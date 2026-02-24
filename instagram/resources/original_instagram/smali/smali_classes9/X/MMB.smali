.class public abstract LX/MMB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAX_FACTORIAL:I = 0xaa

.field public static final everySixteenthFactorial:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LX/MMB;->everySixteenthFactorial:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public static A00(Ljava/math/RoundingMode;D)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result v2

    const/16 v0, 0x3ff

    const/4 v1, 0x1

    if-le v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "x must be positive and finite"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result v5

    const/16 v0, -0x3fe

    if-lt v5, v0, :cond_4

    sget-object v1, LX/ayQ;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    if-ltz v5, :cond_2

    goto :goto_0

    :pswitch_1
    if-gez v5, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_2
    invoke-static {p1, p2}, LX/MMB;->A03(D)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v3, v0

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, LX/MMB;->A03(D)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :pswitch_3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    mul-double/2addr v3, v3

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    :goto_2
    add-int/lit8 v0, v5, 0x1

    return v0

    :pswitch_4
    invoke-static {p1, p2}, LX/MMB;->A03(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :pswitch_5
    return v5

    :cond_4
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr p1, v0

    invoke-static {p0, p1, p2}, LX/MMB;->A00(Ljava/math/RoundingMode;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Ljava/math/RoundingMode;D)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "mode"
        }
    .end annotation

    move-wide v2, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    const/16 v0, 0x3ff

    if-gt v1, v0, :cond_5

    sget-object v1, LX/ayQ;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v8, 0x1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    cmpl-double v0, p1, v6

    if-gez v0, :cond_1

    invoke-static {p1, p2}, LX/MMB;->A02(D)Z

    move-result v0

    if-nez v0, :cond_1

    double-to-long v4, p1

    sub-long/2addr v4, v8

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/MMB;->A02(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    cmpg-double v0, p1, v6

    if-lez v0, :cond_1

    invoke-static {p1, p2}, LX/MMB;->A02(D)Z

    move-result v0

    if-nez v0, :cond_1

    double-to-long v4, p1

    add-long/2addr v4, v8

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/MMB;->A02(D)Z

    move-result v0

    if-nez v0, :cond_1

    double-to-long v4, p1

    cmpl-double v1, p1, v6

    const/4 v0, -0x1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-long v0, v0

    add-long/2addr v4, v0

    :goto_0
    long-to-double v2, v4

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    sub-double v0, p1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double v2, p1, v0

    goto :goto_1

    :pswitch_6
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    sub-double v0, p1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v6, v4

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    :pswitch_7
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v6, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v4

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_4

    double-to-long v0, v2

    return-wide v0

    :cond_3
    move-wide v2, v8

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rounded value is out of range for input "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " and rounding mode "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "input is infinite or NaN"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(D)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v0, 0x3ff

    if-gt v3, v0, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/KQF;->A00(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    if-gt v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(D)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    const/16 v0, 0x3ff

    if-gt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/KQF;->A00(D)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    and-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
