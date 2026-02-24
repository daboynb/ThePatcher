.class public abstract synthetic LX/TXM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/WLe;LX/WLe;)LX/HYI;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/WLe;->BUe()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0}, LX/WLe;->getId()Ljava/lang/String;

    invoke-interface {p0}, LX/WLe;->CBa()LX/WKc;

    move-result-object v8

    invoke-interface {p0}, LX/WLe;->CGA()I

    invoke-interface {p0}, LX/WLe;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p0}, LX/WLe;->D5G()LX/Ql4;

    invoke-interface {p1}, LX/WLe;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WLe;->BUe()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-interface {p1}, LX/WLe;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1}, LX/WLe;->CBa()LX/WKc;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/WLe;->CBa()LX/WKc;

    move-result-object v5

    if-eqz v8, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v8}, LX/WKc;->BMM()LX/WKb;

    move-result-object v0

    invoke-interface {v8}, LX/WKc;->D5F()LX/QYS;

    invoke-interface {v5}, LX/WKc;->BMM()LX/WKb;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WKb;->Btw()LX/4vm;

    move-result-object v7

    invoke-interface {v0}, LX/WKb;->CSJ()LX/WKm;

    move-result-object v1

    invoke-interface {v2}, LX/WKb;->Btw()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    invoke-interface {v2}, LX/WKb;->CSJ()LX/WKm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/WKb;->CSJ()LX/WKm;

    move-result-object v8

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    invoke-interface {v1}, LX/WKm;->C9R()Ljava/lang/String;

    invoke-interface {v1}, LX/WKm;->CMi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    invoke-interface {v1}, LX/WKm;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    invoke-interface {v1}, LX/WKm;->CSH()Ljava/lang/String;

    invoke-interface {v1}, LX/WKm;->CSK()Ljava/lang/String;

    invoke-interface {v8}, LX/WKm;->C9R()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/WKm;->CMi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/4Fp;->A00(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v3

    :cond_2
    invoke-interface {v8}, LX/WKm;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, LX/WKm;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/4Fo;->A00(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v0

    :cond_3
    move-object v6, v0

    :cond_4
    invoke-interface {v8}, LX/WKm;->CSH()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8}, LX/WKm;->CSK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTGuideProductImageContent"

    new-instance v8, LX/HTc;

    invoke-direct {v8, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, LX/HTc;->A02:Ljava/lang/String;

    iput-object v3, v8, LX/HTc;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iput-object v6, v8, LX/HTc;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v2, v8, LX/HTc;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/HTc;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    move-object v1, v8

    :cond_6
    const-string v0, "XDTGuideMediaContent"

    new-instance v2, LX/HYV;

    invoke-direct {v2, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, LX/HYV;->A01:LX/4vm;

    iput-object v1, v2, LX/HYV;->A00:LX/WKm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    invoke-interface {v5}, LX/WKc;->D5F()LX/QYS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/HZ6;

    invoke-direct {v5, v0, v2}, LX/HZ6;-><init>(LX/QYS;LX/WKb;)V

    :cond_8
    move-object v8, v5

    :cond_9
    invoke-interface {p1}, LX/WLe;->CGA()I

    move-result p0

    invoke-interface {p1}, LX/WLe;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/WLe;->getTitle()Ljava/lang/String;

    move-result-object v11

    :cond_a
    invoke-interface {p1}, LX/WLe;->D5G()LX/Ql4;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/HYI;

    invoke-direct/range {v6 .. v12}, LX/HYI;-><init>(LX/Ql4;LX/WKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static A01(LX/WLe;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/WLe;->CGA()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/WLe;->CBa()LX/WKc;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/WLe;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/WLe;->D5G()LX/Ql4;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/WLe;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/WLe;->BUe()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5
        0xd1b -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x291a0b18 -> :sswitch_1
        0x5d72b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2ct;LX/WLe;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p1}, LX/WLe;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/WLe;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/WLe;->CBa()LX/WKc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/WLe;->CBa()LX/WKc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "mixed_cover_media"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/WLe;->CGA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_items"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-interface {p1}, LX/WLe;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/WLe;->D5G()LX/Ql4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
