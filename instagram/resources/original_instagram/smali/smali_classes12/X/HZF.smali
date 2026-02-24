.class public final LX/HZF;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Xjl;


# instance fields
.field public A00:Lcom/instagram/model/mediatype/ProductType;

.field public A01:Ljava/lang/String;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HZF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HZF;

    iget-object v1, p0, LX/HZF;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/HZF;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HZF;->A00:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p1, LX/HZF;->A00:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HZF;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/HZF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HZF;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HZF;->A00:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HZF;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
