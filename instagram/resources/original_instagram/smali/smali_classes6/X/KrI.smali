.class public final LX/KrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ofb;

.field public A01:LX/Ofb;

.field public A02:LX/KrW;

.field public A03:LX/Xmn;

.field public A04:LX/KrF;

.field public A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A07:LX/KrG;

.field public A08:LX/Ofb;


# virtual methods
.method public final A00(LX/KtK;LX/KqL;)LX/KrW;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/KrI;->A08:LX/Ofb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KrI;->A03:LX/Xmn;

    invoke-interface {v1, v0}, LX/Ofb;->AlF(LX/Xmn;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_2

    :goto_0
    iget-object v0, p1, LX/KtK;->A09:LX/H22;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/H22;->A04:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/KtK;->A09:LX/H22;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/H22;->A02:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, LX/KrI;->A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    sget-object v0, LX/KrX;->A01:LX/KrX;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/KrY;

    invoke-direct/range {v0 .. v5}, LX/KrY;-><init>(LX/Qr9;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v3, v2, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/9UF;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/CQC;

    invoke-direct {v2, v0, p1, p2, p0}, LX/CQC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/BvA;

    invoke-direct {v0, v2, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KrO;

    invoke-direct {v1, v3, v0}, LX/KrO;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LX/KrI;->A08:LX/Ofb;

    iget-object v0, p0, LX/KrI;->A03:LX/Xmn;

    invoke-virtual {v1, v0}, LX/KrO;->AB5(LX/Xmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/KrI;->A02:LX/KrW;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
