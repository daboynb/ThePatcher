.class public abstract LX/Pib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rno;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Pib;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/Pib;

    invoke-interface {p1}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/Rno;->D8j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
