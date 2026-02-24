.class public final LX/HlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oa2;


# instance fields
.field public A00:LX/HdY;

.field public A01:Ljava/lang/Object;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final C1V()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HlT;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/HlT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HlT;->A00:LX/HdY;

    iget-object v1, v0, LX/HdY;->A04:Ljava/lang/Object;

    check-cast p1, LX/HlT;

    iget-object v0, p1, LX/HlT;->A00:LX/HdY;

    iget-object v0, v0, LX/HdY;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HlT;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/HlT;->A02:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HlT;->A00:LX/HdY;

    iget-object v0, v0, LX/HdY;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HlT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
