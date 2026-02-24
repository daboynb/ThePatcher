.class public final Lcom/meta/casper/CasperPredictionRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7qI;

.field public A01:LX/5H6;

.field public A02:LX/0G0;

.field public A03:Ljava/util/List;

.field public A04:LX/Xrn;

.field public A05:LX/Oiq;

.field public A06:J

.field public A07:LX/5HW;


# direct methods
.method public static final A00(Lcom/meta/casper/CasperPredictionRequest;LX/5HW;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p2, LX/Nsv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Nsv;

    iget v1, v0, LX/Nsv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Nsv;

    iget v2, v6, LX/Nsv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nsv;->A00:I

    :goto_0
    iget-object v5, v6, LX/Nsv;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Nsv;->A00:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Nsv;

    invoke-direct {v6, p0, p2, v3}, LX/Nsv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/Nsv;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p1, v6, LX/Nsv;->A02:Ljava/lang/Object;

    check-cast p1, LX/5HW;

    iget-object p0, v6, LX/Nsv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/casper/CasperPredictionRequest;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/Oiq;

    iput-object p0, v6, LX/Nsv;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Nsv;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/Nsv;->A03:Ljava/lang/Object;

    iput v0, v6, LX/Nsv;->A00:I

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meta/casper/CasperPredictionRequest;->A06:J

    iput-object p1, p0, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/5HW;

    sget-object v3, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5H7;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5H7;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Lcom/meta/casper/CasperPredictionRequest;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    const/16 v5, 0x18

    move-object/from16 v6, p1

    instance-of v1, v6, LX/BYV;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/BYV;

    iget v2, v1, LX/BYV;->$t:I

    const/4 v1, 0x1

    if-eq v2, v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v4, v6

    check-cast v4, LX/BYV;

    iget v3, v4, LX/BYV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, LX/BYV;->A00:I

    :goto_0
    iget-object v7, v4, LX/BYV;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BYV;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_12

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/BYV;

    invoke-direct {v4, p0, v6, v5}, LX/BYV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/casper/CasperPredictionRequest;->A00:LX/7qI;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8}, LX/7qI;->As0(Lcom/facebook/odin/model/OdinContext;)LX/6vZ;

    move-result-object v2

    iget-boolean v1, v2, LX/6vZ;->A02:Z

    if-ne v1, v3, :cond_f

    iget-object v7, v2, LX/6vZ;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_5

    :cond_4
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_5
    iget-object v11, p0, Lcom/meta/casper/CasperPredictionRequest;->A02:LX/0G0;

    iget-object v2, p0, Lcom/meta/casper/CasperPredictionRequest;->A01:LX/5H6;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v7, v1, v3}, LX/5H6;->A00(Ljava/util/List;Ljava/util/List;Z)Lcom/facebook/odin/model/Example;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v9, 0x0

    :try_start_0
    iget-boolean v1, v11, LX/0G0;->A00:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v1, :cond_9

    iget-object v2, v11, LX/0G0;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F5;

    iget-object v7, v11, LX/0G0;->A02:Lcom/meta/casper/model/CasperModelMetadata;

    invoke-virtual {v1, v7}, LX/8F5;->A01(LX/Lnz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_6

    const/4 v13, 0x1

    :cond_6
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8F5;

    iget-object v1, v1, LX/8F5;->A01:LX/44x;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v2

    iget-object v1, v1, LX/44x;->A01:LX/3zv;

    invoke-virtual {v2, v1}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "modelExists: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pytorchDownloaded: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v11, LX/0G0;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/40h;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/40h;->A00(Ljava/util/List;)LX/6vZ;

    move-result-object v7

    iget-boolean v1, v7, LX/6vZ;->A02:Z

    if-nez v1, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load pyTroch module and model "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/6vZ;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_8
    :goto_1
    iput-boolean v3, v11, LX/0G0;->A00:Z

    :cond_9
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5HW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/5HW;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/5HW;->A03:Z

    iput-object v8, v2, LX/5HW;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/5HW;->A02:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :goto_2
    const-string/jumbo v1, "unknown model prepare error"

    :cond_a
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    invoke-static {v1, v7}, LX/5HS;->A00(Ljava/lang/String;Ljava/util/Map;)LX/5HW;

    move-result-object v2

    :goto_3
    iget-boolean v1, v2, LX/5HW;->A03:Z

    if-nez v1, :cond_c

    iget-object v1, v2, LX/5HW;->A01:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string/jumbo v1, "model is not ready"

    :cond_b
    :goto_4
    invoke-static {v1, v7}, LX/5HS;->A00(Ljava/lang/String;Ljava/util/Map;)LX/5HW;

    move-result-object v2

    goto :goto_5

    :cond_c
    iget-object v1, v11, LX/0G0;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oxe;

    invoke-interface {v1, v8, v10}, LX/oxe;->FVl(LX/6vY;Ljava/util/List;)LX/6vZ;

    move-result-object v2

    iget-boolean v1, v2, LX/6vZ;->A02:Z

    if-nez v1, :cond_d

    iget-object v1, v2, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string/jumbo v1, "unknown prediction error"

    goto :goto_4

    :cond_d
    iget-object v2, v2, LX/6vZ;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_e

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Returned empty array from prediction"

    goto :goto_4

    :cond_e
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/5HW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/5HW;->A00:Ljava/lang/Object;

    iput-boolean v3, v2, LX/5HW;->A03:Z

    iput-object v8, v2, LX/5HW;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/5HW;->A02:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    iget-object v2, v2, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, "Unknown server features load error"

    :cond_10
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v2, v1}, LX/5HS;->A00(Ljava/lang/String;Ljava/util/Map;)LX/5HW;

    move-result-object v2

    iput-object v0, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v3, v4, LX/BYV;->A00:I

    goto :goto_6

    :catch_0
    move-exception v3

    const-string v2, "Failed to predict"

    const-string/jumbo v1, "[META_CASPER][ODIN_PYTORCH]"

    invoke-static {v1, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    const-string/jumbo v2, "unknown prediction error"

    :cond_11
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    invoke-static {v2, v1}, LX/5HS;->A00(Ljava/lang/String;Ljava/util/Map;)LX/5HW;

    move-result-object v2

    :goto_5
    iput-object v0, v4, LX/BYV;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/BYV;->A02:Ljava/lang/Object;

    iput v6, v4, LX/BYV;->A00:I

    :goto_6
    invoke-static {p0, v2, v4}, Lcom/meta/casper/CasperPredictionRequest;->A00(Lcom/meta/casper/CasperPredictionRequest;LX/5HW;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_13

    return-object v5

    :cond_12
    iget-object v2, v4, LX/BYV;->A02:Ljava/lang/Object;

    iget-object v0, v4, LX/BYV;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final A02(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p1, LX/LqO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LqO;

    iget v1, v0, LX/LqO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/LqO;

    iget v2, v7, LX/LqO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/LqO;->A00:I

    :goto_0
    iget-object v6, v7, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/LqO;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/LqO;

    invoke-direct {v7, p0, p1, v3}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/LqO;->A04:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v4, v7, LX/LqO;->A03:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    iget-object p2, v7, LX/LqO;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, LX/LqO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/casper/CasperPredictionRequest;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v4, LX/1rz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/Oiq;

    iput-object p0, v7, LX/LqO;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/LqO;->A04:Ljava/lang/Object;

    iput v0, v7, LX/LqO;->A00:I

    invoke-interface {v3, v7}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/5HW;

    if-eqz v0, :cond_5

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5H7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/5H7;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v3, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v3, v5}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v2
.end method

.method public final A03(LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x1

    instance-of v0, p1, LX/Nsm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Nsm;

    iget v1, v0, LX/Nsm;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Nsm;

    iget v2, v6, LX/Nsm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Nsm;->A00:I

    :goto_0
    iget-object v10, v6, LX/Nsm;->A08:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Nsm;->A00:I

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Nsm;

    invoke-direct {v6, p0, p1, v5}, LX/Nsm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/Nsm;->A07:Ljava/lang/Object;

    check-cast v9, LX/Oiq;

    iget-object v4, v6, LX/Nsm;->A06:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-object v7, v6, LX/Nsm;->A05:Ljava/lang/Object;

    check-cast v7, LX/7cI;

    iget-object v3, v6, LX/Nsm;->A04:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object p3, v6, LX/Nsm;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    iget-object p2, v6, LX/Nsm;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v6, LX/Nsm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/casper/CasperPredictionRequest;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/7cI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, Lcom/meta/casper/CasperPredictionRequest;->A05:LX/Oiq;

    iput-object p0, v6, LX/Nsm;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/Nsm;->A02:Ljava/lang/Object;

    iput-object p3, v6, LX/Nsm;->A03:Ljava/lang/Object;

    iput-object v3, v6, LX/Nsm;->A04:Ljava/lang/Object;

    iput-object v7, v6, LX/Nsm;->A05:Ljava/lang/Object;

    iput-object v4, v6, LX/Nsm;->A06:Ljava/lang/Object;

    iput-object v9, v6, LX/Nsm;->A07:Ljava/lang/Object;

    iput v5, v6, LX/Nsm;->A00:I

    invoke-interface {v9, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, p0

    :goto_1
    :try_start_0
    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A07:LX/5HW;

    iput-object v2, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-wide v0, v6, Lcom/meta/casper/CasperPredictionRequest;->A06:J

    iput-wide v0, v7, LX/7cI;->A00:J

    if-nez v2, :cond_6

    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5H7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/5H7;->A00:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v4, LX/3hs;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v9, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-nez v0, :cond_7

    iget-object v3, v3, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_8

    iget-wide v1, v7, LX/7cI;->A00:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v4, LX/3hs;->A00:Z

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget-boolean v0, v4, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v6, Lcom/meta/casper/CasperPredictionRequest;->A03:Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5H7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/5H7;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v9, v8}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method
