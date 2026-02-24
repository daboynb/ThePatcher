.class public final LX/VBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyr;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/viewpager/widget/ViewPager;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:LX/DYE;

.field public A05:Ljava/util/HashMap;

.field public A06:Z


# direct methods
.method public static final A00(LX/VBf;)V
    .locals 4

    iget-object v3, p0, LX/VBf;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/VBf;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/VBf;->A04:LX/DYE;

    iget-object v0, v0, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v2, LX/WdZ;

    invoke-direct {v2, v0, v3, p0}, LX/WdZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/8DP;->A00(Lcom/google/android/material/tabs/TabLayout;LX/Lic;II)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, LX/VBf;->A04:LX/DYE;

    iget-object v0, v4, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WBa;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/WBa;->Cgm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/WBa;->Cgm()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/VBf;->A04:LX/DYE;

    iget-object v0, v4, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v4, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WBa;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/VBf;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/WBa;->Aqp()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/WBa;->Arp()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/VBf;->A04:LX/DYE;

    iget-object v0, v3, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, v3, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/WBa;->Fe5(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 6

    iget-object v5, p0, LX/VBf;->A04:LX/DYE;

    iget-object v0, v5, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v5, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WBa;->DLc()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final A05()Z
    .locals 5

    iget-object v4, p0, LX/VBf;->A04:LX/DYE;

    iget-object v0, v4, LX/DYE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, v4, LX/DYE;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WBa;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/WBa;->Cgm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final Dac()Z
    .locals 1

    iget-boolean v0, p0, LX/VBf;->A06:Z

    return v0
.end method

.method public final GDi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
