.class public final LX/PL4;
.super LX/BY9;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/PL4;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/BY9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PL4;->A00:Ljava/lang/String;

    check-cast p1, LX/PL4;

    iget-object v0, p1, LX/PL4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/PL4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/PL4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-object v1, p0, LX/BY9;->A0E:LX/0RQ;

    iget-object v2, p0, LX/BY9;->A0F:LX/0RQ;

    iget-object v3, p0, LX/BY9;->A04:LX/6iN;

    iget-object v4, p0, LX/BY9;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/PL4;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/PL4;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/BY9;->A0D:Ljava/lang/String;

    iget-object v8, p0, LX/BY9;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/BY9;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v0, p0, LX/BY9;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, LX/BY9;->A03:LX/1Jc;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
