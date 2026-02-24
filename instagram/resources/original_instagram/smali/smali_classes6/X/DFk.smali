.class public final LX/DFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/FBT;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FBT;IZ)V
    .locals 0

    iput-object p1, p0, LX/DFk;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/DFk;->A03:Z

    iput p3, p0, LX/DFk;->A00:I

    iput-object p2, p0, LX/DFk;->A02:LX/FBT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/DFk;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const v0, 0x7f0b1494

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-boolean v2, p0, LX/DFk;->A03:Z

    const/4 v4, 0x1

    iget v1, p0, LX/DFk;->A00:I

    if-eqz v2, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v3, LX/2EV;->A08:Ljava/util/List;

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_7

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    cmpg-float v0, v7, v1

    if-lez v0, :cond_7

    cmpg-float v0, v5, v1

    if-lez v0, :cond_7

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    add-float/2addr v5, v2

    add-float/2addr v7, v2

    :cond_0
    div-float/2addr v5, v7

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, LX/2EV;->A0A:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v3, LX/2EV;->A09:Ljava/util/List;

    goto :goto_0

    :cond_3
    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    sget-object v3, LX/2EV;->A0B:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v3, LX/2EV;->A0D:Ljava/util/List;

    goto :goto_0

    :cond_5
    sget-object v3, LX/2EV;->A0C:Ljava/util/List;

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_7

    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v5, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/DFk;->A02:LX/FBT;

    invoke-virtual {v0, v3, v4}, LX/FBT;->A02(Ljava/util/List;Z)V

    iget-object v0, v0, LX/FBT;->A02:LX/FBU;

    iput-boolean v4, v0, LX/FBU;->A02:Z

    return-void
.end method
