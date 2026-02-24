.class public final LX/lku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oii;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public final Ani(Landroid/graphics/Canvas;II)V
    .locals 8

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    int-to-float v3, v1

    iget v0, p0, LX/lku;->A01:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    int-to-float v6, p3

    iget-object v7, p0, LX/lku;->A02:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/lku;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
