.class public final LX/RFr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/2a5;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/RFr;

    if-eqz v0, :cond_1

    check-cast p1, LX/RFr;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/RFr;->A03:LX/2a5;

    iget-object v0, p1, LX/RFr;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RFr;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RFr;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/RFr;->A02:I

    iget v0, p1, LX/RFr;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RFr;->A01:I

    iget v0, p1, LX/RFr;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RFr;->A00:I

    iget v0, p1, LX/RFr;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/RFr;->A03:LX/2a5;

    iget-object v3, p0, LX/RFr;->A04:Ljava/lang/String;

    iget v0, p0, LX/RFr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/RFr;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/RFr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
