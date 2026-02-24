.class public final LX/Wmj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p7, p0, LX/Wmj;->$t:I

    iput-object p4, p0, LX/Wmj;->A09:Ljava/lang/Object;

    iput-object p3, p0, LX/Wmj;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/Wmj;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Wmj;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/Wmj;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Wmj;->$t:I

    iget-object v4, p0, LX/Wmj;->A09:Ljava/lang/Object;

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Wmj;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/Wmj;->A0B:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmj;->A0A:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmj;->A08:Ljava/lang/Object;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/Wmj;

    invoke-direct/range {v0 .. v7}, LX/Wmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object p1, v0, LX/Wmj;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Wmj;->A0B:Ljava/lang/Object;

    iget-object v1, p0, LX/Wmj;->A08:Ljava/lang/Object;

    iget-object v2, p0, LX/Wmj;->A0A:Ljava/lang/Object;

    iget-object v5, p0, LX/Wmj;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Wmj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Wmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget v0, v9, LX/Wmj;->$t:I

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/Wmj;->A00:I

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    const/16 v17, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_1
    iget-object v11, v9, LX/Wmj;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v0, v9, LX/Wmj;->A07:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v5, v9, LX/Wmj;->A06:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v9, LX/Wmj;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v9, LX/Wmj;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, v9, LX/Wmj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v9, LX/Wmj;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yir;

    goto/16 :goto_7

    :cond_2
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v9, LX/Wmj;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yir;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v4, v9, LX/Wmj;->A09:Ljava/lang/Object;

    check-cast v4, LX/RXi;

    sget-object v0, LX/RXi;->A05:LX/NZW;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ca_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "crossAppRequestSessionId"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v13, v4, LX/RXi;->A03:LX/OJM;

    iget-object v0, v13, LX/OJM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/NHW;->values()[LX/NHW;

    move-result-object v11

    array-length v10, v11

    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_3

    aget-object v0, v11, v4

    iget-object v0, v0, LX/NHW;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/267;->A00:LX/267;

    :goto_2
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/NHW;

    iget-object v14, v11, LX/NHW;->A00:Ljava/lang/String;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v12

    const-string v4, "com.meta.mfa.service.MfaCrossAppServiceImpl"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v14, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v13, LX/OJM;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v0, 0x80

    invoke-virtual {v4, v12, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/OJM;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/mfa/client/MfaServiceConnection;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, LX/NHW;->values()[LX/NHW;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    array-length v10, v12

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v10, :cond_7

    aget-object v4, v12, v5

    iget-object v0, v4, LX/NHW;->A00:Ljava/lang/String;

    invoke-static {v0, v14, v4, v11}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v11}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NHW;

    iget-object v11, v13, LX/OJM;->A01:Ljava/util/Map;

    iget-object v0, v13, LX/OJM;->A00:Landroid/content/Context;

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, Lcom/meta/mfa/client/MfaServiceConnection;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/NHW;

    iput-object v0, v10, Lcom/meta/mfa/client/MfaServiceConnection;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v4, 0x42

    new-instance v0, LX/CQ3;

    invoke-direct {v0, v10, v5, v4}, LX/CQ3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    iput-object v0, v10, Lcom/meta/mfa/client/MfaServiceConnection;->A04:LX/MwU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v4, v13, LX/OJM;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iget-object v10, v9, LX/Wmj;->A09:Ljava/lang/Object;

    check-cast v10, LX/RXi;

    sget-object v11, LX/RXi;->A05:LX/NZW;

    iget-object v12, v10, LX/RXi;->A02:LX/QlY;

    iget-object v11, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/NHW;

    iget-object v11, v11, LX/NHW;->A01:LX/1sQ;

    invoke-virtual {v12, v11}, LX/QlY;->A00(LX/1sQ;)Ljava/util/List;

    move-result-object v28

    iget-object v12, v10, LX/RXi;->A01:LX/Qj7;

    if-eqz v12, :cond_b

    iget-object v11, v10, LX/RXi;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/NHW;

    iget-object v14, v11, LX/NHW;->A00:Ljava/lang/String;

    iget-object v13, v9, LX/Wmj;->A0C:Ljava/lang/String;

    move/from16 v11, v17

    invoke-static {v6, v11, v14, v13, v3}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v12, LX/Qj7;->A02:Ljava/lang/String;

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v18}, LX/458;->A0F(Ljava/lang/String;)LX/7vw;

    move-result-object v16

    iget-object v12, v12, LX/Qj7;->A00:LX/0vw;

    const-string v11, "client_execute_mfacrossapprequest_init"

    invoke-interface {v12, v11}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {}, LX/BSW;->A00()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, v18

    invoke-interface {v12, v15, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v16

    invoke-static {v11, v12}, LX/479;->A13(LX/0vu;LX/0vz;)V

    invoke-static {v14, v13}, LX/F0D;->A00(Ljava/lang/String;Ljava/lang/String;)LX/F0D;

    move-result-object v11

    invoke-static {v11}, LX/479;->A19(LX/0we;)V

    invoke-static {v12, v11, v3}, LX/479;->A17(LX/0vz;LX/0we;Ljava/util/Map;)V

    :cond_b
    iget-object v11, v9, LX/Wmj;->A0C:Ljava/lang/String;

    const/16 v24, 0x4

    new-instance v27, LX/Xau;

    move-object/from16 v18, v27

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LX/Xau;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v26, 0x5

    new-instance v18, LX/Mn3;

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v26}, LX/Mn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v11, LX/RXi;->A04:LX/NZW;

    :try_start_0
    iget-object v13, v9, LX/Wmj;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v12, v9, LX/Wmj;->A0A:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v9, LX/Wmj;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v24, 0xc

    new-instance v14, LX/QhV;

    move-object/from16 v23, v14

    move-object/from16 v25, v18

    move-object/from16 v26, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-direct/range {v23 .. v30}, LX/QhV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/Wmj;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Wmj;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/Wmj;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A05:Ljava/lang/Object;

    iput-object v5, v9, LX/Wmj;->A06:Ljava/lang/Object;

    iput-object v0, v9, LX/Wmj;->A07:Ljava/lang/Object;

    iput-object v11, v9, LX/Wmj;->A01:Ljava/lang/Object;

    iput v6, v9, LX/Wmj;->A00:I

    invoke-virtual {v0, v9, v14}, Lcom/meta/mfa/client/MfaServiceConnection;->A00(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_c

    goto/16 :goto_a

    :goto_7
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v10}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    :goto_8
    iget-object v12, v9, LX/Wmj;->A09:Ljava/lang/Object;

    check-cast v12, LX/RXi;

    iget-object v10, v9, LX/Wmj;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A03:LX/NHW;

    iget-object v0, v0, LX/NHW;->A00:Ljava/lang/String;

    invoke-static {v12, v10, v0, v11, v3}, LX/RXi;->A00(LX/RXi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    sget-object v2, LX/RXi;->A05:LX/NZW;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/FTU;

    invoke-direct {v0, v2}, LX/FTU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    :cond_e
    iget-object v3, v9, LX/Wmj;->A09:Ljava/lang/Object;

    const/16 v0, 0x1e

    new-instance v2, LX/Xa8;

    invoke-direct {v2, v3, v0}, LX/Xa8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v9, LX/Wmj;->A02:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A03:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A04:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A05:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A06:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A07:Ljava/lang/Object;

    iput-object v4, v9, LX/Wmj;->A01:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v9, LX/Wmj;->A00:I

    invoke-static {v9, v2, v1}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_f
    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_11

    iget-object v6, v9, LX/Wmj;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v9, LX/Wmj;->A06:Ljava/lang/Object;

    iget-object v11, v9, LX/Wmj;->A05:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v3, v9, LX/Wmj;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v9, LX/Wmj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v4, v9, LX/Wmj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    goto :goto_9

    :cond_10
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/Wmj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v2, v9, LX/Wmj;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0H:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v13, v9, LX/Wmj;->A0B:Ljava/lang/Object;

    check-cast v13, LX/K0r;

    iget-object v3, v9, LX/Wmj;->A08:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v9, LX/Wmj;->A0A:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v1, v9, LX/Wmj;->A0C:Ljava/lang/String;

    iput-object v4, v9, LX/Wmj;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Wmj;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/Wmj;->A04:Ljava/lang/Object;

    iput-object v3, v9, LX/Wmj;->A05:Ljava/lang/Object;

    iput-object v11, v9, LX/Wmj;->A06:Ljava/lang/Object;

    iput-object v1, v9, LX/Wmj;->A07:Ljava/lang/Object;

    iput-object v6, v9, LX/Wmj;->A01:Ljava/lang/Object;

    iput v7, v9, LX/Wmj;->A00:I

    invoke-static {v9}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    return-object v8

    :cond_11
    iget-object v6, v9, LX/Wmj;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v9, LX/Wmj;->A07:Ljava/lang/Object;

    iget-object v11, v9, LX/Wmj;->A06:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v3, v9, LX/Wmj;->A05:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v9, LX/Wmj;->A04:Ljava/lang/Object;

    check-cast v13, LX/K0r;

    iget-object v2, v9, LX/Wmj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v4, v9, LX/Wmj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v2}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A03(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    :try_start_1
    invoke-virtual {v13}, LX/K0r;->A00()LX/4eb;

    move-result-object v0

    iput-object v4, v9, LX/Wmj;->A02:Ljava/lang/Object;

    iput-object v2, v9, LX/Wmj;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/Wmj;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/Wmj;->A05:Ljava/lang/Object;

    iput-object v1, v9, LX/Wmj;->A06:Ljava/lang/Object;

    iput-object v6, v9, LX/Wmj;->A07:Ljava/lang/Object;

    iput-object v5, v9, LX/Wmj;->A01:Ljava/lang/Object;

    iput v12, v9, LX/Wmj;->A00:I

    invoke-virtual {v0, v9}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_13

    goto/16 :goto_b

    :goto_9
    invoke-static {v10}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, LX/Ssm;

    invoke-static {v10}, LX/55F;->A00(LX/Ssm;)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x0

    invoke-virtual {v9, v0, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0G:LX/TA6;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/PhD;

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PhD;->A00:Ljava/util/Map;

    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/QsC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/QsC;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v7, LX/QsC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/QsC;->A01:LX/9Tv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget-boolean v0, v0, LX/EZW;->A0G:Z

    if-eqz v0, :cond_14

    const/16 v0, 0x169

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0A:LX/7GL;

    if-eqz v0, :cond_14

    iget-object v8, v0, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v8, :cond_14

    sget-object v1, LX/6m9;->A0R:LX/6m9;

    const-string v0, ""

    invoke-static {v1, v8, v5, v0}, LX/15i;->A03(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v9

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81074100002ae7L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object v5, v9

    :cond_14
    iget-object v0, v2, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZW;

    iget-object v1, v0, LX/EZW;->A09:Ljava/lang/String;

    iget-object v12, v7, LX/QsC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/7zs;->A01()Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f04085d

    invoke-static {v12, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v16

    new-instance v14, LX/UfZ;

    invoke-direct {v14, v5, v7, v6, v1}, LX/UfZ;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/QsC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v11, LX/M7K;

    invoke-direct/range {v11 .. v16}, LX/M7K;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Xyz;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/9i8;->ArR(LX/1nb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v3, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v2}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    goto/16 :goto_0

    :goto_a
    return-object v8

    :goto_b
    return-object v8

    :catchall_0
    move-exception v1

    invoke-static {v4}, LX/1rc;->A08(LX/Xrn;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v3, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    invoke-static {v2}, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A04(Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V

    :cond_15
    throw v1
.end method
