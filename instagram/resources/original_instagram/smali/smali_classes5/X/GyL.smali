.class public abstract LX/GyL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/Gn1;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v14, p2

    const-string v18, "account_manager"

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object/from16 v1, p3

    if-eqz v0, :cond_0

    invoke-static {v14, v1}, LX/GyL;->A07(Ljava/lang/String;LX/50F;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === fetchAccountsFromAccountManager: Returning "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts, bypassing account manager"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v1, LX/50F;->A02:LX/0N7;

    move-object/from16 p2, v0

    iget-object v0, v1, LX/50F;->A01:LX/0N6;

    invoke-static {v0}, LX/1Ro;->A03(LX/0N6;)LX/6AP;

    move-result-object v3

    const-string v17, "waterfall_id"

    const-string v23, "caller_package_name"

    const-string v21, "caller_name"

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-string v19, "resolver_name"

    move-object/from16 p3, p0

    move-object/from16 v22, p1

    move-object/from16 v0, p4

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v10

    invoke-static {v10}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v4, v15}, LX/Gn1;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :try_start_0
    sget-object v6, LX/0N7;->A02:LX/0N7;

    move-object/from16 v2, p2

    if-ne v2, v6, :cond_e

    const-class v2, LX/KaM;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v3, LX/6AP;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const/16 v1, 0x264

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v5, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v9, v8, v4

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v3}, LX/KaM;->A00(LX/6AP;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz v9, :cond_d

    const-string v11, "sso_data"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v1, v9, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move-exception v1

    :try_start_2
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SecurityException"

    invoke-static {v12, v1, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "user_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v8, "profilePicUrl"

    const-string v7, "name"

    const-string v4, "userId"

    const-string v2, "accessToken"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v1, v9, v11}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    move-exception v1

    :try_start_4
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v1, "SecurityException"

    invoke-static {v12, v1, v9}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    const-string v1, ""

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v1

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :goto_3
    :try_start_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, LX/5J9;

    invoke-direct {v2, v4, v7, v8}, LX/5J9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/5JQ;

    invoke-direct {v4, v1, v2}, LX/5JQ;-><init>(Ljava/lang/String;LX/5J9;)V

    goto :goto_7

    :cond_5
    move-object v8, v1

    goto :goto_6

    :cond_6
    move-object v7, v1

    goto :goto_5
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_2
    move-exception v2

    :try_start_8
    const-string v1, "JSONException when parsing account data."

    invoke-static {v12, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v4, v5

    :goto_7
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4, v10, v6}, LX/58I;->A01(Ljava/lang/Integer;LX/5JQ;LX/0N6;LX/0N7;)LX/2BR;

    move-result-object v5

    goto :goto_b

    :cond_8
    const-string v4, "auth_token"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v26, ""

    if-eqz v5, :cond_c

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_8
    const-string v5, "user_name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_9
    const/16 v2, 0x65a

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    :cond_9
    invoke-static {v9}, LX/KaM;->A01(Landroid/accounts/Account;)LX/0N6;

    move-result-object p0

    const-string v1, "name"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v1, "profile_pic_url"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v5, "resolver_type"

    move-object/from16 v1, v18

    invoke-static {v5, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v4, v2, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v28

    const-string v27, "FACEBOOK"

    new-instance v5, LX/2BR;

    move-object/from16 v24, v5

    move-object/from16 p1, v6

    invoke-direct/range {v24 .. v30}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    goto :goto_b

    :cond_a
    move-object/from16 v2, v26

    goto :goto_a

    :cond_b
    move-object/from16 v5, v26

    goto :goto_9

    :cond_c
    move-object/from16 v25, v26

    goto :goto_8

    :cond_d
    :goto_b
    if-eqz v5, :cond_13

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_e
    const-class v2, LX/KaM;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v4, v3, LX/6AP;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const/16 v1, 0x264

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v6, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v7, v8

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v7, :cond_11

    aget-object v4, v8, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    move-object/from16 v1, p3

    invoke-virtual {v1, v2, v12, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/KaM;->A03(Landroid/accounts/Account;Landroid/accounts/AccountManager;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v12, LX/9ZA;

    invoke-direct {v12}, LX/9ZA;-><init>()V

    const-string v5, "account_switcher_data"

    invoke-static/range {p3 .. p3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    invoke-virtual {v1, v4, v5}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_3
    move-exception v1

    :try_start_a
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v1, "SecurityException"

    invoke-static {v11, v1, v4}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_10

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-class v1, LX/5JQ;

    invoke-virtual {v12, v5, v1}, LX/9ZA;->A0E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5JQ;

    sget-object v4, LX/0N7;->A05:LX/0N7;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v10, v4}, LX/58I;->A01(Ljava/lang/Integer;LX/5JQ;LX/0N6;LX/0N7;)LX/2BR;

    move-result-object v1

    if-eqz v1, :cond_10

    :goto_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    invoke-static {v5}, LX/MN8;->A00(Ljava/lang/String;)LX/2BR;

    move-result-object v1

    goto :goto_e

    :cond_10
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_11
    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BR;

    invoke-static {v1}, LX/KaM;->A02(LX/2BR;)LX/2BR;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    sget-object v4, LX/00A;->A05:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1, v15, v2}, LX/Gn1;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_13
    :goto_11
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BR;

    if-nez v14, :cond_14

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_14
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    move-object/from16 v1, v17

    invoke-virtual {v4, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "SHARED_PREFERENCES"

    :goto_13
    const-string v1, "storage_type"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/2BR;->A00:Ljava/util/HashMap;

    goto :goto_12

    :cond_15
    const-string v2, "ACCOUNT_MANAGER"

    goto :goto_13

    :cond_16
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v1

    invoke-static {v1}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v26}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v3, v1}, LX/Gn1;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v13

    :cond_17
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v28, "FALSE"

    move-object/from16 p1, v28

    :cond_18
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2BR;

    iget-object v1, v4, LX/2BR;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "TRUE"

    if-eqz v1, :cond_19

    move-object/from16 v28, v2

    :cond_19
    iget-object v1, v4, LX/2BR;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 p1, v2

    goto :goto_14

    :cond_1a
    invoke-static {v3}, LX/1Ro;->A02(LX/6AP;)LX/0N6;

    move-result-object v1

    invoke-static {v1}, LX/1Ro;->A00(LX/0N6;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1Rr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v24

    const-string v27, "is_token_empty"

    const-string p0, "is_uid_empty"

    move-object/from16 v20, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    filled-new-array/range {v19 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/Gn1;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, LX/Gn1;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v13
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/GyL;->A07(Ljava/lang/String;LX/50F;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === fetchAccountsFromContentProvider: Returning "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts, bypassing content provider"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p3, LX/50F;->A02:LX/0N7;

    iget-object v0, p3, LX/50F;->A01:LX/0N6;

    invoke-static {v0}, LX/1Ro;->A03(LX/0N6;)LX/6AP;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0N7;->A05:LX/0N7;

    if-ne v3, v0, :cond_3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p0, p2, p1, v0}, LX/1RZ;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_2
    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/1RZ;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0N7;->A02:LX/0N7;

    if-ne v3, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p4, p0, p2, p1, v1}, LX/1RZ;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/1RZ;->A0D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_6

    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, p0, p2, p1, v0}, LX/1RZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/6b6;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p0, v0, p1, v1}, LX/1RZ;->A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/50F;LX/1RZ;)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E FLOW TRACE === fetchAccountsFromLiteContentProvider: Starting with appSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p3, LX/50F;->A01:LX/0N6;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credentialSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p3, LX/50F;->A02:LX/0N7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callerName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/GyL;->A07(Ljava/lang/String;LX/50F;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "=== E2E INJECTION === fetchAccountsFromLiteContentProvider: Returning "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts, bypassing lite content provider"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/1Ro;->A03(LX/0N6;)LX/6AP;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, LX/0N7;->A05:LX/0N7;

    move-object v4, p0

    move-object v3, p4

    if-ne v2, v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0N7;->A02:LX/0N7;

    if-ne v2, v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, LX/0N7;->A04:LX/0N7;

    if-ne v2, v0, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/1RZ;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0N6;LX/6AP;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static A07(Ljava/lang/String;LX/50F;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v13, p0

    const-string v20, "user_id"

    const-string v19, "credential_source"

    const-string v15, "app_source"

    const-string v14, "type"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Starting injection for appSource="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    iget-object v11, v0, LX/50F;->A01:LX/0N6;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", credentialSource="

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/50F;->A02:LX/0N7;

    move-object/from16 v27, v0

    const-string v18, "FXAccessLibraryBase"

    const/16 v0, 0x8e6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v9}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    return-object v8

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Processing xapp.e2e.tokens: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_13

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Skipping token with credential_source="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (requested: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1
    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 p0, v17

    const/16 v0, 0x836

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, LX/0N6;->A04:LX/0N6;

    if-ne v11, v0, :cond_2

    const-string v5, "FACEBOOK_E2E_SESSION"

    goto :goto_2

    :cond_2
    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0N6;->A0A:LX/0N6;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/0N6;->A0B:LX/0N6;

    if-ne v11, v0, :cond_4

    :cond_3
    sget-object v17, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v5, "INSTAGRAM_E2E_SESSION"

    goto :goto_2

    :cond_4
    const/16 v0, 0x199

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0N6;->A0C:LX/0N6;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/0N6;->A0D:LX/0N6;

    if-ne v11, v0, :cond_6

    :cond_5
    const-string v5, "MESSENGER_E2E_SESSION"

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v5, v16

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_12

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v1, 0x1

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " E2E User"

    invoke-static {v0, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "_e2e_user_"

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v4, v6}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_8

    const-string v1, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v2, "profile_pic_url"

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x659

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    iget-object v4, v1, LX/50F;->A00:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "resolver_type"

    if-eqz v4, :cond_9

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const-string v24, "INSTAGRAM"

    :goto_6
    new-instance v2, LX/2BR;

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v27}, LX/2BR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0N6;LX/0N7;)V

    goto :goto_7

    :cond_a
    const-string v24, "FACEBOOK"

    goto :goto_6

    :goto_7
    if-nez v13, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "e2e_waterfall_"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_b
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    invoke-static {v3, v4}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v3, "LITE_CONTENT_PROVIDER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "storage_type"

    if-eqz v3, :cond_e

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "SHARED_PREFERENCES"

    goto :goto_a

    :cond_d
    const-string v3, "ACCOUNT_MANAGER"

    goto :goto_a

    :cond_e
    const-string v3, "ACCOUNT_MANAGER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "SHARED_PREFERENCES"

    :cond_f
    :goto_a
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/2BR;->A00:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Created FXAccountItem for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with uid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_10
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v3, "SHARED_PREFERENCES"

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Generated "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " E2E accounts"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "=== E2E INJECTION === injectE2ESessionAccounts: Failed to parse xapp.e2e.tokens: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
