.class public abstract LX/4eN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4eO;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "profile"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/4eN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->CZH()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 2

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {p0, p1}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v0, LX/6DR;

    invoke-direct {v0, p0}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, v1}, LX/6DR;->A00(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4dO;->A00:LX/4dO;

    invoke-virtual {v0, p0, p1}, LX/4dO;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/4dO;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, LX/4dN;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
