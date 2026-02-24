.class public final LX/FBo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    iput-object p1, p0, LX/FBo;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FBo;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/FBo;->A00:Z

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/FBo;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/FBo;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/FBn;->A02:LX/FBn;

    invoke-static {v0, v5}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00(LX/FBn;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/DUO;

    invoke-virtual {v1, v3, v4}, LX/DUO;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, v4}, LX/DUO;->A00(FF)I

    move-result v0

    invoke-static {v5, v3, v4, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFI)V

    :cond_1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v6, p0, LX/FBo;->A01:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/DUO;

    invoke-virtual {v2, v8, v7}, LX/DUO;->A01(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/DUO;->A07:LX/FBX;

    iget v0, v0, LX/FBX;->A00:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iget-object v0, v2, LX/DUO;->A07:LX/FBX;

    if-eqz v5, :cond_2

    sub-int/2addr v3, v1

    :cond_2
    invoke-virtual {v6, v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02(LX/FBX;II)V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
