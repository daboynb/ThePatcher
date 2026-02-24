.class public final LX/FjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiK;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FiK;LX/254;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/FjY;->A00:LX/FiK;

    iput-object p2, p0, LX/FjY;->A01:LX/254;

    iput-object p3, p0, LX/FjY;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/FjY;->A00:LX/FiK;

    iget-object v8, v0, LX/FjY;->A01:LX/254;

    iget-object v0, v0, LX/FjY;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4102820000099dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v4, LX/FiK;->A00:LX/3aq;

    const-string/jumbo v18, "qplLogger"

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/FiK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x357138c8

    const-string/jumbo v0, "count_of_google_accounts_for_token_fetch"

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/FiK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/FiK;->A00:LX/3aq;

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string/jumbo v0, "count_of_openid_tokens"

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    iget-object v1, v4, LX/FiK;->A00:LX/3aq;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "add_google_oauth_accounts_start"

    invoke-virtual {v1, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/FiK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v9, "credential_type"

    const/4 v13, 0x2

    const-string/jumbo v6, "account_type"

    const-string/jumbo v5, "token"

    const/4 v11, 0x0

    const-string/jumbo v2, "google_oauth"

    const/4 v1, 0x1

    iget-object v14, v4, LX/FiK;->A01:Ljava/util/List;

    if-le v0, v1, :cond_5

    invoke-static {v14}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v14, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, LX/228;->A0I()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v14, v4, LX/FiK;->A04:LX/Jvo;

    new-instance v0, LX/Vqo;

    invoke-direct {v0, v13, v15, v10, v8}, LX/Vqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0}, LX/Jvo;->GKH(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_0

    :cond_4
    sget-object v0, LX/H76;->A03:LX/2td;

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/X4i;

    invoke-direct {v0, v1, v11}, LX/X4i;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v6, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/accounts/Account;

    sget-object v19, LX/FNN;->A00:LX/FNN;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v8

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/1tc;

    invoke-direct {v11, v6, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v9, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v11, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/FiK;->A05:LX/0bD;

    if-nez v13, :cond_7

    invoke-virtual {v0, v8, v2}, LX/0bD;->A02(LX/LjV;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v0, v27

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/FiK;->A00:LX/3aq;

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string/jumbo v0, "count_of_openid_tokens"

    invoke-virtual {v2, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget-object v1, v4, LX/FiK;->A00:LX/3aq;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "add_google_oauth_accounts_end"

    invoke-virtual {v1, v3, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, v8, v2}, LX/0bD;->A04(LX/LjV;Ljava/lang/String;)V

    goto :goto_4
.end method
