.class public abstract LX/NA9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6xS;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/6Y7;->A0D(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LX/6xS;->A4o:Ljava/lang/String;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-virtual {p1, v0}, LX/6xS;->A0T(LX/5ou;)V

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100064e6cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4100084e6dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v4, p1, LX/6xS;->A6u:Z

    :cond_2
    iput-boolean v3, p1, LX/6xS;->A6t:Z

    iget-object v0, p1, LX/6xS;->A6J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, p1, LX/6xS;->A1O:LX/6yT;

    iput v3, v2, LX/6yT;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6yT;->A05:J

    return-void
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/Cfu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CNp;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/CFz;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
