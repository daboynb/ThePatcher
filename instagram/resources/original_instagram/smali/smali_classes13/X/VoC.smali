.class public final LX/VoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 5

    check-cast p1, LX/IV4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/IV4;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/VoC;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VoC;->A00:Landroid/view/View;

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/VoC;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v0}, LX/222;->A1E(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/IV4;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/VoC;->A03:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/IV4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v4, p1, LX/IV4;->A02:Z

    iget-object v3, p0, LX/VoC;->A01:Landroid/widget/TextView;

    if-nez v3, :cond_4

    iget-object v1, p0, LX/VoC;->A00:Landroid/view/View;

    const v0, 0x7f0b0337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/VoC;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/WcI;

    invoke-direct {v0, v3, v1}, LX/WcI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2Mm;->A0F(FF)V

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/VoC;->A00:Landroid/view/View;

    iget-object v2, p0, LX/VoC;->A02:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
