.class public final LX/Q8J;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/YBd;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/Q8J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q8J;->A00:LX/YBd;

    iget-object v0, v0, LX/YBd;->A01:LX/Myr;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Myr;->A00:LX/YBe;

    iget-object v1, v0, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/Q8J;->A00:LX/YBd;

    iget-object v0, v0, LX/YBd;->A01:LX/Myr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Myr;->A00:LX/YBe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q8J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q8J;

    iget-object v1, p0, LX/Q8J;->A00:LX/YBd;

    iget-object v0, p1, LX/Q8J;->A00:LX/YBd;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q8J;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Q8J;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Q8J;->A00:LX/YBd;

    iget-object v0, v0, LX/YBd;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q8J;->A00:LX/YBd;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q8J;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentGiphyStickerSuggestionItemViewModel(sticker="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q8J;->A00:LX/YBd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onGifSelected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q8J;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
