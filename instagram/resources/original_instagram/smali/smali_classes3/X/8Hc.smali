.class public abstract LX/8Hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7gH;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_2

    const-string v0, "carousel_native"

    return-object v0

    :cond_0
    const-string v0, "carousel_hscroll"

    return-object v0

    :cond_1
    const-string v0, "carousel_grid"

    return-object v0

    :cond_2
    const-string v0, "unknown"

    return-object v0
.end method

.method public static final A01(LX/7bB;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    iget-object v1, p0, LX/7bB;->A0G:LX/7gH;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0vW;->A0d(LX/7gH;LX/4vm;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "product_extension_image"

    return-object v0

    :cond_0
    const-string v0, "product_extension_video"

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4vm;->A0z()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "collection_image"

    return-object v0

    :cond_2
    const-string v0, "collection_video"

    return-object v0
.end method

.method public static final A02(LX/8Tm;)LX/1tc;
    .locals 6

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, -0x58e06cfd

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A07(Ljava/util/Iterator;)LX/42R;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8Tl;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 p0, 0x0

    const-string v4, "thumbnail"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v0, -0x28ccefce

    invoke-interface {v3, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XF;->A00(Ljava/lang/String;)LX/3vI;

    move-result-object v1

    :cond_3
    sget-object v0, LX/3vI;->A05:LX/3vI;

    if-ne v1, v0, :cond_2

    add-int/lit8 p0, p0, 0x1

    const-string v2, "chiclet"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x4e8faad8

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x3c7623db

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method
