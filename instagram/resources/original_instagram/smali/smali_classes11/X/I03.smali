.class public final LX/I03;
.super LX/NGx;
.source ""

# interfaces
.implements LX/Jok;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/NGx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/NGx;->A00:I

    iget v0, p1, LX/NGx;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NGx;->A01:I

    iget v0, p1, LX/NGx;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/NGx;->A02:I

    iget v0, p1, LX/NGx;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NGx;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iget-object v0, p1, LX/NGx;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

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

    const-string v0, "video_metadata_fundraiser"

    return-object v0
.end method
