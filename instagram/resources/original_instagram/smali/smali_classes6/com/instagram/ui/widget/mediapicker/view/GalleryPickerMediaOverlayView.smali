.class public final Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Paint;

.field public static final A0H:Landroid/graphics/Paint;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/BFp;

.field public A03:LX/BFO;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/BFN;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/BFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v1, 0xcc

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0xb4

    const/16 v0, 0x93

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v3, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0G:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0H:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/BFN;

    invoke-direct {v0, p1}, LX/BFN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/BFN;

    sget-object v0, LX/BFO;->A03:LX/BFO;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0E:Landroid/graphics/Paint;

    sget-object v0, LX/BFp;->A06:LX/BFp;

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A02:LX/BFp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/BFz;

    invoke-direct {v0, v1}, LX/BFz;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0F:LX/BFz;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final getAlbumIndicatorBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getCornerIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getEnableSelectedCheckmarks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    return v0
.end method

.method public final getFriendlyVideoDuration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaIconType()LX/BFp;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A02:LX/BFp;

    return-object v0
.end method

.method public final getMultiSelectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    return v0
.end method

.method public final getNumberedCircleDrawer()LX/BFN;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/BFN;

    return-object v0
.end method

.method public final getSendingSingleMediaWithMultiSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    return v0
.end method

.method public final getShowPrimaryOverlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    return v0
.end method

.method public final getViewRenderMode()LX/BFO;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0820fc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0600cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v0, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v0

    neg-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0E:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0F:LX/BFz;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v0, v3, LX/BFz;->A00:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v3, LX/BFz;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v6, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    iget-boolean v1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    const/16 v0, 0xc

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_1
    add-int v2, v4, v5

    iget-boolean v1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    move v0, v4

    if-nez v1, :cond_5

    sub-int v0, v3, v5

    :cond_5
    invoke-virtual {v6, v4, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0G:Landroid/graphics/Paint;

    :goto_2
    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0H:Landroid/graphics/Paint;

    goto :goto_2

    :cond_9
    add-int v3, v4, v5

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    sget-object v0, LX/BFO;->A02:LX/BFO;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0D:LX/BFN;

    iget-boolean v0, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A06:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/BFN;->A00:LX/7VI;

    invoke-virtual {v0}, LX/7VI;->A00()V

    :cond_b
    iget-object v4, v1, LX/BFN;->A00:LX/7VI;

    iget v3, v4, LX/7VI;->A00:I

    iget v0, v4, LX/7VI;->A01:I

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/7VI;->A09:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v0, v4, LX/7VI;->A01:I

    add-int/2addr v3, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public final setAlbumIndicatorBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A00:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCornerIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setEnableSelectedCheckmarks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A05:Z

    return-void
.end method

.method public final setFriendlyVideoDuration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A04:Ljava/lang/String;

    return-void
.end method

.method public final setGreyscaleColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A06:Z

    return-void
.end method

.method public final setItemSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A07:Z

    return-void
.end method

.method public final setMediaIconType(LX/BFp;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A02:LX/BFp;

    return-void
.end method

.method public final setMultiSelectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0A:Z

    return-void
.end method

.method public final setPreviewItem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A08:Z

    return-void
.end method

.method public final setSendingSingleMediaWithMultiSelect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0B:Z

    return-void
.end method

.method public final setShowPrimaryOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    return-void
.end method

.method public final setTopLeftIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A09:Z

    return-void
.end method

.method public final setViewRenderMode(LX/BFO;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A03:LX/BFO;

    return-void
.end method
