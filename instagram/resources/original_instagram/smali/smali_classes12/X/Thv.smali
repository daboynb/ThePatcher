.class public final LX/Thv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xmn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Thv;->$t:I

    iput-object p1, p0, LX/Thv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLl(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Thv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Thv;->A00:Ljava/lang/Object;

    check-cast v0, LX/KrI;

    iget-object v0, v0, LX/KrI;->A02:LX/KrW;

    :goto_0
    invoke-virtual {v0, p1}, LX/9UF;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Thv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/9UF;

    goto :goto_0

    :cond_1
    check-cast p1, LX/KtB;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/BtI;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_name"

    const-string v0, "FBPAY_HUB"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const-string v0, "throwable"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    const-string v1, "fbpay_auth_ticket_query_success"

    :goto_1
    invoke-static {}, LX/7aA;->A04()LX/7aK;

    move-result-object v0

    iget-object v0, v0, LX/7aK;->A00:LX/Ybt;

    invoke-interface {v0, v1, v2}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "fbpay_auth_ticket_query_fail"

    goto :goto_1

    :cond_4
    check-cast p1, LX/KtB;

    const/4 v5, 0x0

    iget-object v4, p0, LX/Thv;->A00:Ljava/lang/Object;

    check-cast v4, LX/QXb;

    iget-object v3, p1, LX/KtB;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/KtB;->A01:Ljava/lang/Throwable;

    iget-object v0, v4, LX/QXb;->A01:LX/BXU;

    iget-object v1, v0, LX/BXU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Vjt;

    invoke-direct {v0, v4, v3, v5, v2}, LX/Vjt;-><init>(LX/QXb;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/Thv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ht;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    return-void
.end method
