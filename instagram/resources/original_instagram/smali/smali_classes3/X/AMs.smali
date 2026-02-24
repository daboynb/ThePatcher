.class public abstract LX/AMs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Z)Lcom/instagram/api/schemas/EffectPreviewDict;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/7Nv;

    invoke-direct {v1, p0}, LX/7Nv;-><init>(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)V

    if-eqz p1, :cond_0

    const-string v0, "SAVED"

    :goto_0
    iput-object v0, v1, LX/7Nv;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Nv;->A00()Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NOT_SAVED"

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->D0Q()Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/api/schemas/EffectPreviewDictIntf;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->B55()Lcom/instagram/api/schemas/AttributionUser;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method
