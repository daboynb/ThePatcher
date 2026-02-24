.class public LX/HG0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final list:Lcom/google/common/collect/ImmutableList;

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final paginationLoadErrorMsg:Ljava/lang/String;

.field public final paginationLoadHadError:Z

.field public final previousPageUUID:Ljava/lang/String;

.field public final schema:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    iput-object p2, p0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, LX/HG0;->hasPreviousPage:Z

    iput-boolean p4, p0, LX/HG0;->hasNextPage:Z

    iput-boolean p5, p0, LX/HG0;->isLoadingPrevious:Z

    iput-boolean p6, p0, LX/HG0;->isLoadingNext:Z

    iput-object p7, p0, LX/HG0;->previousPageUUID:Ljava/lang/String;

    iput-object p8, p0, LX/HG0;->nextPageUUID:Ljava/lang/String;

    iput-object p9, p0, LX/HG0;->schema:Ljava/lang/String;

    iput-boolean p10, p0, LX/HG0;->paginationLoadHadError:Z

    iput-object p11, p0, LX/HG0;->paginationLoadErrorMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPaginationKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final hasNextPage()Z
    .locals 1

    iget-boolean v0, p0, LX/HG0;->hasNextPage:Z

    return v0
.end method

.method public final hasPreviousPage()Z
    .locals 1

    iget-boolean v0, p0, LX/HG0;->hasPreviousPage:Z

    return v0
.end method

.method public final isLoadingNext()Z
    .locals 1

    iget-boolean v0, p0, LX/HG0;->isLoadingNext:Z

    return v0
.end method

.method public final isLoadingPrevious()Z
    .locals 1

    iget-boolean v0, p0, LX/HG0;->isLoadingPrevious:Z

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)LX/HG0;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    iget-object v0, p0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-boolean v5, p0, LX/HG0;->hasPreviousPage:Z

    iget-boolean v6, p0, LX/HG0;->hasNextPage:Z

    iget-boolean v7, p0, LX/HG0;->isLoadingPrevious:Z

    iget-boolean v8, p0, LX/HG0;->isLoadingNext:Z

    iget-object v9, p0, LX/HG0;->previousPageUUID:Ljava/lang/String;

    iget-object v10, p0, LX/HG0;->nextPageUUID:Ljava/lang/String;

    iget-object v11, p0, LX/HG0;->schema:Ljava/lang/String;

    iget-boolean v12, p0, LX/HG0;->paginationLoadHadError:Z

    iget-object v13, p0, LX/HG0;->paginationLoadErrorMsg:Ljava/lang/String;

    new-instance v2, LX/HG0;

    invoke-direct/range {v2 .. v13}, LX/HG0;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final nextPageUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HG0;->nextPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final paginationLoadErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HG0;->paginationLoadErrorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final paginationLoadHadError()Z
    .locals 1

    iget-boolean v0, p0, LX/HG0;->paginationLoadHadError:Z

    return v0
.end method

.method public final previousPageUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HG0;->previousPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final schema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HG0;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final underlyingList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/HG0;->list:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
