.class public final LX/Tp8;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/RFU;

    iget-object v1, p0, LX/Tp8;->A00:LX/2ej;

    const/16 v0, 0x726

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v6, v4, LX/RFU;->A00:LX/dtp;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/dtp;->Bsj()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    const-string v1, "permission_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    new-instance v4, LX/ITE;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v2, p0, LX/Tp8;->A01:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v4, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/dtp;->Cr0()LX/VME;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VME;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_featured_product_pivot"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-static {v3, v4, v0, v1}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/I8X;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v4, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/RFU;

    iget-object v1, p0, LX/Tp8;->A00:LX/2ej;

    const/16 v0, 0x727

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v6, v4, LX/RFU;->A00:LX/dtp;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/dtp;->Bsj()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    const-string v1, "permission_id"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    new-instance v4, LX/ITE;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v2, p0, LX/Tp8;->A01:Ljava/lang/String;

    const-string v1, "shopping_session_id"

    invoke-virtual {v4, v1, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_module"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-virtual {v4, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/dtp;->Cr0()LX/VME;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/VME;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_featured_product_pivot"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-static {v3, v4, v0, v1}, LX/BTI;->A1B(LX/0vz;LX/0we;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/I8X;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pivots_logging_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
