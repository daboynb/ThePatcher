.class public abstract LX/KIq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A01:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, p0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A07:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_0

    return-object v2
.end method
