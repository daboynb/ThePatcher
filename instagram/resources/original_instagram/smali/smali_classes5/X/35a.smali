.class public abstract LX/35a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iu;Lcom/instagram/common/session/UserSession;)LX/5i4;
    .locals 20

    move-object/from16 v5, p0

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3eb9fa51

    const-string v0, "graphQLResponseToMediaFeedResponse"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v5}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eOi;

    instance-of v0, v1, LX/6E9;

    if-eqz v0, :cond_15

    check-cast v1, LX/6E9;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6696fb5

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x2550bfb9

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/3Ra;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/3Ra;

    const-class v0, LX/35b;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v9

    :goto_0
    check-cast v9, LX/35b;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LX/5mr;

    invoke-direct {v3, v2, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v9}, LX/35b;->BIN()LX/14r;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, v9, LX/35b;->A00:LX/14r;

    const v1, 0x5fde7c0

    const-class v0, LX/4eY;

    invoke-virtual {v9, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eY;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v6

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/35b;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v9

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :cond_4
    iput-object v4, v9, LX/35b;->A02:Ljava/util/List;

    invoke-virtual {v9}, LX/35b;->CT4()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0xa

    if-eqz v1, :cond_5

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v3}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v8, v2

    :cond_6
    iput-object v8, v9, LX/35b;->A03:Ljava/util/List;

    invoke-virtual {v9}, LX/35b;->CaG()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, v3}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v2, v9, LX/35b;->A04:Ljava/util/List;

    const v1, 0x36ebcb

    const-class v0, LX/3Rc;

    invoke-virtual {v9, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :goto_5
    iput-object v0, v9, LX/35b;->A01:LX/2a5;

    new-instance v2, LX/5i4;

    invoke-direct {v2}, LX/5i4;-><init>()V

    iget-object v0, v9, LX/35b;->A02:Ljava/util/List;

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    if-nez v0, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_9
    iput-object v0, v2, LX/RZO;->A0F:Ljava/util/List;

    const v0, 0x68518bf8

    invoke-virtual {v9, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RZO;->A0D:Ljava/lang/String;

    const v0, -0x34675663    # -2.0009786E7f

    invoke-virtual {v9, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/RZO;->A0C:Ljava/lang/String;

    const v0, -0x47a51380

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/RZO;->A05:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/35b;->BIN()LX/14r;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/14r;->APg()LX/7QW;

    move-result-object v0

    iget-object v11, v0, LX/7QW;->A02:Ljava/util/List;

    iget-object v10, v0, LX/7QW;->A03:Ljava/util/List;

    iget-object v8, v0, LX/7QW;->A04:Ljava/util/List;

    iget-object v3, v0, LX/7QW;->A00:LX/3qV;

    iget-object v1, v0, LX/7QW;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/7QW;->A05:Ljava/util/List;

    new-instance v15, LX/3qa;

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v21}, LX/3qa;-><init>(LX/3qV;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v15, v2, LX/RZO;->A00:LX/14r;

    :cond_a
    invoke-virtual {v9}, LX/35b;->CT4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKi;

    invoke-interface {v0}, LX/WKi;->AXR()LX/2FP;

    move-result-object v0

    iget-object v8, v0, LX/2FP;->A02:LX/fBh;

    iget-object v3, v0, LX/2FP;->A00:LX/2FQ;

    iget-object v1, v0, LX/2FP;->A01:LX/4vm;

    new-instance v0, LX/2FR;

    invoke-direct {v0, v3, v1, v8}, LX/2FR;-><init>(LX/2FQ;LX/4vm;LX/fBh;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iput-object v11, v2, LX/RZO;->A0G:Ljava/util/List;

    const v0, 0x3d175a5f

    invoke-virtual {v9, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/RZO;->A07:Ljava/lang/Boolean;

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-virtual {v9, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/RZO;->A0B:Ljava/lang/String;

    :cond_f
    instance-of v0, v5, LX/6r2;

    if-eqz v0, :cond_10

    move-object v3, v5

    check-cast v3, LX/6r2;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/6r2;->BCt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RZO;->FqN(J)V

    invoke-interface {v3}, LX/6r2;->BCi()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RZO;->FqK(J)V

    :cond_10
    instance-of v0, v5, LX/6qF;

    if-eqz v0, :cond_13

    check-cast v5, LX/6qF;

    if-eqz v5, :cond_13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ea0000958d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x7fec82a6

    invoke-interface {v6, v0}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const v0, 0x34043f9e

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :cond_12
    :goto_9
    iput-boolean v0, v2, LX/5i4;->A01:Z

    iget-object v0, v5, LX/6qF;->A00:Lcom/facebook/pando/Summary;

    iget-object v1, v0, Lcom/facebook/pando/Summary;->trackedResponseHeaders:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "X-IG-Request-Elapsed-Time-MS"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v0, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/Rqs;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1f9445f6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    return-object v2

    :cond_15
    :try_start_1
    const-string v1, "Unexpected Response type"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x521d9e37

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
.end method
