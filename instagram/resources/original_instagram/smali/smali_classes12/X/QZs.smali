.class public final LX/QZs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/00W;

.field public A02:LX/A72;

.field public A03:LX/B69;

.field public A04:LX/B69;


# direct methods
.method public static final A00(LX/QZs;)V
    .locals 2

    iget-object v0, p0, LX/QZs;->A02:LX/A72;

    iget-object v0, v0, LX/A72;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/QZs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QZs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UZ;

    invoke-virtual {v0}, LX/1UZ;->stop()V

    iget-object v0, p0, LX/QZs;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1UZ;->FmS(F)LX/Jao;

    :cond_1
    return-void
.end method
