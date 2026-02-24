.class public abstract synthetic LX/6BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCTATextVariant;Lcom/instagram/api/schemas/IGCTATextVariant;)Lcom/instagram/api/schemas/IGCTATextVariantImpl;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7q7;

    invoke-direct {v1, p0}, LX/7q7;-><init>(Lcom/instagram/api/schemas/IGCTATextVariant;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7q7;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7q7;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7q7;->A03:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v0

    iput-object v0, v1, LX/7q7;->A00:LX/6BD;

    :cond_3
    iget-object p1, v1, LX/7q7;->A02:Ljava/lang/String;

    iget-object p0, v1, LX/7q7;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/7q7;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/7q7;->A00:LX/6BD;

    new-instance v0, Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/instagram/api/schemas/IGCTATextVariantImpl;-><init>(LX/6BD;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCTATextVariant;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x602d6ca8

    if-eq p1, v0, :cond_3

    const v0, -0x3f4b27b1

    if-eq p1, v0, :cond_2

    const v0, -0x29489c93

    if-eq p1, v0, :cond_1

    const v0, 0x36a9a61

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGCTATextVariant;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "cta_text_replacement"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BQG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "has_emoji"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bnx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "language"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->C08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTATextVariant;->CzB()LX/6BD;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "text_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
