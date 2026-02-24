.class public final LX/Or7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v2, p1

    const v0, 0x3e99999a    # 0.3f

    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float v0, v4, v0

    float-to-double v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    sub-float/2addr v4, v0

    return v4
.end method
