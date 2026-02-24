.class public Lcom/facebook/graphservice/interfaces/PaginableList;
.super LX/HG0;
.source ""


# static fields
.field public static final MISSING_PAGINATION_KEY:Ljava/lang/String; = "MISSING_PAGINATION_KEY"


# instance fields
.field public final mEndCursor:Ljava/lang/String;

.field public final mFailedLastLoadNext:Z

.field public final mFailedLastLoadPrevious:Z

.field public mIsPandoBacked:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p1

    if-nez p1, :cond_0

    const-string v4, "MISSING_PAGINATION_KEY"

    :cond_0
    const/4 v0, 0x0

    move/from16 v2, p7

    move/from16 v1, p8

    if-nez p7, :cond_1

    const/4 v13, 0x0

    if-eqz p8, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    const/4 v12, 0x0

    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object v14, v12

    invoke-direct/range {v3 .. v14}, LX/HG0;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    iput-boolean v2, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    iput-boolean v1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    return-void
.end method

.method public static withMetadata(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/interfaces/PaginableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 13

    iget-object v2, p1, LX/HG0;->paginationKey:Ljava/lang/String;

    iget-boolean v4, p1, LX/HG0;->hasPreviousPage:Z

    iget-boolean v5, p1, LX/HG0;->hasNextPage:Z

    iget-boolean v6, p1, LX/HG0;->isLoadingPrevious:Z

    iget-boolean v7, p1, LX/HG0;->isLoadingNext:Z

    iget-boolean v8, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    iget-boolean v9, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    iget-object v10, p1, LX/HG0;->nextPageUUID:Ljava/lang/String;

    iget-object v11, p1, LX/HG0;->previousPageUUID:Ljava/lang/String;

    iget-object v12, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    new-instance v1, Lcom/facebook/graphservice/interfaces/PaginableList;

    move-object v3, p0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    :cond_0
    return-object v1
.end method

.method public static withoutPaging(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v1

    move-object v10, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withoutPagingWithStatus(Lcom/google/common/collect/ImmutableList;Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginableList;

    move-object v2, p0

    move v6, p1

    move v4, v3

    move v5, v3

    move v7, v3

    move v8, v3

    move-object v9, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginableList;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public appendEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    iget-object v1, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    const-string v0, "MISSING_PAGINATION_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public failedLastLoadNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadNext:Z

    return v0
.end method

.method public failedLastLoadPrevious()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mFailedLastLoadPrevious:Z

    return v0
.end method

.method public getEndCursorDO_NOT_USE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mEndCursor:Ljava/lang/String;

    return-object v0
.end method

.method public loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/FcB;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/interfaces/PaginableList;->loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/FcB;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public loadNextPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/FcB;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v1, "getTotalPageSize"

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
.end method

.method public loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/FcB;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/interfaces/PaginableList;->loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/FcB;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    move-result-object v0

    return-object v0
.end method

.method public loadPreviousPageWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;LX/FcB;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "MISSING_PAGINATION_KEY"

    .line 268435459
    .line 268435460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    return-object v0

    .line 268435468
    :cond_0
    const-string v1, "getTotalPageSize"

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
.end method

.method public prependEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;)V
    .locals 2

    iget-object v1, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    const-string v0, "MISSING_PAGINATION_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public replaceEdgeWithService(Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/HG0;->paginationKey:Ljava/lang/String;

    const-string v0, "MISSING_PAGINATION_KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public setIsPandoBacked(Z)Lcom/facebook/graphservice/interfaces/PaginableList;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/graphservice/interfaces/PaginableList;->mIsPandoBacked:Z

    return-object p0
.end method
