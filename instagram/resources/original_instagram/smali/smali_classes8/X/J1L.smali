.class public final LX/J1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfX;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B1t;

.field public A02:LX/IfT;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/J1L;->A02:LX/IfT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const v1, 0x7f13261a

    :goto_0
    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(I)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/J1L;->A01:LX/B1t;

    iget-object v0, p0, LX/J1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/HuZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f132576

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 3

    iget-object v2, p0, LX/J1L;->A01:LX/B1t;

    iget v1, v2, LX/B1t;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/J1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/HuZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/J1L;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/153;->A1Z(Lcom/instagram/common/session/UserSession;LX/B1t;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B1t;->A0G:LX/6bP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6bP;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
