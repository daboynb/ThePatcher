.class public final LX/VoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:LX/9Tv;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:LX/A21;

.field public A0D:LX/Sfr;

.field public A0E:LX/SBR;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/B69;


# virtual methods
.method public final A00(LX/IVe;)V
    .locals 18

    const/4 v10, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/IVe;->A0S:Z

    move-object/from16 v4, p0

    iget-object v0, v4, LX/VoQ;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDr;

    invoke-virtual {v0, v1}, LX/RDr;->A00(Z)V

    if-eqz v1, :cond_1

    iget-object v1, v4, LX/VoQ;->A02:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/IVe;->A0U:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/VoQ;->A05:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/IVe;->A0Y:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/VoQ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/IVe;->A0P:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v5, LX/IVe;->A0Q:Z

    iget-object v1, v4, LX/VoQ;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/VoQ;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/VoQ;->A0F:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/IVe;->A0F:Ljava/lang/String;

    iget-object v1, v4, LX/VoQ;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v5, LX/IVe;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v5, LX/IVe;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/VoQ;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v4, LX/VoQ;->A08:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v4, LX/VoQ;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/IVe;->A0B:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v7, v5, LX/IVe;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/VoQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/VoQ;->A0C:LX/A21;

    const/4 v4, 0x0

    const/4 v14, 0x1

    const v9, 0x7f070043

    new-instance v3, LX/4nG;

    move-object v5, v4

    move-object v8, v4

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v10

    invoke-direct/range {v3 .. v17}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v0, v4, v2, v3}, LX/4nK;->A07(Lcom/instagram/common/session/UserSession;LX/YgL;LX/A21;LX/4nG;)V

    iget-object v1, v2, LX/A21;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_0
    iget-object v0, v2, LX/A21;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/VoQ;->A0C:LX/A21;

    iget-object v1, v0, LX/A21;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    iget-object v1, v4, LX/VoQ;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LX/VoQ;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/VoQ;->A0G:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 0

    check-cast p1, LX/IVe;

    invoke-virtual {p0, p1}, LX/VoQ;->A00(LX/IVe;)V

    return-void
.end method
