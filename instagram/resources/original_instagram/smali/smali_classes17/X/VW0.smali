.class public final LX/VW0;
.super LX/R2U;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/7yR;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, LX/8Hz;->A0L(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/VW0;

    iget-object v1, p1, LX/VW0;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/VW0;->A01:Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/VW0;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/VW0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/VW0;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[virtual "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/R2U;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
