.class public abstract LX/RSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;LX/CXb;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v2, p3

    invoke-static {v1, v1, p3, p3}, LX/85a;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    if-eqz p8, :cond_0

    sget-object v0, LX/8HW;->A0C:LX/8HW;

    invoke-virtual {p3, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIcon(LX/8HW;)V

    :cond_0
    iput p4, p3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    sget-object v0, LX/0OQ;->A02:LX/0OQ;

    invoke-virtual {p3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setRenderType(LX/0OQ;)V

    if-eqz p8, :cond_2

    if-eqz p1, :cond_1

    const/16 v0, 0x13

    new-instance v1, LX/E9c;

    invoke-direct {v1, v0, p1, p2}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move v6, p5

    move v7, p6

    move-object v5, p3

    move p0, v8

    invoke-static/range {v1 .. v9}, LX/KMl;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/9Tv;LX/4vm;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p3, p0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :cond_4
    if-eqz p7, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_0
.end method
