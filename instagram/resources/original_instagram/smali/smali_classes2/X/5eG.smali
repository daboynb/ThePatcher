.class public abstract LX/5eG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0OQ;LX/Eul;LX/4wJ;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/Drm;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x738e9bae

    const-string v0, "MediaViewBinder#bindImageMedia"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040812

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-virtual {p4, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p4, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    const v3, 0x7f0b243a

    new-instance v0, LX/5eH;

    invoke-direct {v0, p3, p7}, LX/5eH;-><init>(LX/3vR;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/Dho;I)V

    const/4 v1, 0x2

    new-instance v0, LX/9jr;

    invoke-direct {v0, p5, v1}, LX/9jr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setOnFallbackListener(LX/A4Y;)V

    new-instance v1, LX/5eI;

    invoke-direct {v1, p3}, LX/5eI;-><init>(LX/3vR;)V

    iget-object v0, p4, Lcom/instagram/feed/widget/IgProgressImageView;->A0D:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p4, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0OQ;)V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    invoke-virtual {p4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/5eK;)V

    iput v2, p3, LX/3vR;->A0c:I

    invoke-static {p1, p2, p4}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3614c09b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2fa1a6d3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method
