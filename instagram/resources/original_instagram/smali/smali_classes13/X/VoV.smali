.class public final LX/VoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:LX/JaU;

.field public A01:LX/JaU;

.field public A02:LX/Sfr;

.field public A03:LX/SBS;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;

.field public A0F:LX/B69;

.field public A0G:LX/B69;

.field public A0H:LX/B69;

.field public A0I:LX/B69;


# virtual methods
.method public final A00(LX/IVe;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/IVe;->A0Z:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/IVe;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/VoV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RDr;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RDr;->A00(Z)V

    iget-boolean v4, p1, LX/IVe;->A0V:Z

    iget-object v0, p0, LX/VoV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/VoV;->A0A:LX/B69;

    :goto_0
    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/VoV;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/VoV;->A0B:LX/B69;

    :goto_1
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, p1, LX/IVe;->A0Q:Z

    iget-object v0, p0, LX/VoV;->A04:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VoV;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/VoV;->A0E:LX/B69;

    :goto_2
    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/VoV;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/VoV;->A0G:LX/B69;

    :goto_3
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean v0, p1, LX/IVe;->A0c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VoV;->A0I:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v2, p1, LX/IVe;->A0A:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VoV;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    :goto_5
    iget-boolean v0, p1, LX/IVe;->A0M:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    iget-object v0, p0, LX/VoV;->A07:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VoV;->A0F:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, p0, LX/VoV;->A0C:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/VoV;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VoV;->A0I:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, LX/VoV;->A0H:LX/B69;

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/VoV;->A0D:LX/B69;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/VoV;->A09:LX/B69;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/VoV;->A08:LX/B69;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/VoV;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RDr;

    invoke-virtual {v0, v2}, LX/RDr;->A00(Z)V

    goto :goto_4
.end method

.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 0

    check-cast p1, LX/IVe;

    invoke-virtual {p0, p1}, LX/VoV;->A00(LX/IVe;)V

    return-void
.end method
