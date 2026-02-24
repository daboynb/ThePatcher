.class public final LX/Msu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Opf;
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/Ope;

.field public A01:LX/Opf;


# virtual methods
.method public final ADp(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    iget-object v1, p0, LX/Msu;->A01:LX/Opf;

    iget-object v0, p0, LX/Msu;->A00:LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Opf;->ADp(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p1, LX/Msu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Msu;

    iget-object v1, p0, LX/Msu;->A00:LX/Ope;

    iget-object v0, p1, LX/Msu;->A00:LX/Ope;

    invoke-interface {v1, v0}, LX/Ope;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Msu;->A01:LX/Opf;

    iget-object v0, p1, LX/Msu;->A01:LX/Opf;

    invoke-interface {v1, v0}, LX/Opf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Msu;->A00:LX/Ope;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/Msu;->A01:LX/Opf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Msu;->A01:LX/Opf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Msu;->A00:LX/Ope;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
