.class public final Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ofb;

.field public final A01:LX/9UF;

.field public final A02:LX/Xmn;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6t7;

.field public final A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A06:Ljava/lang/String;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v0, LX/9UF;

    invoke-direct {v0}, LX/9UF;-><init>()V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/9UF;

    const/4 v1, 0x2

    new-instance v0, LX/Thv;

    invoke-direct {v0, p0, v1}, LX/Thv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/Xmn;

    new-instance v0, LX/6t7;

    invoke-direct {v0, p1}, LX/6t7;-><init>(LX/254;)V

    iput-object v0, p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:LX/6t7;

    return-void
.end method
