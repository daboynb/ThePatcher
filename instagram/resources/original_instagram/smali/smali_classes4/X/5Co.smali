.class public abstract LX/5Co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move p0, p4

    invoke-static/range {v2 .. v7}, LX/5Co;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Ljava/util/List;Z)V

    invoke-static {v2, p1, p3, v6, p4}, LX/5Co;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;Z)V

    invoke-virtual {p3}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, LX/4XH;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    sget-object v0, LX/5Cr;->A09:LX/5Cr;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Cr;->A0W:LX/5Cr;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/5Cr;->A09:LX/5Cr;

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    sget-object v0, LX/5Cr;->A0f:LX/5Cr;

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/8cm;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Cr;->A03:LX/5Cr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, LX/5Cr;->A07:LX/5Cr;

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/PlP;->A00(Landroid/content/Context;)LX/P5a;

    move-result-object v0

    invoke-virtual {v0}, LX/P5a;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jpk;->C48()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/5Cr;->A0h:LX/5Cr;

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5Cr;->A0I:LX/5Cr;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4Ps;LX/4XH;Ljava/util/List;Z)V
    .locals 1

    sget-object v0, LX/1Je;->A0D:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    new-instance v0, LX/8cA;

    invoke-direct {v0, p0}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/4Ps;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p3, LX/4XH;->A01:LX/6v9;

    invoke-interface {p0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {p0}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p0, v0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5Cr;->A0K:LX/5Cr;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;)V
    .locals 1

    sget-object v0, LX/1Je;->A0v:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {p2}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p1

    const-wide v0, 0x81035200000e62L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/6cJ;

    iget-object p0, p2, LX/6cJ;->A02:LX/6Kz;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Kz;->A0k:LX/H0X;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/H0X;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Cr;->A0X:LX/5Cr;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5Cr;->A0b:LX/5Cr;

    goto :goto_1
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/4XH;Ljava/util/List;Z)V
    .locals 4

    sget-object v0, LX/1Je;->A16:LX/1Je;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/4XH;->A01:LX/6v9;

    invoke-interface {v3}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v3}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {v3}, LX/7o6;->DZX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/Jwu;->DbL()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035f00040e7aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, LX/5Cr;->A05:LX/5Cr;

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/8by;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/8by;->A0B(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-interface {v3}, LX/7o6;->Czw()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v0, LX/5Cr;->A0g:LX/5Cr;

    goto :goto_0

    :cond_5
    sget-object v0, LX/5Cr;->A0D:LX/5Cr;

    goto :goto_0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/4Ps;LX/AH2;LX/4XH;Ljava/util/List;)V
    .locals 5

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A08(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v1, p3, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/4Ps;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-eqz v4, :cond_0

    :cond_6
    invoke-interface {v1}, LX/7o6;->DfU()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5Cr;->A0o:LX/5Cr;

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object v0, LX/5Cr;->A0V:LX/5Cr;

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object p0

    iget-object v2, p1, LX/4XH;->A01:LX/6v9;

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {p0, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/7o6;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Cr;->A0k:LX/5Cr;

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/5Cr;->A0Q:LX/5Cr;

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/4XH;Ljava/util/List;I)V
    .locals 6

    invoke-static {p0}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    iget-object v4, p1, LX/4XH;->A01:LX/6v9;

    invoke-interface {v4}, LX/7o6;->BiA()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d5000d11caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_2

    :cond_0
    if-eqz p3, :cond_5

    :cond_1
    sget-object v0, LX/5Cr;->A0d:LX/5Cr;

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    if-nez v5, :cond_0

    if-ne p3, v3, :cond_4

    check-cast v4, LX/6cJ;

    iget-object v0, v4, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6bP;->A0P:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5Cr;->A0c:LX/5Cr;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/8bu;->A03(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/5Cr;->A0E:LX/5Cr;

    goto :goto_0

    :cond_5
    sget-object v0, LX/5Cr;->A0F:LX/5Cr;

    goto :goto_0
.end method
