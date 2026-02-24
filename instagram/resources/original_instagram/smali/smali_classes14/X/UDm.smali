.class public final LX/UDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Vl8;


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:LX/I9q;

.field public A02:Lcom/instagram/model/venue/Venue;

.field public A03:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/UDm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UDm;->A02:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, LX/UDm;->A02:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/UDm;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/UDm;->A01:LX/I9q;

    iget-object v0, p1, LX/UDm;->A01:LX/I9q;

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

    iget-object v0, p0, LX/UDm;->A02:Lcom/instagram/model/venue/Venue;

    invoke-static {v0}, LX/955;->A0z(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
