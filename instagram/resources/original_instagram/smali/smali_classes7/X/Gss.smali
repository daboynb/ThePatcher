.class public abstract LX/Gss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Hi3;)LX/EIQ;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_0

    sget-object v0, LX/EIQ;->A02:LX/EIQ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Gcs;

    if-eqz v0, :cond_1

    sget-object v0, LX/EIQ;->A07:LX/EIQ;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Gcr;

    if-eqz v0, :cond_2

    sget-object v0, LX/EIQ;->A03:LX/EIQ;

    return-object v0

    :cond_2
    sget-object v0, LX/EIQ;->A04:LX/EIQ;

    return-object v0
.end method

.method public static final A01(LX/Hi3;)LX/Bi6;
    .locals 2

    instance-of v0, p0, LX/DCD;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    check-cast p0, LX/DCD;

    invoke-virtual {p0}, LX/DCD;->CgQ()I

    move-result v1

    :goto_0
    new-instance p0, LX/Bi6;

    invoke-direct {p0, v0, v1}, LX/Bi6;-><init>(II)V

    return-object p0

    :cond_0
    instance-of v0, p0, LX/Gct;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    check-cast p0, LX/Gct;

    iget v1, p0, LX/Gct;->A00:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Gcv;

    if-eqz v0, :cond_2

    check-cast p0, LX/Gcv;

    iget v0, p0, LX/Gcv;->A01:I

    iget v1, p0, LX/Gcv;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Cxs;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    check-cast p0, LX/Cxs;

    iget v1, p0, LX/Cxs;->A00:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
