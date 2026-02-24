.class public final Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const/16 v3, 0x26

    instance-of v0, p3, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v5, p3

    check-cast v5, LX/NzW;

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v7, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "vto_notify_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "client_mutation_id"

    invoke-static {v7, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v0, "email"

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "product_id"

    invoke-static {v7, p2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/LEg;

    const-string v0, "create"

    invoke-static {v4, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.graphql.model.VirtualTryOnNotifyMutation.BuilderForInput"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/MeO;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p3, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :goto_1
    iget-object v1, v3, LX/MeO;->A01:LX/6wl;

    const-string v0, "input"

    invoke-static {v7, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/MeO;->A00:Z

    invoke-virtual {v3}, LX/MeO;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v2, v5, LX/NzW;->A00:I

    invoke-static {v0, v1, v5}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    return-object v6

    :cond_6
    move-object v3, p0

    goto :goto_2

    :cond_7
    iget-object v3, v5, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oyq;

    if-eqz v0, :cond_b

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x501fd05e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    move-object v4, v1

    :cond_8
    if-eqz v0, :cond_b

    const v0, -0x6f4abffd

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_3
    iget-object v0, v3, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01:LX/Rcj;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M4g;

    invoke-direct {v1, v0}, LX/M4g;-><init>(LX/Rcj;)V

    if-eqz v2, :cond_9

    const-string v0, "notify_me_email:successful"

    :goto_4
    invoke-virtual {v1, v0}, LX/M4g;->A01(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "notify_me_email:failed"

    goto :goto_4

    :cond_a
    instance-of v0, v7, LX/5wS;

    if-nez v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_b
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 25

    const/16 v3, 0x25

    move-object/from16 v4, p1

    instance-of v0, v4, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    move-object v7, v4

    check-cast v7, LX/NzW;

    iget v2, v7, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v7, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/NzW;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/LEj;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.meta.wearable.virtualtryon.graphql.model.VirtualTryOnQuery.BuilderForClientContext"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Mab;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8, v4, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v7

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v4, LX/Mab;->A01:LX/6wl;

    const/16 v0, 0x444

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/Mab;->A00:Z

    invoke-virtual {v4}, LX/Mab;->build()LX/8lE;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00:LX/Oew;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v8, v7, LX/NzW;->A01:Ljava/lang/Object;

    iput v5, v7, LX/NzW;->A00:I

    invoke-static {v0, v1, v7}, LX/LgZ;->A00(LX/Oew;LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    return-object v6

    :cond_6
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oyt;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x68f4eac7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v15

    if-eqz v15, :cond_11

    const v0, 0x2ec3c239

    invoke-interface {v15, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, ""

    if-nez v14, :cond_8

    move-object v14, v13

    :cond_8
    const v0, 0x20ff5611

    invoke-interface {v15, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Az6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_a
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oys;

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x687cca6b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x1c56f

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v23

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6cd0ef9c

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x856fc59

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x148f9b5a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v20

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x342bf28b    # -2.7794154E7f

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0xd5195db

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x6413031e

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1020346d

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0xb3ab611

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2d39b7fa

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2ee7db49

    invoke-static {v3, v13, v1}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x32270fce

    invoke-interface {v3, v1}, LX/42R;->BJi(I)Z

    move-result v8

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6a6e002a

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v13

    :cond_b
    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x7b0ce5a1

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x74a9d2e0

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x15189d64

    invoke-interface {v3, v1}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3539865f    # -6503632.5f

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v2

    const/16 v1, 0x11

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B5K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/B5K;->A0A:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/B5K;->A07:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/B5K;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/B5K;->A0D:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/B5K;->A0B:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/B5K;->A09:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/B5K;->A06:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/B5K;->A05:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/B5K;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/B5K;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/B5K;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/B5K;->A0C:Ljava/lang/String;

    iput-boolean v8, v1, LX/B5K;->A0H:Z

    iput-object v7, v1, LX/B5K;->A0F:Ljava/lang/String;

    iput-object v6, v1, LX/B5K;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/B5K;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/B5K;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/B5K;->A0G:Ljava/util/List;

    iput-boolean v2, v1, LX/B5K;->A0I:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const v0, -0x7bfd1204

    invoke-interface {v15, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/Ayd;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Oyr;

    check-cast v9, LX/29E;

    iget-object v0, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x59a4b87

    invoke-static {v1, v13, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x368f3a

    invoke-static {v1, v13, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x50c14290

    invoke-static {v1, v13, v0}, LX/194;->A0j(LX/42R;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x406d3049

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x72053b5e

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a16f8fe

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/B4c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/B4c;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/B4c;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/B4c;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/B4c;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/B4c;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/B4c;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/B4c;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v1, LX/B3f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/B3f;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/B3f;->A01:Ljava/util/List;

    iput-object v6, v1, LX/B3f;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_11
    return-object v2

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
