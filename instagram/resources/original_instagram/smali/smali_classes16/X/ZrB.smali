.class public abstract synthetic LX/ZrB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ebn;LX/ebn;)LX/QP3;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/YQK;

    invoke-direct {v2, p0}, LX/YQK;-><init>(LX/ebn;)V

    invoke-interface {p1}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v1

    iget-object v0, v2, LX/YQK;->A01:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/Yzw;->A00(Lcom/instagram/user/model/ProductCollection;Lcom/instagram/user/model/ProductCollection;)Lcom/instagram/user/model/ProductCollectionImpl;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/YQK;->A01:Lcom/instagram/user/model/ProductCollection;

    :cond_1
    invoke-interface {p1}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQK;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/ebn;->BWS()LX/enn;

    move-result-object v5

    iget-object v0, v2, LX/YQK;->A00:LX/enn;

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    new-instance v1, LX/YEo;

    invoke-direct {v1, v0}, LX/YEo;-><init>(LX/enn;)V

    invoke-interface {v5}, LX/enn;->B3c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/enn;->B3c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YEo;->A00:Ljava/lang/String;

    :cond_3
    invoke-interface {v5}, LX/enn;->BWP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/enn;->BWP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YEo;->A01:Ljava/lang/String;

    :cond_4
    invoke-interface {v5}, LX/enn;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/enn;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/YEo;->A02:Ljava/lang/String;

    :cond_5
    iget-object v4, v1, LX/YEo;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/YEo;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/YEo;->A02:Ljava/lang/String;

    const-string v0, "XDTMicroProductDiscountTileDict"

    new-instance v5, LX/RBo;

    invoke-direct {v5, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v4, v5, LX/RBo;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/RBo;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/RBo;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v5, v2, LX/YQK;->A00:LX/enn;

    :cond_7
    invoke-interface {p1}, LX/ebn;->Bqw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/ebn;->Bqw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQK;->A04:Ljava/lang/String;

    :cond_8
    invoke-interface {p1}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YQK;->A05:Ljava/lang/String;

    :cond_9
    invoke-interface {p1}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/YQK;->A02:Ljava/lang/Boolean;

    :cond_a
    iget-object p1, v2, LX/YQK;->A01:Lcom/instagram/user/model/ProductCollection;

    iget-object p0, v2, LX/YQK;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/YQK;->A00:LX/enn;

    iget-object v4, v2, LX/YQK;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/YQK;->A05:Ljava/lang/String;

    iget-object v2, v2, LX/YQK;->A02:Ljava/lang/Boolean;

    const-string v0, "XDTFeedProductCollectionTagDict"

    new-instance v1, LX/QP3;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/QP3;->A01:Lcom/instagram/user/model/ProductCollection;

    iput-object p0, v1, LX/QP3;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/QP3;->A00:LX/enn;

    iput-object v4, v1, LX/QP3;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/QP3;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/QP3;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/ebn;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/ebn;->Bqw()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/ebn;->BWS()LX/enn;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x330798a9 -> :sswitch_5
        0x3f360c3b -> :sswitch_4
        0x42a3906d -> :sswitch_3
        0x5a869a67 -> :sswitch_2
        0x6e348fb0 -> :sswitch_1
        0x76729457 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/ebn;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "collection_metadata"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "collection_type"

    invoke-interface {p1}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ebn;->BWS()LX/enn;

    move-result-object v1

    const-string v0, "discount_metadata"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_bar_destination"

    invoke-interface {p1}, LX/ebn;->Bqw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "highlight_bar_prefix"

    invoke-interface {p1}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_auto_tagged"

    invoke-interface {p1}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
