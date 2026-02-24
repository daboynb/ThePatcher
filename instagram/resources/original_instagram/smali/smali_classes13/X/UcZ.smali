.class public final LX/UcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/UcZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UcZ;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, p1, LX/UcZ;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :goto_0
    iget v1, p0, LX/UcZ;->A02:I

    iget v0, p1, LX/UcZ;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/UcZ;->A00:I

    iget v0, p1, LX/UcZ;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/UcZ;->A01:I

    iget v0, p1, LX/UcZ;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/UcZ;->A04:I

    iget v0, p1, LX/UcZ;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/UcZ;->A03:I

    iget v0, p1, LX/UcZ;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/UcZ;->A07:Z

    iget-boolean v0, p1, LX/UcZ;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/UcZ;->A08:Z

    iget-boolean v0, p1, LX/UcZ;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/UcZ;->A09:Z

    iget-boolean v0, p1, LX/UcZ;->A09:Z

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

    iget-object v0, p0, LX/UcZ;->A06:Ljava/lang/String;

    return-object v0
.end method
