.class public final LX/78z;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput p1, p0, LX/78z;->A00:F

    return-void
.end method


# virtual methods
.method public final onResize(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    move-result-object v1

    iget v0, p0, LX/78z;->A00:F

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
