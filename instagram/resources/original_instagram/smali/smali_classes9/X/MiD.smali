.class public final LX/MiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FeD(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;
    .locals 8

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/MiD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/KrM;->A00:LX/Ope;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "phone_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v4, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    const-string v0, "actor_id"

    invoke-static {v4, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "logging_id"

    invoke-static {v4, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-class v0, LX/LB4;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayDeletePhoneMutation.BuilderForData"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/McN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/McN;->A01:LX/6wl;

    const-string v0, "data"

    invoke-static {v4, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/McN;->A00:Z

    invoke-virtual {v2}, LX/McN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/7aA;->A06()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p2, v1, v2, v3, v0}, LX/MsK;->A02(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FnA(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/MiD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/KrM;->A00:LX/Ope;

    if-nez v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {p1, v1}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "raw_phone_number"

    invoke-static {v1, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v5, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    const-string v0, "actor_id"

    invoke-static {v5, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "logging_id"

    invoke-static {v5, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    const-class v1, LX/LAp;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayAddPhoneMutation.BuilderForData"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/McC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/McC;->A01:LX/6wl;

    const-string v0, "data"

    invoke-static {v5, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/McC;->A00:Z

    invoke-virtual {v2}, LX/McC;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/7aA;->A06()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xd

    goto/16 :goto_0

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

    if-eqz v0, :cond_a

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p1, v5}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "phone_id"

    invoke-static {v1, v5, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v5

    const-string v0, "raw_phone_number"

    invoke-static {v5, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v5, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    const-string v0, "actor_id"

    invoke-static {v5, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "logging_id"

    invoke-static {v5, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :try_start_1
    const-class v0, LX/LBI;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayUpdatePhoneMutation.BuilderForData"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/McX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, v2, LX/McX;->A01:LX/6wl;

    const-string v0, "data"

    invoke-static {v5, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/McX;->A00:Z

    invoke-virtual {v2}, LX/McX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/7aA;->A06()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xe

    :goto_0
    invoke-static {p2, v1, v2, v3, v0}, LX/MsK;->A02(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    throw v1
.end method
