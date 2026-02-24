.class public final LX/5CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/5CJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5CJ;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p1, LX/5CJ;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :goto_0
    iget v1, p0, LX/5CJ;->A00:I

    iget v0, p1, LX/5CJ;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5CJ;->A02:Ljava/lang/String;

    return-object v0
.end method
