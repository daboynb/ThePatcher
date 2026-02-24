.class public abstract LX/BV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Qr9;

.field public A01:Z

.field public final A02:LX/6u1;

.field public final A03:LX/6yy;


# direct methods
.method public constructor <init>(LX/6yy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6u1;

    invoke-direct {v0, p0}, LX/6u1;-><init>(LX/BV9;)V

    iput-object v0, p0, LX/BV9;->A02:LX/6u1;

    iput-object p1, p0, LX/BV9;->A03:LX/6yy;

    return-void
.end method

.method public static A00(LX/0ht;LX/BV9;)V
    .locals 4

    iget-boolean v0, p1, LX/BV9;->A01:Z

    if-eqz v0, :cond_6

    iget-object v3, p1, LX/BV9;->A02:LX/6u1;

    iget-object v0, v3, LX/6u1;->A01:LX/Ofb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/Ofb;->AlF(LX/Xmn;)V

    :cond_0
    iget-object v1, p1, LX/BV9;->A00:LX/Qr9;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/Qr9;->A02:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, LX/BV9;->A00:LX/Qr9;

    invoke-virtual {v0}, LX/Qr9;->A00()V

    :cond_1
    if-nez p0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v1

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/Qr9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LX/BV9;->A00:LX/Qr9;

    sget-object v1, LX/KtN;->A02:LX/KtN;

    const/4 v0, 0x0

    new-instance v2, LX/KtM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KtM;->A00:LX/KtN;

    iput-object v0, v2, LX/KtM;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/6u1;->A00:LX/0ht;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/0hw;->A0D(LX/0ht;)V

    :cond_3
    iput-object p0, v3, LX/6u1;->A00:LX/0ht;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/SgK;

    invoke-direct {v0, v1, v3, v2}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p0, v0}, LX/0hw;->A0E(LX/0ht;LX/0cd;)V

    :cond_4
    iget-object v0, p1, LX/BV9;->A00:LX/Qr9;

    invoke-virtual {p1, v0}, LX/BV9;->A03(LX/Qr9;)LX/Ofb;

    move-result-object v1

    iget-object v0, v3, LX/6u1;->A01:LX/Ofb;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ofb;->AlF(LX/Xmn;)V

    :cond_5
    iput-object v1, v3, LX/6u1;->A01:LX/Ofb;

    iget v0, v3, LX/0ht;->A00:I

    if-lez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, LX/Ofb;->AB5(LX/Xmn;)V

    :cond_6
    return-void
.end method

.method public static A01(LX/BV9;)V
    .locals 2

    iget-boolean v0, p0, LX/BV9;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BV9;->A01:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/BV9;->A02:LX/6u1;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KtM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v1, p0}, LX/BV9;->A00(LX/0ht;LX/BV9;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(LX/Qr9;)LX/Ofb;
    .locals 14

    instance-of v0, p0, LX/BXX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/BXX;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/BXX;->A02:LX/6yy;

    iget-object v0, v1, LX/BXX;->A00:LX/09h;

    iget-object v3, v1, LX/BXX;->A03:LX/BXa;

    iget-object v5, v1, LX/BXX;->A01:LX/7aK;

    iget-object v2, v1, LX/BXX;->A04:LX/6t7;

    invoke-static {v13, v4, v0, v3, v5}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v3, LX/BXa;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/BXa;->A04:Ljava/lang/String;

    iget-object v9, v3, LX/BXa;->A05:Ljava/lang/String;

    iget-object v10, v3, LX/BXa;->A06:Ljava/lang/String;

    iget-object v12, v3, LX/BXa;->A07:Ljava/util/Map;

    const/4 v11, 0x0

    new-instance v6, LX/BXS;

    invoke-direct/range {v6 .. v13}, LX/BXS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v1, LX/A8Z;

    invoke-direct {v1, v0, p1}, LX/A8Z;-><init>(LX/09h;LX/Qr9;)V

    iget-object v0, v3, LX/BXa;->A00:LX/Xml;

    invoke-virtual {v5, v1, v0, v6}, LX/7aK;->A00(LX/Xmk;LX/Xml;LX/BXS;)LX/BXU;

    move-result-object v1

    new-instance v0, LX/BYS;

    invoke-direct {v0}, LX/9UF;-><init>()V

    iput-object v4, v0, LX/BYS;->A01:LX/6yy;

    iput-object v3, v0, LX/BYS;->A02:LX/BXa;

    iput-object v1, v0, LX/BYS;->A00:LX/BXU;

    iput-object v2, v0, LX/BYS;->A03:LX/6t7;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, LX/BYS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v0, LX/BYS;->A00:LX/BXU;

    iget-object v1, v0, LX/BYS;->A02:LX/BXa;

    iget-object v5, v1, LX/BXa;->A01:Ljava/lang/Object;

    iget-object v6, v1, LX/BXa;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/BXa;->A08:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ga;

    invoke-virtual {v1}, LX/8ga;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, LX/A8a;

    invoke-direct {v4, v0}, LX/A8a;-><init>(LX/BYS;)V

    iget-object v1, v0, LX/BYS;->A01:LX/6yy;

    invoke-interface {v1}, LX/6yy;->BWX()Ljava/util/concurrent/Executor;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/BXU;->A03(LX/Xmj;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_1
    instance-of v0, p0, LX/JFR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/JFR;

    iget-object v0, v0, LX/JFR;->A00:LX/09h;

    :goto_1
    invoke-interface {v0, p1}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ofb;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/JG8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/JG8;

    iget-object v0, v0, LX/JG8;->A00:LX/09h;

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/JFX;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/JFX;

    iget v2, v0, LX/JFX;->A00:I

    iget-object v1, v0, LX/JFX;->A02:LX/Xxy;

    iget-object v0, v0, LX/JFX;->A01:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    invoke-interface {v1, v0, p1}, LX/Xxy;->FnA(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v1, v0, p1}, LX/Xxy;->FeD(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/JFS;

    iget-object v0, v1, LX/JFS;->A00:LX/RfD;

    iget-object v3, v0, LX/RfD;->A02:LX/Kc9;

    iget-object v6, v1, LX/JFS;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const/16 v0, 0x4e

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v0, "sensitive_string_value"

    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {v2, v1, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v7, "input"

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v7}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wym;->A00:LX/Wym;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v6, "IgPaymentsPINDeleteMutation"

    const-string v8, "payment_pin_delete"

    invoke-static/range {v5 .. v12}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/Kc9;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/Tji;->A00:LX/Tji;

    invoke-static {p1, v1, v2, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/KtB;)LX/KtM;
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/JGb;

    move-object/from16 v4, p1

    if-eqz v0, :cond_4

    move-object v7, v1

    check-cast v7, LX/JGb;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v5}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/KtB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EBF;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/EBF;->A00:Ljava/lang/Object;

    check-cast v6, LX/P6c;

    if-eqz v6, :cond_2

    iget-object v0, v7, LX/JGb;->A01:LX/BXa;

    iget-object v0, v0, LX/BXa;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ga;

    iget-object v3, v6, LX/P6c;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/8ga;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/JGb;->A00:LX/7aK;

    iget-object v0, v0, LX/7aK;->A01:LX/6tZ;

    invoke-virtual {v0, v6, v4}, LX/6tZ;->A07(LX/P6c;LX/8ga;)LX/8ga;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Auth ticket not found in local"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    goto/16 :goto_3

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v5, :cond_11

    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v1, LX/JFR;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/JFR;

    iget-object v0, v0, LX/JFR;->A01:LX/09h;

    iget-object v2, v4, LX/KtB;->A00:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/09h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-nez v1, :cond_5

    iget-object v1, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v1, LX/JG8;

    if-eqz v0, :cond_7

    iget-object v1, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_b

    iget-object v0, v4, LX/KtB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v1, LX/JFX;

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v2, :cond_9

    iget-object v1, v4, LX/KtB;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v0, v1

    check-cast v0, LX/QPd;

    iget-object v0, v0, LX/QPd;->A00:LX/Wio;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v1, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v1, LX/JFS;

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, LX/JFS;

    iget-object v1, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_b

    iget-object v0, v0, LX/JFS;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, v1, LX/JGa;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v3}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "Required value was null."

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/KtB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EBF;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/EBF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    if-eqz v3, :cond_f

    invoke-static {v0, v3}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_0

    :cond_e
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v3, v1

    check-cast v3, LX/JH8;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, LX/JH8;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, LX/KtB;->A00:Ljava/lang/Object;

    check-cast v11, LX/EBF;

    const/4 v1, 0x0

    if-eqz v11, :cond_14

    iget-object v0, v11, LX/EBF;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v2, LX/CGC;

    invoke-virtual {v2, v0}, LX/CGC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_12

    if-eqz v11, :cond_11

    :goto_2
    iget-object v1, v11, LX/EBF;->A00:Ljava/lang/Object;

    :cond_11
    :goto_3
    invoke-static {v1, v5}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v5, v4, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v5}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v16, "Required value was null."

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/JH8;->A00:LX/P3x;

    iget-object v10, v0, LX/P3x;->A00:LX/8ga;

    if-eqz v10, :cond_1c

    iget-object v1, v3, LX/JH8;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v11, :cond_1b

    iget-object v0, v11, LX/EBF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v1, LX/CGC;

    invoke-virtual {v1, v0}, LX/CGC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Ozc;

    if-eqz v0, :cond_1d

    invoke-static {}, LX/2ae;->A0L()LX/7aK;

    move-result-object v0

    iget-object v9, v0, LX/7aK;->A01:LX/6tZ;

    check-cast v2, LX/Ozc;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/29E;

    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/INX;->A02:LX/INX;

    const v0, -0x36e839d2

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_19

    iget-object v4, v3, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NIS;->A02:LX/NIS;

    const v0, -0x483f1b8a

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5203171c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v13, 0x1c1ec

    invoke-interface {v0, v13}, LX/42R;->BJl(I)I

    move-result v5

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3d077a8a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/Ozc;->B5y()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/OtA;

    check-cast v14, LX/29E;

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4223928

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v0, v14, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v13}, LX/42R;->BJl(I)I

    move-result v0

    new-instance v1, LX/P4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P4f;->A01:Ljava/lang/String;

    iput v0, v1, LX/P4f;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    if-eqz v5, :cond_1f

    if-eqz v11, :cond_11

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_1

    :cond_15
    const-string v0, "capability null , expected nonnull"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/P6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/P6c;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/P6c;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/P6c;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/P6c;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/P6c;->A06:Ljava/util/List;

    iput v5, v1, LX/P6c;->A00:I

    iput-object v4, v1, LX/P6c;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v10}, LX/6tZ;->A07(LX/P6c;LX/8ga;)LX/8ga;

    goto :goto_5

    :cond_17
    const-string v0, "finger print is null expected non null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "authTicketType is null expected non null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "status is null expected not null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "id is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    :goto_5
    iget-object v0, v11, LX/EBF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
