.class public final LX/6XX;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/LjV;

.field public final synthetic A01:LX/9Qs;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LjV;LX/9Qs;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LX/6XX;->A00:LX/LjV;

    iput-object p2, p0, LX/6XX;->A01:LX/9Qs;

    iput-object p3, p0, LX/6XX;->A02:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x1ac8450b

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6XX;->A00:LX/LjV;

    new-instance v1, LX/1Rt;

    invoke-direct {v1, v0}, LX/1Rt;-><init>(LX/LjV;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/0N6;->A0A:LX/0N6;

    sget-object v2, LX/0N7;->A02:LX/0N7;

    const/4 v15, 0x0

    new-instance v0, LX/50F;

    invoke-direct {v0, v15, v3, v2}, LX/50F;-><init>(Ljava/util/Map;LX/0N6;LX/0N7;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v5, LX/6XX;->A02:Ljava/lang/String;

    invoke-static {v7, v6}, LX/9Qs;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x3

    const-string v0, "3.0"

    iput-object v0, v1, LX/Gn1;->A01:Ljava/lang/String;

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    const-string/jumbo v3, "ig_account_manager_clean_up_completed"

    invoke-static {v7, v3}, LX/9Qs;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v7, v3, v0}, LX/9Qs;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string/jumbo v4, "www.instagram.com"

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    const/16 v0, 0x282

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v14, "ALL_ACCOUNTS"

    invoke-static {v10}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v15, v1}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v18

    sget-object v11, LX/1Rs;->A07:LX/1Rs;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v19}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {v1}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Gn1;->A02()LX/1KX;

    move-result-object v3

    const v0, 0x33213743

    invoke-virtual {v3, v14, v0}, LX/1KX;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v3, v8, v4

    if-eqz v3, :cond_1

    const-string/jumbo v0, "saved_user"

    invoke-virtual {v9, v3, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v3}, Landroid/accounts/AccountManager;->removeAccountExplicitly(Landroid/accounts/Account;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v10}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v23, "true"

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v24}, LX/Nbg;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v9

    sget-object v2, LX/1Rs;->A08:LX/1Rs;

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v10, v1

    invoke-static/range {v2 .. v10}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {v1}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v2, 0x33213743

    iget-object v1, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :catch_0
    move-exception v0

    sget-object v4, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v10}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v3, v0, v1}, LX/Nbg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Gn1;)Ljava/util/HashMap;

    move-result-object v10

    sget-object v3, LX/1Rs;->A06:LX/1Rs;

    invoke-static {v4}, LX/1KP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object v9, v15

    move-object v11, v1

    invoke-static/range {v3 .. v11}, LX/Gn1;->A00(LX/1Rs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/Gn1;)V

    invoke-virtual {v1}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Gn1;->A02()LX/1KX;

    move-result-object v0

    const v1, 0x33213743

    iget-object v0, v0, LX/1KX;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    return-void
.end method
