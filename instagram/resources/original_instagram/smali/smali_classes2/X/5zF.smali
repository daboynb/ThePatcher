.class public final LX/5zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dak;


# instance fields
.field public final A00:LX/RaD;

.field public final A01:LX/OnP;

.field public final A02:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(LX/RaD;LX/OnP;)V
    .locals 1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5zF;->A01:LX/OnP;

    iput-object p1, p0, LX/5zF;->A00:LX/RaD;

    iput-object v0, p0, LX/5zF;->A02:Ljava/lang/Throwable;

    return-void
.end method

.method private final A00(Lcom/facebook/pando/PandoError;)LX/7EX;
    .locals 12

    iget-object v3, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iget-object v7, p0, LX/5zF;->A02:Ljava/lang/Throwable;

    iget v10, p1, Lcom/facebook/pando/PandoError;->apiErrorCode:I

    iget-boolean v11, p1, Lcom/facebook/pando/PandoError;->apiErrorIsTransient:Z

    iget-object v0, p1, Lcom/facebook/pando/PandoError;->apiErrorSummary:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v5

    if-eqz v10, :cond_0

    move-object v4, v0

    :cond_0
    iget-object v0, p1, Lcom/facebook/pando/PandoError;->apiErrorDescription:Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v5, v0

    :cond_1
    iget-object v6, p1, Lcom/facebook/pando/PandoError;->apiAdditionalInfoFromRESTDoNotUseExceptForMigration:Ljava/lang/String;

    iget-object v8, p1, Lcom/facebook/pando/PandoError;->apiErrorPath:Ljava/util/List;

    iget v1, p1, Lcom/facebook/pando/PandoError;->apiErrorSeverityValue:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->allErrors:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoError;

    invoke-direct {p0, v0}, LX/5zF;->A00(Lcom/facebook/pando/PandoError;)LX/7EX;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v1, LX/7EX;

    invoke-direct/range {v1 .. v11}, LX/7EX;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IZ)V

    return-object v1
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 4

    iget-object v3, p1, Lcom/facebook/pando/PandoError;->platformInfraError:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    iget-short v2, p1, Lcom/facebook/pando/PandoError;->tigonErrorCode:S

    if-eqz v2, :cond_2

    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    iget-object v0, p0, LX/5zF;->A02:Ljava/lang/Throwable;

    new-instance v3, LX/8EQ;

    invoke-direct {v3, v1, v0, v2}, LX/8EQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;S)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5zF;->A00:LX/RaD;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, p1}, LX/5zF;->A00(Lcom/facebook/pando/PandoError;)LX/7EX;

    move-result-object v3

    goto :goto_0
.end method

.method public final onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 2

    iget-object v1, p0, LX/5zF;->A01:LX/OnP;

    new-instance v0, LX/6qE;

    invoke-direct {v0, p1, p2}, LX/6qE;-><init>(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    invoke-interface {v1, v0}, LX/OnP;->DQN(LX/2iu;)V

    return-void
.end method
