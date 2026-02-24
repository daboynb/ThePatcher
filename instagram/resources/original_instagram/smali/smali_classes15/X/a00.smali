.class public final LX/a00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Wu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/a01;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/a01;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string v0, "products"

    invoke-static {p1, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, p2, LX/a01;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xt0;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/Xt0;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "product_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "quantity"

    iget v0, v2, LX/Xt0;->A00:I

    invoke-virtual {p1, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, v2, LX/Xt0;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-eqz v0, :cond_2

    const-string v0, "price"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v2, LX/Xt0;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    invoke-static {p1, v0}, LX/TEg;->A00(LX/F5B;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    :cond_2
    iget-object v1, v2, LX/Xt0;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "launch_date_unix_timestamp"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/F5B;->A0I()V

    :cond_5
    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/SUy;->A00:LX/SUy;

    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
