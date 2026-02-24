.class public abstract LX/PSd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput p0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    const/4 v0, 0x3

    aput p1, v1, v0

    invoke-static {v1, p2, p3}, LX/458;->A1S([FFF)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v3
.end method
