.class public final LX/CnV;
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

    iput-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/CnV;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/27K;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/27K;->A02:LX/0RS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {v4, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v5

    check-cast v5, LX/6Yk;

    if-eqz v5, :cond_1

    iget-object v7, v5, LX/6Yk;->A0q:LX/6Xa;

    if-eqz v7, :cond_1

    iget-object v6, v7, LX/6Xa;->A0F:LX/6Wl;

    sget-object v5, LX/6Wl;->A0C:LX/6Wl;

    const/16 v19, 0x0

    if-eq v6, v5, :cond_0

    const/16 v19, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget v11, v7, LX/6Xa;->A08:I

    iget v12, v7, LX/6Xa;->A05:I

    iget v13, v7, LX/6Xa;->A07:I

    iget-object v10, v7, LX/6Xa;->A0L:Ljava/lang/String;

    iget-object v8, v7, LX/6Xa;->A0H:Ljava/io/File;

    const/4 v9, 0x0

    const/16 v20, 0x1

    new-instance v7, LX/75M;

    move-wide/from16 v16, v14

    move/from16 v18, v3

    invoke-direct/range {v7 .. v20}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    invoke-virtual {v7}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v6, v7, v5}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(LX/75M;Ljava/lang/String;)V

    new-instance v5, LX/8D0;

    invoke-direct {v5, v9, v6, v9}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/CnV;->FxW(Ljava/util/List;)V

    return-void
.end method

.method public final AAQ(LX/8D0;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ja8;

    invoke-interface {v0, p1, v2}, LX/Ja8;->EeV(LX/8D0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final AAf(LX/Ja8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AC2(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v1, p0, LX/CnV;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    return-object v0
.end method

.method public final synthetic C5u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic C6p()I
    .locals 1

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

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

    iget v0, p0, LX/CnV;->A00:I

    return v0
.end method

.method public final Cnw(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final E10(II)V
    .locals 2

    iget-object v1, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/CnV;->A00:I

    if-ne v0, p1, :cond_0

    iput p2, p0, LX/CnV;->A00:I

    :cond_0
    iget-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

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
    .locals 5

    iget-object v4, p1, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    iget-object v0, v0, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/CnV;->removeItem(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final FxW(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

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

    iput p1, p0, LX/CnV;->A00:I

    iget-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ja8;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0, p1}, LX/Ja8;->EfC(LX/8D0;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D0;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final removeItem(I)V
    .locals 4

    if-ltz p1, :cond_2

    iget-object v3, p0, LX/CnV;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8D0;

    iget v1, p0, LX/CnV;->A00:I

    if-lt p1, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/CnV;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/CnV;->A00:I

    :cond_1
    iget-object v0, p0, LX/CnV;->A02:Ljava/util/Set;

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
