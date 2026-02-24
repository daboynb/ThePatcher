.class public abstract LX/KDb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iD;)LX/NOw;
    .locals 14

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/6iD;->A1z:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;

    invoke-interface {v0}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->BGo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v12, 0x1

    if-ltz v12, :cond_4

    check-cast v7, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;

    invoke-interface {v7}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->BGo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v1, v13, 0x1

    if-ltz v13, :cond_4

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/direct/model/GenericFBAttachmentTableRow;->DZo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    const/4 v11, 0x0

    new-instance v9, LX/L0h;

    invoke-direct/range {v9 .. v14}, LX/L0h;-><init>(Ljava/lang/String;Ljava/util/List;IIZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v1

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    goto :goto_4

    :cond_1
    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/NOw;

    invoke-direct {v0, v5, v6, v4}, LX/NOw;-><init>(Ljava/util/List;II)V

    return-object v0
.end method
