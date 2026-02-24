.class public final LX/MiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FeD(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;
    .locals 7

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/KrM;->A00:LX/Ope;

    const/16 v0, 0xc

    invoke-static {p1, v0}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    const-class v0, LX/LB1;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayDeleteEmailMutation.BuilderForData"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/McL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email_id"

    invoke-static {v2, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/McL;->A01:LX/6wl;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v5, v4, LX/McL;->A00:Z

    invoke-virtual {v4}, LX/McL;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/7aA;->A06()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p2, v1, v2, v3, v0}, LX/MsK;->A02(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FnA(Landroid/util/SparseArray;LX/Qr9;)LX/Ofb;
    .locals 9

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/KrM;->A00:LX/Ope;

    const/4 v8, 0x1

    invoke-static {p1, v5}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    :try_start_0
    const-class v0, LX/LAo;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayAddEmailMutation.BuilderForData"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/McB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_input_email_address"

    invoke-static {v2, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/McB;->A01:LX/6wl;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/McB;->A00:Z

    invoke-virtual {v3}, LX/McB;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/7aA;->A06()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xa

    goto/16 :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v1}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    :try_start_1
    const-class v0, LX/LBH;

    invoke-static {v0}, LX/217;->A0n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebookpay.hub.contactinfo.graphql.FBPayUpdateEmailMutation.BuilderForData"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/McW;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x16

    invoke-static {p1, v0}, LX/217;->A0l(Landroid/util/SparseArray;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/219;->A1A(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email_id"

    invoke-static {v2, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_default"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "FBPAY_HUB"

    const-string v0, "payment_type"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_input_email_address"

    invoke-static {v2, v6, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/McW;->A01:LX/6wl;

    const-string v0, "data"

    invoke-static {v2, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/McW;->A00:Z

    invoke-virtual {v3}, LX/McW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {}, LX/7aA;->A06()LX/6yy;

    move-result-object v0

    invoke-interface {v0}, LX/6yy;->BhN()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v1

    const/16 v0, 0xb

    :goto_2
    invoke-static {p2, v1, v2, v4, v0}, LX/MsK;->A02(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;I)LX/KrN;

    move-result-object v0

    return-object v0

    :catch_1
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

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    throw v1
.end method
