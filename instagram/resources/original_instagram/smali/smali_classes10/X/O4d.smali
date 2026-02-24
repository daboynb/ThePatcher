.class public abstract synthetic LX/O4d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/SAH;LX/SAH;)LX/DRZ;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/SAH;->B4h()Ljava/lang/String;

    invoke-interface {p0}, LX/SAH;->B4i()Ljava/lang/String;

    invoke-interface {p0}, LX/SAH;->CNW()LX/SAI;

    move-result-object v0

    invoke-interface {p1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LX/SAH;->B4i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/SAH;->CNW()LX/SAI;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    new-instance v1, LX/N1h;

    invoke-direct {v1, v0}, LX/N1h;-><init>(LX/SAI;)V

    invoke-interface {p1}, LX/SAI;->BMx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/SAI;->BMx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/N1h;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, LX/SAI;->BVH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/SAI;->BVH()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/N1h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_1
    invoke-interface {p1}, LX/SAI;->C6r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/SAI;->C6r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/N1h;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/SAI;->CSq()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/N1h;->A01:LX/2a5;

    :cond_3
    iget-object v4, v1, LX/N1h;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/N1h;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, LX/N1h;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/N1h;->A01:LX/2a5;

    const-string v0, "XDTClipsPivotPageHeader"

    new-instance p1, LX/DQq;

    invoke-direct {p1, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v4, p1, LX/DQq;->A02:Ljava/lang/String;

    iput-object v3, p1, LX/DQq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, p1, LX/DQq;->A03:Ljava/lang/String;

    iput-object v1, p1, LX/DQq;->A01:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v0, LX/DRZ;

    invoke-direct {v0, p1, p0, v5}, LX/DRZ;-><init>(LX/SAI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/SAH;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x641f9847

    if-eq p1, v0, :cond_2

    const v0, -0x385bda40    # -84043.5f

    if-eq p1, v0, :cond_1

    const v0, 0x2567a5a9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/SAH;->B4i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/SAH;->CNW()LX/SAI;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2ct;LX/SAH;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "attribution_app_id"

    invoke-interface {p1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/SAH;->B4i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/SAH;->CNW()LX/SAI;

    move-result-object v0

    invoke-interface {v0, p0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "pivot_page_header"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
