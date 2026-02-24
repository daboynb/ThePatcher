.class public abstract LX/Gff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)Landroid/graphics/RectF;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float p0, v0

    int-to-float v3, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, p0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
