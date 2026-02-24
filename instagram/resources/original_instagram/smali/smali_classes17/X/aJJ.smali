.class public final LX/aJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IGn;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/aJJ;

    iget-object v0, p0, LX/aJJ;->A02:LX/IGn;

    invoke-interface {v0}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/aJJ;->A02:LX/IGn;

    invoke-interface {v0}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/aJJ;->A02:LX/IGn;

    invoke-interface {v0}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
