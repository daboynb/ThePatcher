.class public final LX/7qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxd;


# instance fields
.field public final A00:LX/Omw;

.field public final A01:LX/Dai;

.field public final A02:LX/Dai;

.field public final A03:LX/orh;

.field public final A04:LX/6vY;

.field public final A05:LX/6om;

.field public final A06:LX/oxe;

.field public final A07:LX/Jvo;


# direct methods
.method public constructor <init>(LX/Omw;LX/Dai;LX/Dai;LX/orh;LX/6vY;LX/6om;LX/oxe;LX/Jvo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qX;->A00:LX/Omw;

    iput-object p2, p0, LX/7qX;->A02:LX/Dai;

    iput-object p7, p0, LX/7qX;->A06:LX/oxe;

    iput-object p5, p0, LX/7qX;->A04:LX/6vY;

    iput-object p4, p0, LX/7qX;->A03:LX/orh;

    iput-object p3, p0, LX/7qX;->A01:LX/Dai;

    iput-object p8, p0, LX/7qX;->A07:LX/Jvo;

    iput-object p6, p0, LX/7qX;->A05:LX/6om;

    return-void
.end method


# virtual methods
.method public final synthetic FVj(LX/Dai;Lcom/facebook/odin/model/OdinContext;)LX/6vZ;
    .locals 14

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v5, "ml engine error"

    const/4 v4, 0x0

    iget-object v6, p0, LX/7qX;->A04:LX/6vY;

    invoke-virtual {v6}, LX/6vY;->A00()V

    iget-object v8, p0, LX/7qX;->A00:LX/Omw;

    invoke-interface {v8}, LX/osy;->D7p()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_name"

    invoke-virtual {v6, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/osy;->D7t()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "use_case_version"

    invoke-virtual {v6, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Omw;->CQ3()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v1, "PYTORCH_BINARY_CLASSIFIER_USING_NEURAL_NET"

    :goto_0
    const-string/jumbo v0, "predictor_type"

    invoke-virtual {v6, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7qX;->A01:LX/Dai;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Dai;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v0

    iget-object v0, v0, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    invoke-virtual {v0}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_type"

    invoke-virtual {v6, v0, v1}, LX/6vY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "examples_requested"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6vY;->A02(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    const-string v1, "EXECUTORCH"

    goto :goto_0

    :cond_1
    const-string v1, "PYTORCH_TEXT_CLASSIFIER"

    goto :goto_0

    :cond_2
    const-string v1, "LINEAR_REGRESSION"

    goto :goto_0

    :cond_3
    const-string v1, "LITE_BINARY_CLASSIFIER_USING_NEURAL_NET"

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/odin/model/OdinContext;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/7qX;->A02:LX/Dai;

    invoke-interface {v0, v11}, LX/Dai;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v7

    iget-boolean v0, v7, LX/6vZ;->A02:Z

    const-string/jumbo v10, "example_error"

    const-string/jumbo v9, "error_point"

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v7, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v10

    :cond_6
    invoke-virtual {v6, v9, v0}, LX/6vY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p1, :cond_7

    invoke-interface {p1, v11}, LX/Dai;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v7

    iget-boolean v0, v7, LX/6vZ;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/odin/model/FeatureData;

    iget-object v1, v7, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v7, LX/6vZ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v10, v0

    :cond_9
    invoke-virtual {v6, v9, v10}, LX/6vY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v12, v10}, LX/1tz;->A0G(Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v9, v11, Lcom/facebook/odin/model/OdinContext;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    const/4 v7, 0x0

    new-instance v1, Lcom/facebook/odin/model/ExampleContext;

    invoke-direct {v1, v7, v9, v0}, Lcom/facebook/odin/model/ExampleContext;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/odin/model/Example;

    invoke-direct {v0, v1, v9, v7, v10}, Lcom/facebook/odin/model/Example;-><init>(Lcom/facebook/odin/model/ExampleContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v1, "examples_extracted"

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/6vY;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "example_extraction_complete"

    invoke-virtual {v6, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Omw;->Dg2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v8}, LX/Omw;->Dl1()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "cannot train and cannot predict"

    :goto_6
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v0, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_7
    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "internal_prediction_end"

    invoke-virtual {v6, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    const-string/jumbo v9, "score"

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v8, v6, LX/6vY;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v7, v6, LX/6vY;->A00:I

    invoke-interface {v8, v7, v9, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v6, v3, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string/jumbo v0, "no examples extracted"

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_f

    const-wide v0, -0x3e9ced3000000000L    # -1.0E7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    invoke-interface {v8}, LX/Omw;->Dg2()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/7qX;->A06:LX/oxe;

    invoke-interface {v0, v6, v2}, LX/oxe;->FVl(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_10

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v1, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v2

    goto :goto_7

    :cond_10
    iget-object v7, v1, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Example Size : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Prediction Size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "example_size_dont_match_prediction"

    invoke-virtual {v6, v1, v0}, LX/6vY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v0, v1, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v8}, LX/Omw;->Dl1()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/7qX;->A03:LX/orh;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    const-string/jumbo v0, "features storing started"

    invoke-virtual {v6, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/7qX;->A07:LX/Jvo;

    new-instance v0, LX/8gT;

    invoke-direct {v0, p0, v2, v7}, LX/8gT;-><init>(LX/7qX;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_13
    const/4 v0, 0x0

    new-instance v2, LX/6vZ;

    invoke-direct {v2, v7, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_14
    iget-object v0, v2, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v0, :cond_15

    move-object v0, v5

    :cond_15
    invoke-virtual {v6, v4, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Example Size : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Prediction Size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/7qX;->A05:LX/6om;

    const-string v1, "Prediction failed"

    const-string v0, "BlockingMlEngine.predictAll"

    invoke-virtual {v2, v0, v1, v3}, LX/6om;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v6, v4, v0}, LX/6vY;->A06(ZLjava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    new-instance v2, LX/6vZ;

    invoke-direct {v2, v1, v5, v4}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_9
    iget-boolean v0, v2, LX/6vZ;->A02:Z

    if-eqz v0, :cond_19

    iget-object v1, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v2, v0}, LX/6vd;->A00(LX/6vZ;Ljava/lang/Object;)LX/6vZ;

    move-result-object v0

    return-object v0

    :cond_19
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_a
.end method
