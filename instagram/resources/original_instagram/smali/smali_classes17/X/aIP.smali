.class public final LX/aIP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:[B


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/aIP;

    iget-object v1, p0, LX/aIP;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/aIP;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, LX/aIP;->A02:[B

    iget-object v1, p1, LX/aIP;->A02:[B

    if-nez v2, :cond_1

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-boolean v2, p0, LX/aIP;->A01:Z

    iget-boolean v1, p1, LX/aIP;->A01:Z

    if-ne v2, v1, :cond_3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :cond_0
    return v5

    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aIP;->A02:[B

    invoke-static {v0}, LX/C3C;->A0E([B)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/aIP;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/aIP;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
