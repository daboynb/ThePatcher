.class public abstract LX/XSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/X0L;)V
    .locals 11

    iget-object v0, p0, LX/X0L;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9s4;->A01:Ljava/util/List;

    iget-object v0, p0, LX/X0L;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/X0L;->A04:LX/6tX;

    if-eqz v5, :cond_2

    new-instance v4, LX/5Tf;

    invoke-direct {v4}, LX/5Tf;-><init>()V

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p0, 0x1

    if-gez p0, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/eau;

    invoke-interface {v1}, LX/eau;->CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v7

    invoke-interface {v1}, LX/eau;->C4b()LX/elp;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v6, LX/B6r;

    move-object v10, v9

    invoke-direct/range {v6 .. v11}, LX/B6r;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/elp;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_2
    return-void
.end method
