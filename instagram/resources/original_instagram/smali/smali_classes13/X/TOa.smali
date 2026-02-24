.class public abstract synthetic LX/TOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;)Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJc()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJd()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0x3ce1e973

    if-eq p1, v0, :cond_1

    const v0, 0x7353c0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJc()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "original_template_creator_username"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "original_template_media_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->CJd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
