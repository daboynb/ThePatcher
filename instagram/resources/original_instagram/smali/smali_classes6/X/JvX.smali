.class public abstract LX/JvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JvU;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 12

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JvZ;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    const v0, 0x6be2dc6

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, -0x6a5ebc00

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v8, v5

    move-object v11, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2, p1}, LX/2yE;->A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0
.end method
