.class public abstract LX/XFa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vR;LX/18L;Ljava/lang/Boolean;ZZ)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-boolean v1, p0, LX/3vR;->A2u:Z

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/3vR;->A4e:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3vR;->A2U:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/18L;->A02:LX/5Sl;

    invoke-static {v0, p0}, LX/8Gx;->A00(LX/5Sl;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
