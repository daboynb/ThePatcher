.class public final LX/MQs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/MQs;->$t:I

    iput-object p1, p0, LX/MQs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MQs;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/MQs;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v1, v3, LX/MQs;->$t:I

    if-eqz v1, :cond_0

    check-cast v0, LX/Qr9;

    iget-object v1, v3, LX/MQs;->A00:Ljava/lang/Object;

    check-cast v1, LX/P09;

    iget-object v5, v1, LX/P09;->A03:LX/JDP;

    iget-object v7, v3, LX/MQs;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/MQs;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v8, 0x0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "client_mutation_id"

    invoke-static {v3, v2, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v1, "logging_id"

    invoke-static {v4, v7, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment_type"

    invoke-static {v4, v6, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    invoke-static {v4, v3, v1}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/OQe;->A00:LX/OQe;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v9, "IGFBPayAddShopPayQuery"

    const/16 v17, 0x0

    const/16 v16, 0x40

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v17}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v5, LX/JDP;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v2, LX/Ms9;->A00:LX/Ms9;

    sget-object v1, LX/KrM;->A00:LX/Ope;

    invoke-static {v0, v3, v4, v2, v1}, LX/KrN;->A01(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/Qr9;

    iget-object v1, v3, LX/MQs;->A00:Ljava/lang/Object;

    check-cast v1, LX/P08;

    iget-object v2, v1, LX/P08;->A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v6, v3, LX/MQs;->A01:Ljava/lang/String;

    iget-object v7, v3, LX/MQs;->A02:Ljava/lang/String;

    invoke-static {v6, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v10, 0x0

    const-string v3, "FBPAY_HUB"

    const-string v1, "payment_type"

    invoke-static {v4, v3, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    const-string v1, "client_mutation_id"

    invoke-static {v4, v3, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "actor_id"

    invoke-static {v4, v3, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logging_id"

    invoke-static {v4, v7, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shop_pay_account_id"

    invoke-static {v4, v6, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "data"

    invoke-static {v4, v5, v12}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v5}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v16

    sget-object v17, LX/OQm;->A00:LX/OQm;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "IGFBPayRemoveShopPayMutation"

    const/16 v18, 0xc

    const-string v13, "remove_shop_pay_account"

    invoke-static/range {v9 .. v19}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/KsG;->A02:LX/Ope;

    invoke-static {v0, v2, v3, v1}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v0

    return-object v0
.end method
