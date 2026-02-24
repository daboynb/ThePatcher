.class public final LX/Sk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;LX/Weg;LX/Yid;LX/F7A;Z)V
    .locals 7

    invoke-static {p4, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p2, LX/Weg;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3, p4, v0}, LX/Sk2;->A01(LX/YiY;LX/Yid;LX/F7A;Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v0, p2, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p4, LX/F7A;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-boolean v0, p2, LX/Weg;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p4, LX/F7A;->A0B:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    const v0, 0x7f140330

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p4, LX/F7A;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p4, LX/F7A;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v5, p4, LX/F7A;->A0C:LX/Qwv;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/Weg;->A07:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Qwv;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v3, p2, LX/Weg;->A05:LX/9l6;

    if-eqz v3, :cond_4

    iget-object v2, v5, LX/Qwv;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v5, LX/Qwv;->A00:Landroid/widget/TextView;

    iget v0, p2, LX/Weg;->A01:I

    invoke-static {v6, v2, v1, v3, v0}, LX/Sx0;->A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/9l6;I)V

    :cond_4
    if-eqz p5, :cond_5

    iget-object v0, v5, LX/Qwv;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Qwv;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p4, LX/F7A;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x24

    invoke-static {v1, v0, p2, p3}, LX/TjP;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_6

    sget-object v1, LX/Rn8;->A00:Landroid/os/Handler;

    new-instance v0, LX/XcR;

    invoke-direct {v0, p2, p3, p4}, LX/XcR;-><init>(LX/Weg;LX/Yid;LX/F7A;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/YiY;LX/Yid;LX/F7A;Ljava/lang/CharSequence;)V
    .locals 4

    invoke-virtual {p3}, LX/F7A;->A0M()V

    iget-object v0, p3, LX/F7A;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v3, p3, LX/F7A;->A04:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p3, LX/F7A;->A05:Landroid/view/View;

    iget-object v1, p3, LX/F7A;->A02:Landroid/view/View;

    iget-object v0, p3, LX/F7A;->A03:Landroid/view/View;

    filled-new-array {v2, v1, v0, v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/TkI;

    invoke-direct {v2, p1, p2, p3}, LX/TkI;-><init>(LX/YiY;LX/Yid;LX/F7A;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
