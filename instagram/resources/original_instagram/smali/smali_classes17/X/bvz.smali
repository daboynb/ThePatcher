.class public final LX/bvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public A01:LX/Cc7;

.field public A02:LX/GkS;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/bvz;I)LX/UP5;
    .locals 6

    iget-object v1, p0, LX/bvz;->A02:LX/GkS;

    iget-object v0, p0, LX/bvz;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x6;

    invoke-virtual {v1, v0}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, LX/CDz;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, LX/CDz;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/CDz;->A00:I

    invoke-virtual {v2, v0}, LX/CDz;->DUp(I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v2, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/1Op;->A0J:LX/UP5;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v5, v3, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float p0, v3, v0

    move v4, v3

    move p1, v3

    invoke-static/range {v2 .. v7}, LX/ebE;->A02(LX/UP5;FFFFF)LX/UP5;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method
