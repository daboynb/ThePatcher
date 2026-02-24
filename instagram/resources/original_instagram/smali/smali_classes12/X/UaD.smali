.class public final LX/UaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UaD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UaD;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/UaD;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UaD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/UaD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UaD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/UaD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UaD;->A05:Z

    iget-boolean v0, p1, LX/UaD;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UaD;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UaD;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/UaD;->A03:Ljava/lang/String;

    return-object v0
.end method
