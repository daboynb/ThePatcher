.class public final LX/aIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/aIJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/aIJ;

    iget-object v1, p0, LX/aIJ;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/aIJ;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/aIJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/aIJ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/aIJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/aIJ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
