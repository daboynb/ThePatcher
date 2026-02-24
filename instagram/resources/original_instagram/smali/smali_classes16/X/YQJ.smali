.class public final LX/YQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/YQJ;->A05:F

    iput v1, p0, LX/YQJ;->A06:F

    iput v1, p0, LX/YQJ;->A02:F

    iput v0, p0, LX/YQJ;->A03:F

    iput v0, p0, LX/YQJ;->A04:F

    iput v1, p0, LX/YQJ;->A00:F

    iput v1, p0, LX/YQJ;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, LX/YQJ;->A03:F

    const/4 v5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/YQJ;->A04:F

    cmpg-float v0, v0, v1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v0, p0, LX/YQJ;->A02:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v2

    iget v0, p0, LX/YQJ;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, LX/YQJ;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    iget v1, p0, LX/YQJ;->A05:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_8

    iget v0, p0, LX/YQJ;->A06:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_8

    :goto_0
    if-eqz v5, :cond_4

    iget v1, p0, LX/YQJ;->A00:F

    iget v0, p0, LX/YQJ;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    if-nez v2, :cond_5

    iget v0, p0, LX/YQJ;->A02:F

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_5
    if-eqz v4, :cond_6

    iget v1, p0, LX/YQJ;->A03:F

    iget v0, p0, LX/YQJ;->A04:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    if-eqz v5, :cond_7

    iget v0, p0, LX/YQJ;->A00:F

    neg-float v1, v0

    iget v0, p0, LX/YQJ;->A01:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    return-void

    :cond_8
    iget v0, p0, LX/YQJ;->A06:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method
