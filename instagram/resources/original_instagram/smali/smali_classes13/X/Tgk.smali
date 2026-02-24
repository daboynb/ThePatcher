.class public final LX/Tgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Tgk;->$t:I

    iput-object p1, p0, LX/Tgk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    iget v0, p0, LX/Tgk;->$t:I

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Tgk;->A00:Ljava/lang/Object;

    check-cast v2, LX/DUI;

    iget-object v3, v2, LX/DUI;->A0K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/DUI;->A0G:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget v1, v2, LX/DUI;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/DUI;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/WkP;

    invoke-direct {v0, v2}, LX/WkP;-><init>(LX/DUI;)V

    invoke-static {v3, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DUI;->A08:Z

    :cond_3
    return-void

    :cond_4
    iget-object v5, v2, LX/DUI;->A0H:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v5, :cond_5

    iget-object v0, v2, LX/DUI;->A04:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    iget v4, v2, LX/DUI;->A02:I

    if-eqz v4, :cond_5

    iget v3, v2, LX/DUI;->A01:I

    if-eqz v3, :cond_5

    int-to-float v1, v4

    int-to-float v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, LX/DUI;->A04:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/DUI;->A05:Landroid/graphics/Canvas;

    const/4 v0, 0x7

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/DUI;->A06:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/DUI;->A06:Landroid/graphics/Paint;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_5
    iget-boolean v0, v2, LX/DUI;->A07:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v4, v2, LX/DUI;->A0N:[Landroid/graphics/Rect;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_6

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-boolean v0, v2, LX/DUI;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/DUI;->A03:Landroid/graphics/Bitmap;

    :goto_2
    iput-object v0, v2, LX/DUI;->A03:Landroid/graphics/Bitmap;

    iput-boolean v5, v2, LX/DUI;->A07:Z

    goto :goto_0

    :cond_7
    iget-object v9, v2, LX/DUI;->A0O:[Landroid/view/View;

    iget v10, v2, LX/DUI;->A0D:I

    iget v11, v2, LX/DUI;->A0C:I

    iget-object v8, v2, LX/DUI;->A0N:[Landroid/graphics/Rect;

    iget-object v7, v2, LX/DUI;->A0M:[Landroid/graphics/Bitmap;

    iget v12, v2, LX/DUI;->A0E:I

    invoke-static/range {v6 .. v12}, LX/KmY;->A00(Landroid/graphics/Rect;[Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Landroid/view/View;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v5, p0, LX/Tgk;->A00:Ljava/lang/Object;

    check-cast v5, LX/X2l;

    iget-wide v3, v5, LX/X2l;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v3

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/X2l;->A00:J

    iget-object v1, v5, LX/X2l;->A03:LX/WRj;

    iget-object v0, v1, LX/WRj;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v10

    iget-object v0, v1, LX/WRj;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v9

    const/4 v4, 0x0

    if-gt v10, v9, :cond_d

    :goto_4
    iget-object v11, v5, LX/X2l;->A08:Ljava/util/Queue;

    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SEg;

    if-nez v8, :cond_9

    new-instance v8, LX/SEg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_9
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_5
    iget-object v0, v5, LX/X2l;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    iget-object v0, v5, LX/X2l;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SEg;

    iget v0, v6, LX/SEg;->A00:I

    if-ne v0, v10, :cond_a

    iget-wide v2, v6, LX/SEg;->A01:J

    add-long/2addr v2, v12

    iget-object v0, v5, LX/X2l;->A06:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v6, LX/SEg;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/SEg;->A01:J

    invoke-interface {v11, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    iput v10, v8, LX/SEg;->A00:I

    iput-wide v2, v8, LX/SEg;->A01:J

    iget-object v0, v5, LX/X2l;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v9, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    const-wide/16 v12, 0x0

    goto :goto_3

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/X2l;->A08:Ljava/util/Queue;

    iget-object v0, v5, LX/X2l;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v5, LX/X2l;->A06:Ljava/util/List;

    goto :goto_6

    :cond_e
    iget-object v10, v5, LX/X2l;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/X2l;->A04:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/X2l;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Wxw;

    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v11, 0x0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEg;

    iget v8, v0, LX/SEg;->A00:I

    invoke-static {v10}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEg;

    iget v7, v0, LX/SEg;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    :goto_8
    if-ge v11, v6, :cond_f

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEg;

    iget-wide v3, v0, LX/SEg;->A01:J

    iget-wide v1, v9, LX/Wxw;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_11

    iget v0, v9, LX/Wxw;->A00:I

    if-ne v8, v0, :cond_10

    iget v0, v9, LX/Wxw;->A01:I

    if-eq v7, v0, :cond_11

    :cond_10
    iget-object v0, v9, LX/Wxw;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput v8, v9, LX/Wxw;->A00:I

    iput v7, v9, LX/Wxw;->A01:I

    goto :goto_7

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_12
    iget-object v1, v5, LX/X2l;->A06:Ljava/util/List;

    iget-object v0, v5, LX/X2l;->A04:Ljava/util/List;

    iput-object v0, v5, LX/X2l;->A06:Ljava/util/List;

    iput-object v1, v5, LX/X2l;->A04:Ljava/util/List;

    iget-boolean v0, v5, LX/X2l;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v5, LX/X2l;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v5, LX/X2l;->A01:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
