.class public abstract synthetic LX/RjF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IABPostClickDataDict;Lcom/instagram/api/schemas/IABPostClickDataDict;)Lcom/instagram/api/schemas/IABPostClickDataDictImpl;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v4

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, LX/QcJ;

    invoke-direct {v2, v3}, LX/QcJ;-><init>(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A03:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A01:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axf()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->Axf()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A02:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B37()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A04:Ljava/lang/String;

    :cond_3
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B8A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->B8A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A05:Ljava/lang/String;

    :cond_4
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BCL()LX/NLR;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A00:LX/NLR;

    :cond_5
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BIO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->BIO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A06:Ljava/lang/String;

    :cond_6
    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->CKj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;->CKj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/QcJ;->A07:Ljava/lang/String;

    :cond_7
    iget-object v8, v2, LX/QcJ;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/QcJ;->A01:Ljava/lang/Integer;

    iget-object v7, v2, LX/QcJ;->A02:Ljava/lang/Integer;

    iget-object v9, v2, LX/QcJ;->A04:Ljava/lang/String;

    iget-object v10, v2, LX/QcJ;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/QcJ;->A00:LX/NLR;

    iget-object v11, v2, LX/QcJ;->A06:Ljava/lang/String;

    iget-object p0, v2, LX/QcJ;->A07:Ljava/lang/String;

    new-instance v4, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDictImpl;

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDictImpl;-><init>(LX/NLR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v3, v4

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v1

    :cond_a
    new-instance v0, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;

    invoke-direct {v0, v3, v1}, Lcom/instagram/api/schemas/IABPostClickDataDictImpl;-><init>(Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IABPostClickDataDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4d78737c

    if-eq p1, v0, :cond_1

    const v0, 0x463d1658

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IABPostClickDataDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BCN()Lcom/instagram/api/schemas/IGBWPIABPostClickDataExtensionDict;

    move-result-object v1

    const-string v0, "buyWithPrimeIABPostClickDataExtension"

    invoke-static {v1, v0, v3}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IABPostClickDataDict;->BZx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/232;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "eligibleExperienceTypes"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
