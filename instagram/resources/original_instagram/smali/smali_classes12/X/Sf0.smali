.class public final LX/Sf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Sf0;->$t:I

    iput-object p2, p0, LX/Sf0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Sf0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object v6, p1

    iget v1, p0, LX/Sf0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast v6, LX/Qr9;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Sf0;->A00:Ljava/lang/Object;

    check-cast v0, LX/P08;

    iget-object v7, v0, LX/P08;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v10, p0, LX/Sf0;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    const/4 v8, 0x0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/KrY;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/KrY;-><init>(LX/Qr9;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v5}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v1, v7, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/9UF;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Sf0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/graphql/calls/GraphQlCallInput;

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const-class v1, LX/QyN;

    const-string v0, "create"

    invoke-static {v0, v1}, LX/216;->A13(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebookpay.payments.api.FbpayConvertPaypalBaToCibMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/TaN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/TaN;->A01:LX/6wl;

    const-string v0, "input"

    invoke-virtual {v1, v5, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/TaN;->A00:Z

    invoke-virtual {v2}, LX/TaN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    sget-object v0, LX/Tje;->A00:LX/Tje;

    invoke-static {v6, v3, v1, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v1

    return-object v1

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

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Sf0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    const/4 v0, 0x0

    invoke-static {v0}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Sf0;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
