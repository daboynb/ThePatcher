.class public abstract LX/2yE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v3, "_8.jpg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    rsub-int v0, v2, 0x132

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v0, v2, 0x438

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "_6.jpg"

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    :cond_1
    div-int/lit8 v0, p2, 0x14

    add-int/2addr v0, p2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_2

    if-eqz v4, :cond_0

    if-ne v1, v5, :cond_0

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    :cond_2
    move-object v4, v3

    move v5, v1

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq p0, v0, :cond_5

    invoke-static {v0, p1, p2}, LX/2yE;->A01(Ljava/lang/Integer;Ljava/util/List;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v4
.end method
