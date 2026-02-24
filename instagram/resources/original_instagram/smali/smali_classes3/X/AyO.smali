.class public final LX/AyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evo;


# instance fields
.field public A00:LX/WLi;

.field public A01:LX/7b9;

.field public A02:Z


# virtual methods
.method public final synthetic BGE()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BGN()LX/9qX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BVi()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BXD(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/7bE;->A01(LX/Evo;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjM()LX/7gH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BtY()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BvR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic C8c()LX/5ou;
    .locals 1

    invoke-static {p0}, LX/7bE;->A00(LX/Evo;)LX/5ou;

    move-result-object v0

    return-object v0
.end method

.method public final CIz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D08()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5U()LX/7b9;
    .locals 1

    iget-object v0, p0, LX/AyO;->A01:LX/7b9;

    return-object v0
.end method

.method public final synthetic DL2()Z
    .locals 1

    invoke-static {p0}, LX/7bE;->A02(LX/Evo;)Z

    move-result v0

    return v0
.end method

.method public final DaO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dee()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AyO;->A00:LX/WLi;

    invoke-interface {v0}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
