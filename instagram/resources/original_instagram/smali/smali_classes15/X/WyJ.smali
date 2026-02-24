.class public abstract LX/WyJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/dsl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/aaQ;)V
    .locals 13

    invoke-interface {p0}, LX/dsl;->CAT()LX/JnI;

    move-result-object v1

    const/4 p0, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-object/from16 v4, p3

    invoke-static {v4, p2}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    sget-object v0, LX/JnI;->A04:LX/JnI;

    move-object/from16 v2, p4

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/aaQ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p2, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/aaQ;->A01:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/JnI;->A09:LX/JnI;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, LX/aaQ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/BUF;->A06(Landroid/content/Context;)I

    move-result v11

    sget-object v4, LX/8fX;->A04:LX/8fX;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x1

    move-object v8, v7

    move p1, v12

    invoke-static/range {v3 .. v14}, LX/2ae;->A04(Landroid/content/Context;LX/8fX;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/aaQ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/aaQ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/aaQ;->A01:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/aaQ;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/aaQ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_2
.end method
