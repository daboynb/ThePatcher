.class public final LX/8kN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Lcom/instagram/user/model/ProductCollection;
    .locals 2

    invoke-virtual {p0}, LX/4vm;->A0k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/4vm;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/4vm;)LX/VLn;
    .locals 4

    invoke-static {p1}, LX/8kN;->A00(LX/4vm;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/VLq;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v0}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    invoke-static {p1}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method

.method public final A03(LX/4vm;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/8kN;->A05(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/4vm;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/8kN;->A00(LX/4vm;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_0
    invoke-static {p1}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final A05(LX/4vm;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enn;->BWP()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    invoke-static {p1}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/enn;->BWP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/enn;->BWP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v3
.end method
