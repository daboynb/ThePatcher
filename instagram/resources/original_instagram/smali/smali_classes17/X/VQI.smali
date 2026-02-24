.class public abstract LX/VQI;
.super LX/deS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A01(IIIJZ)V
    .locals 1

    if-nez p5, :cond_1

    if-lt p0, p1, :cond_1

    const-wide/32 p0, -0x80000000

    cmp-long v0, p3, p0

    if-lez v0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, p3, p0

    if-gtz v0, :cond_0

    const v0, 0x268826a1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "value exceeds limits"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "illegal syntax"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
