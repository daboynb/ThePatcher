.class public abstract LX/0QG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6bZ;)I
    .locals 1

    invoke-static {p1}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x93a80

    return p1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x8204de00030dceL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104de000d19feL    # 4.061875001348156E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81070800032938L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x2081070800012936L    # 4.063892540120708E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x2081070800022937L    # 4.063892540176278E-152

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/1j0;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v4, v0, LX/1Ne;->A0r:Z

    iget-boolean v3, v0, LX/1Ne;->A0w:Z

    iget-boolean v2, v0, LX/1Ne;->A0o:Z

    iget-object v1, v0, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v0, v0, LX/1Ne;->A1I:Z

    invoke-static {v1, v4, v3, v2, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Ne;->A0L:LX/6dQ;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6dQ;->A08:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/1Ne;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v1

    iget-boolean v0, p1, LX/1Ne;->A13:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "instagram://details/toggle_disappearing_messages?active=true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, v2}, LX/0QG;->A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "instagram://details/toggle_disappearing_messages?active=false"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x56a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, LX/0QG;->A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/0QG;->A06(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/1Ne;->A13:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, LX/0QG;->A0A(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/1Ne;->A1B:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, LX/1Ne;->A13:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;LX/1Ne;Z)Z
    .locals 8

    if-eqz p2, :cond_2

    iget-boolean v7, p1, LX/1Ne;->A0r:Z

    iget-boolean v6, p1, LX/1Ne;->A0w:Z

    iget-boolean v5, p1, LX/1Ne;->A0o:Z

    iget-object v0, p1, LX/1Ne;->A0b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p1, LX/1Ne;->A1I:Z

    invoke-static {v4, v7, v6, v5, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;LX/6bZ;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/Jpk;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Jav;->BWF()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/6v9;)Z
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v6

    invoke-interface {p1}, LX/Jwu;->DbL()Z

    move-result v5

    invoke-interface {p1}, LX/7o6;->DRF()Z

    move-result v4

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, LX/7o6;->DfB()Z

    move-result v2

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v1

    invoke-interface {p1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2Ig;->A03(Ljava/util/List;ZZ)Z

    move-result v0

    invoke-static {v3, v6, v5, v4, v0}, LX/0QG;->A0F(Ljava/util/List;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/6bZ;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/BPF;->A04:LX/6be;

    iget p0, p0, LX/6be;->A01:I

    and-int/lit16 p0, p0, 0x800

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0F(Ljava/util/List;ZZZZ)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    invoke-static {p0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Nq6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Nq6;->DmR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/NBf;->DST()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Nq7;->Dhv()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
