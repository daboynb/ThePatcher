.class public final LX/Jr8;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;
.implements LX/Ia8;


# instance fields
.field public A00:LX/3m1;

.field public A01:LX/Jr7;


# virtual methods
.method public final BL5()LX/3m1;
    .locals 1

    iget-object v0, p0, LX/Jr8;->A00:LX/3m1;

    return-object v0
.end method

.method public final bridge synthetic BMz()LX/Jno;
    .locals 1

    iget-object v0, p0, LX/Jr8;->A01:LX/Jr7;

    return-object v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Jr8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Jr8;

    iget-object v1, p0, LX/Jr8;->A01:LX/Jr7;

    iget-object v0, p1, LX/Jr8;->A01:LX/Jr7;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jr8;->A00:LX/3m1;

    iget-object v0, p1, LX/Jr8;->A00:LX/3m1;

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

    iget-object v0, p0, LX/Jr8;->A01:LX/Jr7;

    invoke-virtual {v0}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Jr8;->A01:LX/Jr7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Jr8;->A00:LX/3m1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
