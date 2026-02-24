.class public abstract LX/Wyg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ZVo;LX/4JX;LX/cil;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1f5379fa

    const-string v0, "SponsoredReelSponsoredLabelOnMediaBottomBinder#bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p3, LX/QHO;

    if-nez v0, :cond_1

    iget-object v1, p2, LX/4JX;->A01:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, LX/4JX;->A01:LX/JaU;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    iget-object v2, p2, LX/4JX;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    check-cast p3, LX/QHO;

    iget-boolean v0, p3, LX/QHO;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p3, LX/QHO;->A00:Landroid/text/SpannableString;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/QHO;->A03:Z

    if-eqz v0, :cond_3

    const v0, 0x7f1405a7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_3
    iget-boolean v0, p3, LX/QHO;->A01:Z

    if-eqz v0, :cond_4

    const/16 v1, 0x29

    new-instance v0, LX/b0s;

    invoke-direct {v0, p1, v1}, LX/b0s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    invoke-static {p0}, LX/BSI;->A0b(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0t:LX/1qC;

    invoke-virtual {v1, v2, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x4923b10

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :cond_6
    :try_start_1
    const-string v0, "sponsoredLabelOnMediaBottomVariantTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3a80a90a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method
