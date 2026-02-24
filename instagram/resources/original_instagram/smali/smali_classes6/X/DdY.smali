.class public final LX/DdY;
.super LX/TbV;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/graphics/drawable/BitmapDrawable;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/TbV;->A04:LX/YbY;

    iget-object v0, p0, LX/DdY;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 1

    iget-object v0, p0, LX/DdY;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/TNe;->A00:LX/TNe;

    iget-object v2, p0, LX/DdY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DdY;->A01:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, LX/TbV;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v0, v1, v2}, LX/TNe;->A02(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A06(LX/YbY;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/TbV;->A04:LX/YbY;

    iget-object v0, p0, LX/DdY;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final A07(FF)Z
    .locals 7

    sget-object v1, LX/TNe;->A00:LX/TNe;

    iget-object v3, p0, LX/DdY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DdY;->A01:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v4, p0, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/TNe;->A03(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YbY;->DQD()V

    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
