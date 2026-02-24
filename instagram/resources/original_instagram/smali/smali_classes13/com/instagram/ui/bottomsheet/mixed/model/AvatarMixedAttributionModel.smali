.class public final Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;
.super Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00(Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    check-cast p1, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    iget-object v0, p1, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
