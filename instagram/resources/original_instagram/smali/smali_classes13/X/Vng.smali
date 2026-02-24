.class public final LX/Vng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ydq;


# instance fields
.field public A00:LX/SYn;


# virtual methods
.method public final bridge synthetic AFb(LX/YWA;)V
    .locals 11

    check-cast p1, LX/IUB;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Vng;->A00:LX/SYn;

    iget-boolean v0, p1, LX/IUB;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/IUB;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/SYn;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/SYn;->A08:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p1, LX/IUB;->A09:Z

    const/16 v4, 0x8

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SYn;->A07:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SYn;->A0D:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-nez v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SYn;->A0C:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-nez v5, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SYn;->A03:LX/B69;

    invoke-static {v0}, LX/776;->A0H(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p1, LX/IUB;->A07:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/SYn;->A06:LX/B69;

    invoke-static {v0, v3}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v2, LX/SYn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REj;

    iget-object v4, p1, LX/IUB;->A02:Ljava/util/List;

    iget-boolean v10, p1, LX/IUB;->A03:Z

    iget-object v0, v0, LX/REj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UB5;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v10}, LX/UB5;->A0c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v2, LX/SYn;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REj;

    iget-boolean v3, p1, LX/IUB;->A08:Z

    iget-boolean v2, p1, LX/IUB;->A05:Z

    iget-object v1, p1, LX/IUB;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/REj;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UB5;

    invoke-virtual {v0, v1, v3, v2}, LX/UB5;->A0b(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method
