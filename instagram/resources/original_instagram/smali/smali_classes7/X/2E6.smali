.class public final LX/2E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NoU;
.implements LX/MpU;
.implements LX/NoV;


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:LX/1U4;

.field public A02:LX/2ER;

.field public A03:LX/2F1;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/1Z4;->A02:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2E6;->A03:LX/2F1;

    invoke-virtual {v0, p1}, LX/AU3;->A09(LX/Gld;)V

    :cond_0
    return-void
.end method

.method public final CLV()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/2E6;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2E6;->A03:LX/2F1;

    iget-object v0, v0, LX/AU3;->A03:LX/Gld;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2E6;->A00:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2E6;->A00:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/2E6;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2E6;->A03:LX/2F1;

    invoke-virtual {v0}, LX/AU3;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/2E6;->A02:LX/2ER;

    invoke-virtual {v0, v2}, LX/2ER;->A00(Landroid/graphics/Path;)V

    :cond_1
    iput-boolean v1, p0, LX/2E6;->A06:Z

    :cond_2
    return-object v2
.end method

.method public final FNa()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2E6;->A06:Z

    iget-object v0, p0, LX/2E6;->A01:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final FjI(LX/1Z0;LX/1Z0;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/22u;->A02(LX/NoV;LX/1Z0;LX/1Z0;Ljava/util/List;I)V

    return-void
.end method

.method public final Frs(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MxT;

    instance-of v0, v2, LX/2I8;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/2I8;

    iget-object v1, v0, LX/2I8;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/2I8;

    iget-object v0, p0, LX/2E6;->A02:LX/2ER;

    iget-object v0, v0, LX/2ER;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2I8;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/2J3;

    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/2E6;->A03:LX/2F1;

    iput-object v4, v0, LX/2F1;->A04:Ljava/util/List;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2E6;->A04:Ljava/lang/String;

    return-object v0
.end method
