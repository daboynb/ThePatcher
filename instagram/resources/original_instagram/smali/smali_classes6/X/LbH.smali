.class public abstract LX/LbH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)LX/6vZ;
    .locals 10

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LbI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/44y;->A00(Lcom/instagram/common/session/UserSession;)LX/45d;

    move-result-object v0

    iput-object v0, v4, LX/LbI;->A00:LX/45d;

    const-class v2, LX/LbJ;

    const/16 v1, 0xd

    new-instance v0, LX/J5E;

    invoke-direct {v0, p0, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LbJ;

    iget-object v0, v0, LX/LbJ;->A00:LX/LbM;

    iput-object v0, v4, LX/LbI;->A01:LX/LbM;

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/LbI;->A02:LX/6om;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Mnf;->A01:LX/6vY;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "predictor_create_start"

    invoke-virtual {v1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v6, v4, LX/LbI;->A01:LX/LbM;

    if-nez v6, :cond_1

    const-string v2, "Executorch Voltron loader not provided!"

    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v1, v2, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, v4, LX/Mnf;->A06:Z

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/Mnf;->A01:LX/6vY;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v6, LX/LbM;->A00:LX/LbL;

    const/16 v1, 0xb

    new-instance v0, LX/J5E;

    invoke-direct {v0, v6, v1}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/LbL;->A00(Lkotlin/jvm/functions/Function0;)LX/6vZ;

    move-result-object v7

    if-eqz v5, :cond_5

    const-string/jumbo v0, "voltron_load_end"

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v6

    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v5, v4, LX/Mnf;->A01:LX/6vY;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, v6, LX/LbM;->A00:LX/LbL;

    const/16 v0, 0xc

    new-instance v7, LX/J5E;

    invoke-direct {v7, v6, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/LbL;->A00:LX/LbK;

    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/LbK;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A04(LX/3zv;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/11C;->A00:LX/11C;

    const-string/jumbo v0, "Voltron modules not downloaded"

    new-instance v7, LX/6vZ;

    invoke-direct {v7, v1, v0, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/4A0;->A00()LX/Qtx;

    move-result-object v1

    iget-object v0, v2, LX/LbK;->A01:LX/3zv;

    invoke-virtual {v1, v0}, LX/Qtx;->A05(LX/3zv;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/11C;->A00:LX/11C;

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v7, LX/6vZ;

    invoke-direct {v7, v2, v1, v0}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v7}, LX/LbK;->A00(Lkotlin/jvm/functions/Function0;)LX/6vZ;

    move-result-object v7

    :goto_0
    if-eqz v5, :cond_5

    const-string/jumbo v0, "voltron_load_end"

    invoke-virtual {v5, v0}, LX/6vY;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_1
    :try_start_5
    monitor-exit v6

    if-eqz v7, :cond_6

    iget-boolean v0, v7, LX/6vZ;->A02:Z

    if-nez v0, :cond_8

    iget-object v2, v7, LX/6vZ;->A01:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    const-string v2, "Failed to load Executorch Voltron module"

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v1, v2, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    iget-object v1, v4, LX/Mnf;->A01:LX/6vY;

    if-eqz v1, :cond_9

    const-string/jumbo v0, "voltron_load_end"

    invoke-virtual {v1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v4, LX/Mnf;->A05:Z

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/LbI;->A00:LX/45d;

    iget-object v0, v4, LX/Mnf;->A00:LX/Jem;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/45d;->A01(Ljava/util/List;)LX/6vZ;

    move-result-object v1

    iget-boolean v0, v1, LX/6vZ;->A02:Z

    if-nez v0, :cond_b

    iget-object v2, v1, LX/6vZ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v1, v2, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_a
    const-string/jumbo v0, "useCaseConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    iget-object v6, v4, LX/LbI;->A00:LX/45d;

    iget-object v2, v4, LX/Mnf;->A00:LX/Jem;

    if-eqz v2, :cond_1a

    iget-object v1, v6, LX/45d;->A02:LX/0j3;

    invoke-interface {v2}, LX/Lnz;->CBl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/31i;->A01(LX/Lnz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Model file is not found for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Mnf;->A00:LX/Jem;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/31i;->A00(LX/Lnz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v1, v2, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_c
    const-string/jumbo v0, "useCaseConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v8, 0x1

    invoke-static {v1, v8, v3}, Lorg/pytorch/executorch/Module;->load(Ljava/lang/String;II)Lorg/pytorch/executorch/Module;

    move-result-object v5

    iget-object v1, v4, LX/Mnf;->A01:LX/6vY;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "executorch_model_load_end"

    invoke-virtual {v1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v4, LX/Mnf;->A03:LX/OaP;

    if-nez v0, :cond_14

    iget-object v2, v4, LX/Mnf;->A00:LX/Jem;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/Jem;->D1u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/45d;->A02:LX/0j3;

    invoke-static {v2, v0}, LX/31i;->A01(LX/Lnz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0j3;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/BS5;->A08(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 p1, 0x200

    new-instance v6, LX/LbR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/LbS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/LbS;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/LbR;->A04:LX/LbS;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_f

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_4

    :cond_f
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_2

    :cond_10
    iput-object p0, v6, LX/LbR;->A05:Ljava/util/Map;

    iput p1, v6, LX/LbR;->A00:I

    const-string/jumbo v0, "[UNK]"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_12

    iput-wide v0, v6, LX/LbR;->A03:J

    const-string/jumbo v1, "[CLS]"

    iget-object v0, v6, LX/LbR;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_11

    iput-wide v1, v6, LX/LbR;->A01:J

    const-string/jumbo v1, "[SEP]"

    iget-object v0, v6, LX/LbR;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-ltz v0, :cond_1b

    iput-wide v1, v6, LX/LbR;->A02:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_11
    :try_start_6
    const-string v0, "CLS token ID not found"

    new-instance v1, LX/Nrx;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-string v0, "Unknown token ID not found"

    new-instance v1, LX/Nrx;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v0, "useCaseConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    iput-object v6, v4, LX/Mnf;->A03:LX/OaP;

    iget-object v1, v4, LX/Mnf;->A01:LX/6vY;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "tokenizer_load_end"

    invoke-virtual {v1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_14
    iget-object v9, v4, LX/Mnf;->A00:LX/Jem;

    if-eqz v9, :cond_19

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Mnf;->A02:LX/Oey;

    if-eqz v0, :cond_18

    new-instance v7, LX/LbT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/LbT;->A01:Lorg/pytorch/executorch/Module;

    iput-object v0, v7, LX/LbT;->A00:LX/Oey;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v6, v4, LX/Mnf;->A03:LX/OaP;

    if-eqz v6, :cond_17

    iget-object v5, v4, LX/LbI;->A02:LX/6om;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v4, LX/Mnf;->A04:Ljava/util/List;

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/LbU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/LbU;->A00:LX/Jem;

    iput-object v7, v2, LX/LbU;->A02:LX/LbT;

    iput-object v6, v2, LX/LbU;->A03:LX/OaP;

    iput-object v5, v2, LX/LbU;->A01:LX/6om;

    iput-object v1, v2, LX/LbU;->A04:Ljava/util/List;

    iput-object v0, v2, LX/LbU;->A05:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget-object v1, v4, LX/Mnf;->A01:LX/6vY;

    if-eqz v1, :cond_16

    const-string/jumbo v0, "predictor_create_end"

    invoke-virtual {v1, v0}, LX/6vY;->A01(Ljava/lang/String;)V

    :cond_16
    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v2, v1, v8}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_18
    const-string/jumbo v0, "mlBackendSpec"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    const-string/jumbo v0, "useCaseConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_1a
    const-string/jumbo v0, "useCaseConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v6

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_1b
    :try_start_a
    const-string v0, "SEP token ID not found"

    new-instance v1, LX/Nrx;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    iget-object v1, v4, LX/LbI;->A02:LX/6om;

    const-string v0, "OdinTextPredictorBuilder.build"

    invoke-virtual {v1, v0, v2}, LX/6om;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6vZ;

    invoke-direct {v0, v1, v2, v3}, LX/6vZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
