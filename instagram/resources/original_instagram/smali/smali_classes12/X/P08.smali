.class public final LX/P08;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hw;

.field public A01:LX/6yy;

.field public A02:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public A03:LX/0ht;


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 3

    iget-object v1, p0, LX/P08;->A03:LX/0ht;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P08;->A00:LX/0hw;

    invoke-virtual {v0, v1}, LX/0hw;->A0D(LX/0ht;)V

    :cond_0
    iget-object v2, p0, LX/P08;->A01:LX/6yy;

    const/4 v1, 0x2

    new-instance v0, LX/Sf0;

    invoke-direct {v0, v1, p0, p1}, LX/Sf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/JG8;->A02(LX/09h;LX/6yy;)LX/6u1;

    move-result-object v2

    iput-object v2, p0, LX/P08;->A03:LX/0ht;

    iget-object v1, p0, LX/P08;->A00:LX/0hw;

    const/16 v0, 0x8

    invoke-static {v2, v1, p0, v0}, LX/Sgu;->A02(LX/0ht;LX/0hw;Ljava/lang/Object;I)V

    return-void
.end method
