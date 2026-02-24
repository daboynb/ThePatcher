.class public abstract LX/KSn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8vg;LX/03s;LX/03W;Ljava/lang/Float;)LX/03W;
    .locals 6

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    const/4 v4, 0x0

    if-eqz p3, :cond_3

    if-eqz v5, :cond_3

    const-wide/high16 v2, 0x7ff9000000000000L

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    sget-object v0, LX/7gW;->A07:LX/7gW;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {p2, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    new-instance v0, LX/Nfo;

    invoke-direct {v0, p3, v5}, LX/Nfo;-><init>(Ljava/lang/Float;Z)V

    new-instance v2, LX/1IY;

    invoke-direct {v2, v0, p0}, LX/1IY;-><init>(LX/JlL;LX/8vg;)V

    sget-object v0, LX/4xZ;->A0D:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final A01(LX/4vm;LX/C39;Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    const/4 p0, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, LX/C39;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/C39;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
