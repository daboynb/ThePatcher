.class public final Lcom/facebook/graphservice/interfaces/PaginationMetadata;
.super LX/1A9;
.source ""


# instance fields
.field public final endCursor:Ljava/lang/String;

.field public final failedLastLoadNext:Z

.field public final failedLastLoadPrevious:Z

.field public final hasNextPage:Z

.field public final hasPreviousPage:Z

.field public final isLoadingNext:Z

.field public final isLoadingPrevious:Z

.field public final isPandoBacked:Z

.field public final nextPageUUID:Ljava/lang/String;

.field public final paginationKey:Ljava/lang/String;

.field public final previousPageUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p8, p9, p10}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    iput-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    iput-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    iput-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    iput-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    iput-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/graphservice/interfaces/PaginationMetadata;Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .locals 1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-boolean p5, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-boolean p7, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_a

    iget-boolean p11, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->paginationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->endCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isPandoBacked:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasPreviousPage:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->hasNextPage:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingPrevious:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->isLoadingNext:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadPrevious:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->failedLastLoadNext:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->nextPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;->previousPageUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/graphservice/interfaces/PaginationMetadata;
    .locals 12

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static {v8, v9, v10}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/graphservice/interfaces/PaginationMetadata;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphservice/interfaces/PaginationMetadata;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
