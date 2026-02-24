.class public abstract LX/8MV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcae

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0xdfc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe04

    if-ne v1, v0, :cond_0

    const-string v0, "pt"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const v0, 0x7f082391

    return v0

    :cond_1
    const-string v0, "pl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082397

    return v0

    :cond_2
    const-string v0, "it"

    goto :goto_0

    :cond_3
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082393

    return v0

    :cond_4
    const-string v0, "es"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const v0, 0x7f082395

    return v0
.end method

.method public static final A01()I
    .locals 3

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xcae

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0xdfc

    if-ne v1, v0, :cond_2

    const-string v0, "pl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0823e8

    return v0

    :cond_0
    const-string v0, "it"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0823e4

    return v0

    :cond_1
    const-string v0, "id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0823e2

    return v0

    :cond_2
    const v0, 0x7f0823e6

    return v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_bloks_profile_overlay"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x18b

    new-instance p0, LX/4gk;

    invoke-direct {p0, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, p0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/JjU;->A02:LX/JjU;

    const-string v0, "use_case_name"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/4gk;->A1R(Ljava/lang/String;)V

    sget-object v1, LX/Jk0;->A02:LX/Jk0;

    const-string v0, "event"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ab;->A00(LX/2a5;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jmn;->DkB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cvw()LX/Jmn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jmn;->BFH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "teen_account_with_ff_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "teen_account_with_plus_13_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101000065fb5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DTA()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ff100015f39L    # 3.037185074600005E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v4
.end method
