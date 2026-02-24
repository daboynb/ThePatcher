.class public abstract LX/0TF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0TC;Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 5

    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:Z

    if-eqz v0, :cond_0

    iget v4, p0, LX/0TC;->A01:I

    iget v3, p0, LX/0TC;->A00:I

    :goto_0
    iget-object v0, p0, LX/0TC;->A07:Ljava/lang/String;

    sget v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v4

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    return-object v1
.end method
