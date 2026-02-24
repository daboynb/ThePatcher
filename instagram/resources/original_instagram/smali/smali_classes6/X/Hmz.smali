.class public abstract LX/Hmz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/Sde;
    .locals 14

    const/4 v13, 0x0

    invoke-static {p0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HUk;->A00:LX/HUk;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/Hmx;

    move-object v5, v4

    move-object v6, v4

    move-object v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move p0, v13

    invoke-direct/range {v3 .. v14}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    new-instance v1, LX/HiW;

    invoke-direct {v1, v0}, LX/HiW;-><init>(LX/0RS;)V

    return-object v1
.end method

.method public static final A01(Ljava/util/List;)LX/Sde;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HUk;->A00:LX/HUk;

    return-object v1

    :cond_0
    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hoj;

    iget-object v8, v1, LX/Hoj;->A03:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v9, v1, LX/Hoj;->A07:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v11, v1, LX/Hoj;->A02:Ljava/lang/String;

    iget-object v13, v1, LX/Hoj;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/Hoj;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/Hoj;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/Hoj;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-boolean p0, v1, LX/Hoj;->A08:Z

    const/4 v6, 0x0

    new-instance v4, LX/Hmx;

    move-object v7, v6

    invoke-direct/range {v4 .. v15}, LX/Hmx;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    new-instance v1, LX/HiW;

    invoke-direct {v1, v0}, LX/HiW;-><init>(LX/0RS;)V

    return-object v1
.end method
