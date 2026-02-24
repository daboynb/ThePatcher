.class public final LX/CoS;
.super LX/9lx;
.source ""

# interfaces
.implements LX/JvN;
.implements Landroid/widget/Filter$FilterListener;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ioe;

.field public A02:LX/CrR;

.field public A03:LX/DRI;

.field public A04:LX/NGG;

.field public A05:LX/Ie2;

.field public A06:LX/IeK;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Set;

.field public A09:Ljava/util/Set;

.field public A0A:Z

.field public A0B:LX/33s;


# virtual methods
.method public final A0m()V
    .locals 6

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-boolean v0, p0, LX/CoS;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CoS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CoS;->A00:Landroid/content/Context;

    const v0, 0x7f1351b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CoS;->A05:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/BRD;->A0V()V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v3, p0, LX/CoS;->A01:LX/Ioe;

    iget v0, v3, LX/Ioe;->A04:I

    invoke-static {v0}, LX/194;->A1Y(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Ioe;->A0C:LX/InD;

    iget-object v0, v3, LX/Ioe;->A0A:LX/CoS;

    iget-object v0, v0, LX/CoS;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/InD;->A01(Ljava/util/Collection;)V

    :cond_1
    iget-object v2, v3, LX/Ioe;->A0F:LX/eKk;

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/Ioe;->A0A:LX/CoS;

    iget-object v0, v0, LX/CoS;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/eKk;->A05:LX/NOm;

    if-nez v0, :cond_4

    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/CoS;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/CoS;->A02:LX/CrR;

    invoke-virtual {p0, v0, v2, v1}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/CoS;->A04:LX/NGG;

    iget-boolean v0, v2, LX/NGG;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CoS;->A03:LX/DRI;

    iget-object v0, p0, LX/CoS;->A06:LX/IeK;

    invoke-virtual {p0, v0, v1, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, LX/NOm;->FNP(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CoS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/CoS;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v2

    iget-object v1, p0, LX/CoS;->A09:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/CoS;->A08:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    iget-object v0, p0, LX/CoS;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/CoS;->A0m()V

    return-void
.end method

.method public final Aze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 4

    iget-object v0, p0, LX/CoS;->A0B:LX/33s;

    if-nez v0, :cond_1

    new-instance v3, LX/33s;

    invoke-direct {v3}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v3, LX/33s;->A00:LX/CoS;

    new-instance v0, LX/9bH;

    invoke-direct {v0}, LX/9bH;-><init>()V

    iput-object v0, v3, LX/33s;->A01:LX/9bH;

    iget-object v0, p0, LX/CoS;->A07:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/33s;->A01:LX/9bH;

    invoke-virtual {v0, v1}, LX/Gf2;->A02(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/CoS;->A0B:LX/33s;

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final onFilterComplete(I)V
    .locals 0

    return-void
.end method
