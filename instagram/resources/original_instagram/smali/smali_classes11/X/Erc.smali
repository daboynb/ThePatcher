.class public final LX/Erc;
.super LX/1A9;
.source ""

# interfaces
.implements LX/MrS;


# instance fields
.field public A00:LX/3em;

.field public A01:LX/444;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final CHS()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Erc;->A02:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Erc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Erc;

    iget-object v1, p0, LX/Erc;->A01:LX/444;

    iget-object v0, p1, LX/Erc;->A01:LX/444;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erc;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Erc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Erc;->A00:LX/3em;

    iget-object v0, p1, LX/Erc;->A00:LX/3em;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Erc;->A01:LX/444;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Erc;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, 0x0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, LX/Erc;->A00:LX/3em;

    if-eqz v1, :cond_0

    iget-wide v0, v1, LX/3em;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method
