.class public final LX/hul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnF;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/util/Size;


# virtual methods
.method public final synthetic AIs(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bbb()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic C47()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final synthetic CnB()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LX/hul;->A02:Landroid/util/Size;

    return-object v0
.end method

.method public final synthetic CqQ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic DbM(Ljava/lang/Long;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EQy(Landroid/graphics/Canvas;Ljava/lang/Long;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hul;->A00:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, p0, LX/hul;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final synthetic FfZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GS6(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final synthetic detach()V
    .locals 0

    return-void
.end method
