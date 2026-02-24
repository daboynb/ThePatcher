.class public final LX/7YT;
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

    const v0, 0x7f1302b0

    return v0
.end method

.method public final BLG()I
    .locals 1

    const v0, 0x7f1302af

    return v0
.end method

.method public final BLH()I
    .locals 1

    const v0, 0x7f1302b2

    return v0
.end method

.method public final BsR()I
    .locals 1

    const v0, 0x7f0800c5

    return v0
.end method

.method public final CQ5()Ljava/lang/String;
    .locals 1

    const-string v0, "creation"

    return-object v0
.end method

.method public final CvL()I
    .locals 1

    const v0, 0x7f1302b1

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f1302b2

    return v0
.end method

.method public final DTl(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B1j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B1j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EDb()V
    .locals 1

    iget-object v0, p0, LX/7YT;->A00:LX/Lrf;

    invoke-interface {v0}, LX/Lrf;->ELh()V

    return-void
.end method

.method public final GDO(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
