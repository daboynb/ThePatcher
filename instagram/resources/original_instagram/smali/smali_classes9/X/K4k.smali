.class public abstract LX/K4k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/math/RoundingMode;II)I
    .locals 5

    if-eqz p2, :cond_1

    div-int v4, p1, p2

    mul-int v0, p2, v4

    sub-int v3, p1, v0

    if-eqz v3, :cond_0

    xor-int/2addr p1, p2

    sget-object v1, LX/axN;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    shr-int/lit8 v0, p1, 0x1f

    or-int/lit8 v2, v0, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

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
    if-lez v2, :cond_0

    goto :goto_0

    :pswitch_2
    if-gez v2, :cond_0

    :goto_0
    :pswitch_3
    add-int/2addr v4, v2

    return v4

    :pswitch_4
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_5
    return v4

    :cond_1
    const-string v1, "/ by zero"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
