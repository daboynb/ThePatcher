.class public abstract LX/PZZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/031;->A0Y(LX/8z5;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/194;->A0K(LX/8z5;)LX/1Ea;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/PLW;->A00()LX/FRc;

    move-result-object v1

    const-class v0, LX/FRa;

    invoke-virtual {v1, v0}, LX/Qtu;->A03(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRa;

    invoke-static {v0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v2

    sget-object v1, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRa;

    invoke-static {v0}, LX/RtL;->A06(LX/FRa;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A09(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRa;

    iget-object v2, v0, LX/FRa;->A06:LX/J4J;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Tfq;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    new-instance v0, LX/Vhb;

    invoke-direct {v0, v2, p0, v6}, LX/Vhb;-><init>(LX/Tfq;LX/1PD;LX/1Ea;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRa;

    invoke-virtual {v0}, LX/FRa;->A05()LX/P6j;

    move-result-object v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/P6j;->A05:Ljava/lang/String;

    iput v4, v0, LX/P6j;->A00:I

    invoke-virtual {v0}, LX/P6j;->A00()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "messageHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
