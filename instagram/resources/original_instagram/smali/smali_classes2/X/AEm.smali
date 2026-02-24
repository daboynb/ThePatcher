.class public abstract LX/AEm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ph;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A0T:LX/4pi;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_pae"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    invoke-static {v0}, LX/ACl;->A00(LX/4pi;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
