.class public abstract synthetic LX/TSo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v5, LX/SDU;

    invoke-direct {v5, p0}, LX/SDU;-><init>(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bjj()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bjj()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    iget-object v0, v5, LX/SDU;->A00:Lcom/instagram/api/schemas/FormattedString;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FormattedString;->CyD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/api/schemas/FormattedStringImpl;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/FormattedStringImpl;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object v1, v5, LX/SDU;->A00:Lcom/instagram/api/schemas/FormattedString;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    iput-object v0, v5, LX/SDU;->A01:LX/11t;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->CvB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->CvB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SDU;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/SDU;->A03:Ljava/lang/String;

    :cond_4
    iget-object v4, v5, LX/SDU;->A00:Lcom/instagram/api/schemas/FormattedString;

    iget-object v3, v5, LX/SDU;->A01:LX/11t;

    iget-object v2, v5, LX/SDU;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/SDU;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/CreatorDigestSignalInfoImpl;-><init>(Lcom/instagram/api/schemas/FormattedString;LX/11t;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7ad0b3e8

    if-eq p1, v0, :cond_3

    const v0, -0x24711fc5

    if-eq p1, v0, :cond_2

    const v0, 0x6942258

    if-eq p1, v0, :cond_1

    const v0, 0x281ec271

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bjj()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->CvB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CreatorDigestSignalInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Bjj()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    const-string v0, "formatted_subtitle"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->Cmo()LX/11t;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "signal_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "subtitle"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->CvB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CreatorDigestSignalInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
