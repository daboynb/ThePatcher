.class public final LX/EXC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/maps/ui/IgStaticMapView;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/ui/IgStaticMapView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/EXC;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/EXC;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    iget-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/instagram/maps/ui/IgStaticMapView;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v4, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
