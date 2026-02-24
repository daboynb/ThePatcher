.class public abstract LX/3LH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0217

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/3LF;

    invoke-direct {v0, v1}, LX/3LF;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/3vR;LX/3LF;LX/7vR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_3

    iget-object v2, p3, LX/3LF;->A01:LX/3vR;

    if-eqz v2, :cond_0

    if-eq v2, p2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p3, v1, v0}, LX/3vR;->A0W(LX/Cmo;Ljava/lang/Integer;Z)V

    :cond_0
    iput-object p2, p3, LX/3LF;->A01:LX/3vR;

    iput-object p4, p3, LX/3LF;->A02:LX/7vR;

    iput-object p0, p3, LX/3LF;->A00:Landroid/app/Activity;

    iget-boolean v0, p4, LX/7vR;->A05:Z

    invoke-virtual {p3}, LX/3LF;->A0M()LX/ALK;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    iget-object v0, p4, LX/7vR;->A01:LX/7vP;

    iget-object p0, p4, LX/7vR;->A02:LX/7vQ;

    iget-object v0, v0, LX/7vP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/ALK;->setActiveColor(I)V

    :cond_1
    iget-object v0, p0, LX/7vQ;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/ALK;->setInactiveColor(I)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p2, LX/3vR;->A06:I

    iget v0, p4, LX/7vR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/ALK;->A04(II)V

    iget v0, p2, LX/3vR;->A05:I

    invoke-virtual {v2, v0}, LX/ALK;->setCurrentPage(I)V

    invoke-virtual {v2, v3}, LX/ALK;->setDarkMode(Z)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v1, v0}, LX/3vR;->A0V(LX/Cmo;Ljava/lang/Integer;Z)V

    iget-boolean v0, p4, LX/7vR;->A04:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/3LI;

    invoke-direct {v1, p2}, LX/3LI;-><init>(LX/3vR;)V

    new-instance v0, LX/3LJ;

    invoke-direct {v0, v2, v1}, LX/3LJ;-><init>(LX/ALK;LX/JwP;)V

    iput-object v0, v2, LX/ALK;->A07:LX/3LJ;

    :cond_3
    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, LX/6nv;->A0X(Landroid/view/View;)V

    return-void
.end method
