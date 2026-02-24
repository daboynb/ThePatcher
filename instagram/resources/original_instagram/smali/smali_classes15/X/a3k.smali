.class public final LX/a3k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/N8P;

.field public A01:LX/cms;


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v4, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v4, LX/WOH;

    iget-object v3, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/PQ1;

    iget-object v1, p0, LX/a3k;->A00:LX/N8P;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WOH;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/WOH;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/WOH;->A00:LX/7ns;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/PQ1;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/a3k;->A01:LX/cms;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/cms;->Ard(LX/PQ1;)V

    :cond_1
    return-void
.end method
