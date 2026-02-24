.class public final LX/GbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omc;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-static {v3}, LX/228;->A0G(Ljava/util/Collection;)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A01(Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czq;

    iget-object v0, v3, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v3, LX/Czq;->A04:LX/75M;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/75M;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/Czq;->A03:LX/CxQ;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/Czq;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/CxQ;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8D0;

    invoke-direct {v0, v1, v2, v1}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, LX/GbC;->FxW(Ljava/util/List;)V

    return-void
.end method

.method public final A02(LX/8D0;I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    invoke-interface {v2, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja8;

    invoke-interface {v0, p1, p2}, LX/Ja8;->EeV(LX/8D0;I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final AAQ(LX/8D0;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/GbC;->A02(LX/8D0;I)Z

    move-result v0

    return v0
.end method

.method public final AAf(LX/Ja8;)V
    .locals 1

    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AC2(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iput-object p1, v0, LX/8D0;->A00:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final Byh(I)LX/8D0;
    .locals 1

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    return-object v0
.end method

.method public final C5u()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final synthetic C6p()I
    .locals 1

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic Cgl()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cgu()I
    .locals 1

    iget v0, p0, LX/GbC;->A00:I

    return v0
.end method

.method public final Cnw(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final E10(II)V
    .locals 2

    iget-object v1, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/GbC;->A00:I

    if-ne v0, p1, :cond_0

    iput p2, p0, LX/GbC;->A00:I

    :cond_0
    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja8;

    invoke-interface {v0, p1, p2}, LX/Ja8;->Eez(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic Eel(II)V
    .locals 0

    return-void
.end method

.method public final Fdl(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/GbC;->A00(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/GbC;->removeItem(I)V

    :cond_0
    return-void
.end method

.method public final FxW(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja8;

    invoke-interface {v0, p1}, LX/Ja8;->EfV(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G64(I)V
    .locals 3

    iput p1, p0, LX/GbC;->A00:I

    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ja8;

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    invoke-interface {v1, v0, p1}, LX/Ja8;->EfC(LX/8D0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/GbC;->A00:I

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja8;

    invoke-interface {v0}, LX/Ja8;->EfT()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v3, p0, LX/GbC;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8D0;

    iget v1, p0, LX/GbC;->A00:I

    if-lt p1, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/GbC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GbC;->A00:I

    :cond_1
    iget-object v0, p0, LX/GbC;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja8;

    invoke-interface {v0, v2, p1}, LX/Ja8;->Ef7(LX/8D0;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
