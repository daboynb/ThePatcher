.class public abstract LX/XFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/I6g;ZZ)V
    .locals 6

    iget-object v0, p1, LX/I6g;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, LX/I6g;->A0L:LX/3vR;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iget v1, v1, LX/3vR;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v5, p1, LX/I6g;->A0Q:LX/0p2;

    new-instance v4, LX/2sh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/I6g;->A0J:LX/0s8;

    iget v2, v1, LX/0s8;->A00:I

    iget-object v1, p1, LX/I6g;->A0O:LX/0u1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0u1;->A00:LX/4vm;

    :cond_0
    invoke-static {p0, v0, v3, v2}, LX/0m3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;I)I

    move-result v0

    iput v0, v4, LX/2sh;->A00:I

    iget-object v0, p1, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0u1;->A00:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->AzX()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->Ck9()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x36b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/2sh;->A00:I

    :cond_1
    if-eqz p3, :cond_4

    const/4 v3, 0x2

    new-array v0, v3, [F

    if-eqz p2, :cond_3

    fill-array-data v0, :array_0

    :goto_1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/ZIj;

    invoke-direct {v0, v3, v5, p1, v4}, LX/ZIj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void

    :cond_3
    fill-array-data v0, :array_1

    goto :goto_1

    :cond_4
    iget-object v3, v5, LX/0p2;->A00:LX/0s8;

    if-eqz p2, :cond_a

    const/4 v2, -0x1

    :goto_2
    invoke-static {p1, v2}, LX/BVh;->A0E(LX/I6g;I)Landroid/widget/TextSwitcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v1, p1, LX/I6g;->A05:Landroid/view/ViewGroup;

    iget v0, v4, LX/2sh;->A00:I

    if-nez p2, :cond_6

    iget v0, v3, LX/0s8;->A01:I

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, LX/I6g;->A02:Landroid/view/View;

    iget v0, v4, LX/2sh;->A00:I

    if-nez p2, :cond_7

    iget v0, v3, LX/0s8;->A04:I

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, LX/I6g;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_9

    iget v0, v3, LX/0s8;->A05:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p1, LX/I6g;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p1, LX/I6g;->A0O:LX/0u1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0u1;->A04:LX/7f5;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/I6g;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_9
    iget v0, v3, LX/0s8;->A06:I

    goto :goto_3

    :cond_a
    iget v2, v3, LX/0s8;->A09:I

    goto :goto_2

    :cond_b
    move-object v3, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
