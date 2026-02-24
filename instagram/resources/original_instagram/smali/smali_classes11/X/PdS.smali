.class public final LX/PdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/emr;
.implements LX/Crm;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AZl;

.field public A02:LX/5ou;

.field public A03:LX/6xS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z


# virtual methods
.method public final C8c()LX/5ou;
    .locals 1

    iget-object v0, p0, LX/PdS;->A02:LX/5ou;

    return-object v0
.end method

.method public final CTj()I
    .locals 1

    iget-object v0, p0, LX/PdS;->A03:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A04()I

    move-result v0

    return v0
.end method

.method public final Cr2()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/PdS;->A03:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->A0l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/PdS;->A03:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cr5()LX/OCJ;
    .locals 12

    iget-boolean v0, p0, LX/PdS;->A06:Z

    const v10, 0x7f13539c

    if-eqz v0, :cond_0

    const v10, 0x7f13539d

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/OCJ;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/OCJ;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final D0K()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/PdS;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PdS;->A00:Landroid/content/Context;

    const v0, 0x7f081d7d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D0N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PdS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic D0Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ewg()V
    .locals 3

    iget-object v0, p0, LX/PdS;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    invoke-virtual {v0, p0}, LX/2nL;->A0G(LX/emr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/PdS;->A03:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v2, LX/6xt;->A01:LX/6xt;

    iget-object v1, p0, LX/PdS;->A01:LX/AZl;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v1}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p0, LX/PdS;->A03:LX/6xS;

    invoke-virtual {v0, p0}, LX/6xS;->A0X(LX/Crm;)V

    :cond_2
    return-void
.end method

.method public final F2v()V
    .locals 0

    return-void
.end method

.method public final Fbm(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdS;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GOG(LX/2nL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PdS;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
