.class public final LX/dp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Rect;

.field public A05:Z

.field public A06:Z

.field public A07:[I

.field public final A08:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LX/dp1;->A08:[I

    const/4 v0, -0x1

    iput v0, p0, LX/dp1;->A00:I

    iput v0, p0, LX/dp1;->A01:I

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/9Ac;LX/dp1;[IZ)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    xor-int/lit8 v8, p4, 0x1

    mul-int v5, v8, v7

    :goto_0
    const/4 v4, 0x0

    :cond_0
    move v3, v7

    const/4 p0, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, p0, :cond_5

    const/16 v0, 0x40

    if-gt p0, v0, :cond_5

    invoke-virtual {p1}, LX/9Ac;->A01()I

    move-result v0

    if-ge v0, v2, :cond_4

    const/4 v0, -0x1

    const/4 v3, 0x0

    :cond_1
    :goto_2
    sub-int v1, v7, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_2

    add-int v2, v5, v3

    iget-object v1, p2, LX/dp1;->A08:[I

    aget v0, v1, v0

    invoke-static {p3, v5, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    move v5, v2

    add-int/2addr v4, v3

    :cond_2
    if-lt v4, v7, :cond_0

    add-int/lit8 v8, v8, 0x2

    if-lt v8, v6, :cond_3

    return-void

    :cond_3
    mul-int v5, v8, v7

    invoke-virtual {p1}, LX/9Ac;->A04()V

    goto :goto_0

    :cond_4
    shl-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v2}, LX/9Ac;->A03(I)I

    move-result v0

    or-int/2addr v1, v0

    shl-int/lit8 p0, p0, 0x2

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x3

    if-lt v1, v2, :cond_1

    shr-int/lit8 v3, v1, 0x2

    goto :goto_2
.end method
