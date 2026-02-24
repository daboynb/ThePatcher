.class public final LX/KZI;
.super LX/F8N;
.source ""


# instance fields
.field public A00:LX/H3Z;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/KZI;->A00:LX/H3Z;

    iget-object v0, v2, LX/H3Z;->A00:LX/HRU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HRU;->A07:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v2, LX/H3Z;->A01:LX/H0I;

    iget-object v1, v0, LX/H0I;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "uuid:"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[^a-f0-9]"

    invoke-static {v1, v0}, LX/234;->A0e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KZI;->A00:LX/H3Z;

    invoke-virtual {v0}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KZI;->A00:LX/H3Z;

    iget-object v0, v0, LX/H3Z;->A01:LX/H0I;

    iget-object v0, v0, LX/H0I;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KZI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KZI;

    iget-object v1, p0, LX/KZI;->A00:LX/H3Z;

    iget-object v0, p1, LX/KZI;->A00:LX/H3Z;

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

    iget-object v0, p0, LX/KZI;->A00:LX/H3Z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
