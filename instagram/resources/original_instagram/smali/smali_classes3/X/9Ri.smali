.class public final LX/9Ri;
.super LX/7z7;
.source ""

# interfaces
.implements LX/Jno;


# instance fields
.field public A00:LX/3k0;

.field public A01:LX/3h8;

.field public A02:LX/RFG;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;


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

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Ri;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Ri;

    iget-object v1, p0, LX/9Ri;->A02:LX/RFG;

    iget-object v0, p1, LX/9Ri;->A02:LX/RFG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ri;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/9Ri;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ri;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/9Ri;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ri;->A01:LX/3h8;

    iget-object v0, p1, LX/9Ri;->A01:LX/3h8;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Ri;->A00:LX/3k0;

    iget-object v0, p1, LX/9Ri;->A00:LX/3k0;

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

    iget-object v0, p0, LX/9Ri;->A02:LX/RFG;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/9Ri;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Ri;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/9Ri;->A01:LX/3h8;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Ri;->A00:LX/3k0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
