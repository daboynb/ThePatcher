.class public abstract LX/Pw6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ETe;Ljava/util/List;)V
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/327;->A0c(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/GpE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GpE;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, -0x1

    iput v0, v1, LX/GpE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v0, p2, LX/ETe;->A01:I

    int-to-float v3, v0

    const v0, 0x7f0407f9

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v4, LX/D3Z;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v3, v4, LX/D3Z;->A01:F

    iput v0, v4, LX/D3Z;->A00:F

    iput-object p2, v4, LX/D3Z;->A09:LX/ETe;

    invoke-static {v5}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v4, LX/D3Z;->A05:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, v4, LX/D3Z;->A02:I

    iput-boolean v5, v4, LX/D3Z;->A0B:Z

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, LX/Rpi;

    invoke-direct {v0, p1, v3}, LX/Rpi;-><init>(Lcom/instagram/common/session/UserSession;F)V

    iput-object v0, v4, LX/D3Z;->A07:LX/Rpi;

    new-instance v0, LX/Rpi;

    invoke-direct {v0, p1, v3}, LX/Rpi;-><init>(Lcom/instagram/common/session/UserSession;F)V

    iput-object v0, v4, LX/D3Z;->A08:LX/Rpi;

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v4, LX/D3Z;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/D3Z;->A0A:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/D3Z;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v5, v4, LX/D3Z;->A0B:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v4, LX/D3Z;->A0C:Z

    if-nez v0, :cond_1

    iput-boolean v5, v4, LX/D3Z;->A0C:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/D3Z;->A04:J

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iput-object v4, p2, LX/ETe;->A07:LX/D3Z;

    iget-object v0, p2, LX/ETe;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p2, LX/ETe;->A07:LX/D3Z;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
