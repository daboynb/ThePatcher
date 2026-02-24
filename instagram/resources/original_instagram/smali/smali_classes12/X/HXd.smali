.class public final LX/HXd;
.super LX/1A9;
.source ""

# interfaces
.implements LX/IaU;
.implements LX/Jok;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;


# virtual methods
.method public final D1F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HXd;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HXd;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/HXd;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HXd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HXd;

    iget-object v1, p0, LX/HXd;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/HXd;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HXd;->A00:I

    iget v0, p1, LX/HXd;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HXd;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0xbb

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HXd;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/HXd;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
