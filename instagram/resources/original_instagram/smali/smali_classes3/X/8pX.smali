.class public final LX/8pX;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Ygz;


# instance fields
.field public A00:LX/H3u;

.field public A01:LX/8g7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final BMd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8pX;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BMo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8pX;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-boolean v0, p0, LX/8pX;->A09:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8pX;

    if-eqz v0, :cond_0

    check-cast p1, LX/8pX;

    iget-object v1, p1, LX/8pX;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/8pX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8pX;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
