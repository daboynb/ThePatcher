.class public final LX/7Xp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlA;


# instance fields
.field public A00:LX/Lrf;


# virtual methods
.method public final synthetic BBz(Lcom/instagram/common/session/UserSession;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BCB()I
    .locals 1

    const v0, 0x7f1302c0

    return v0
.end method

.method public final BLG()I
    .locals 1

    const v0, 0x7f1302bf

    return v0
.end method

.method public final BLH()I
    .locals 1

    const v0, 0x7f1302c2

    return v0
.end method

.method public final BsR()I
    .locals 1

    const v0, 0x7f0800c8

    return v0
.end method

.method public final CQ5()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    return-object v0
.end method

.method public final CvL()I
    .locals 1

    const v0, 0x7f1302c1

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f1302c2

    return v0
.end method

.method public final DTl(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EDb()V
    .locals 1

    iget-object v0, p0, LX/7Xp;->A00:LX/Lrf;

    invoke-interface {v0}, LX/Lrf;->EoI()V

    return-void
.end method

.method public final GDO(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/2qa;->A3E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
