.class public final LX/ISn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:[F

.field public A02:[I

.field public A03:[I

.field public A04:[LX/Nyg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/9O9;

    invoke-direct {v0, v1}, LX/9O9;-><init>(I)V

    sput-object v0, LX/ISn;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public static A00([IIII)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method public static A01(LX/ISn;[F)Z
    .locals 4

    iget-object v0, p0, LX/ISn;->A04:[LX/Nyg;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    aget v1, p1, v0

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    aget v1, p1, p0

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    aget v1, p1, v0

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0
.end method
