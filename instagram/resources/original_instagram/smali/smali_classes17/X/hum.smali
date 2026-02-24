.class public final LX/hum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnF;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z


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
    .locals 3

    iget-object v0, p0, LX/hum;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

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
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/hum;->A02:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, LX/NrI;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/NrI;

    if-eqz v4, :cond_0

    iget-wide v0, p0, LX/hum;->A01:J

    long-to-int v3, v0

    iget-wide v1, p0, LX/hum;->A00:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0}, LX/NrI;->FvG(II)V

    :cond_0
    instance-of v0, v5, LX/CDz;

    if-eqz v0, :cond_3

    move-object v2, v5

    check-cast v2, LX/CDz;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/CDz;->A00:I

    invoke-virtual {v2, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/CDz;->A00:I

    invoke-virtual {v2, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v4, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, LX/hum;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v0, p0, LX/hum;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v4, LX/1Op;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, LX/1Op;

    iget-object v0, v1, LX/1Op;->A0J:LX/UP5;

    if-eqz v0, :cond_6

    instance-of v0, v4, LX/5E8;

    if-eqz v0, :cond_1

    check-cast v4, LX/5E8;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/5E8;->A12()V

    :cond_1
    iget-boolean v0, p0, LX/hum;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/1Op;->A0n(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/hum;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, LX/1Op;->A0o(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    const-string v0, "StickerGlCanvasInput does not support rendering the text and the text background together for text with effects"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

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
