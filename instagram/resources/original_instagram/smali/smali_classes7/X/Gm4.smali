.class public final LX/Gm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gm4;->A03:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/Gm4;->A02:F

    iput v0, p0, LX/Gm4;->A01:F

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 5

    iget v4, p0, LX/Gm4;->A02:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_0

    iget v2, p0, LX/Gm4;->A03:F

    return v2

    :cond_0
    iget v2, p0, LX/Gm4;->A01:F

    iget v1, p0, LX/Gm4;->A03:F

    sub-float/2addr v1, v2

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    iget v0, p0, LX/Gm4;->A00:F

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2
.end method

.method public final A01(FF)V
    .locals 2

    iget v1, p0, LX/Gm4;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iput p1, p0, LX/Gm4;->A02:F

    iput p2, p0, LX/Gm4;->A01:F

    :cond_0
    iput p1, p0, LX/Gm4;->A00:F

    return-void
.end method
