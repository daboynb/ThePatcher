.class public final LX/GXW;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GXW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GXW;

    iget-object v1, p0, LX/GXW;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/GXW;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GXW;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/GXW;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v1, p0, LX/GXW;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Qwe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0G(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/GXW;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/Qwc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
