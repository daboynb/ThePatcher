.class public abstract LX/7Kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3pT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {p0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/3pT;Ljava/util/List;Z)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/3pT;->A02:Z

    if-eqz v0, :cond_5

    iget v0, p0, LX/3pT;->A00:I

    if-eqz v0, :cond_0

    iput v0, p0, LX/3pT;->A00:I

    iget-object v0, p0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/3pT;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :cond_0
    iget-object v3, p0, LX/3pT;->A03:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, p1}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/Zav;

    invoke-direct {v0, p0, v1}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/7Kj;->A00(LX/3pT;)V

    return-void
.end method
