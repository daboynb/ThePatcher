.class public final LX/0CG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0CG;


# instance fields
.field public A00:D

.field public A01:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/0CG;->A02:LX/0CG;

    return-void
.end method

.method public static A00()LX/0CG;
    .locals 4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/0CG;
    .locals 4

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    return-object v0
.end method

.method public static A02()LX/0CG;
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    return-object v0
.end method

.method public static A03(DD)LX/0CG;
    .locals 12

    const-wide v6, 0x3ffb333333333333L    # 1.7

    div-double/2addr p0, v6

    const-wide/16 v4, 0x0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    sub-double/2addr p0, v4

    sub-double/2addr v2, v4

    div-double/2addr p0, v2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    sub-double/2addr v0, v4

    mul-double/2addr p0, v0

    add-double v10, v4, p0

    div-double/2addr p2, v6

    sub-double/2addr p2, v4

    div-double/2addr p2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    sub-double/2addr v0, v4

    mul-double/2addr p2, v0

    add-double/2addr v4, p2

    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v0, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3f9fbe76c8b43958L    # 0.031

    mul-double/2addr v2, v0

    sub-double/2addr v6, v2

    const-wide v2, 0x3fe47ae147ae147bL    # 0.64

    mul-double v0, v4, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3ff47ae147ae147bL    # 1.28

    :goto_0
    add-double/2addr v6, v0

    :goto_1
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v10

    mul-double/2addr v10, v10

    sub-double/2addr v8, v10

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v8

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_1

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    invoke-static {v4, v5}, LX/AAn;->A00(D)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    cmpl-double v0, v4, v1

    if-lez v0, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide v0, 0x3e9e32f0ee144531L    # 4.5E-7

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v0, 0x3f35c209246bf013L    # 3.32E-4

    mul-double/2addr v2, v0

    sub-double/2addr v6, v2

    const-wide v2, 0x3fbb98c7e28240b8L    # 0.1078

    mul-double v0, v4, v2

    add-double/2addr v6, v0

    const-wide v0, 0x40175c28f5c28f5cL    # 5.84

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_1
.end method

.method public static A04(DD)LX/0CG;
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    sub-double/2addr p0, v0

    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    mul-double/2addr p0, v0

    const-wide v0, 0x4068400000000000L    # 194.0

    add-double/2addr v0, p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpl-double p1, p2, v2

    if-eqz p1, :cond_1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    sub-double/2addr p2, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double/2addr p2, v2

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    add-double/2addr v2, p2

    :cond_1
    new-instance p1, LX/0CG;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p1, LX/0CG;->A01:D

    iput-wide v2, p1, LX/0CG;->A00:D

    return-object p1
.end method
