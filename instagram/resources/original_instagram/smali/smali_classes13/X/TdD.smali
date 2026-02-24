.class public abstract LX/TdD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/QQG;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x78639427

    if-eq v1, v0, :cond_2

    const v0, -0x32f802f3

    if-eq v1, v0, :cond_1

    const v0, -0x1378ff40

    if-eq v1, v0, :cond_0

    const v0, 0x736beb17

    if-ne v1, v0, :cond_3

    const-string v0, "admin_message"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QQG;->A02:LX/QQG;

    return-object v0

    :cond_0
    const-string v0, "long_press"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QQG;->A03:LX/QQG;

    return-object v0

    :cond_1
    const-string v0, "thread_details"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QQG;->A05:LX/QQG;

    return-object v0

    :cond_2
    const-string v0, "null_state"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/QQG;->A04:LX/QQG;

    return-object v0

    :cond_3
    sget-object v0, LX/QQG;->A06:LX/QQG;

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/QOp;
    .locals 4

    sget-object v0, LX/RlU;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QOp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RMt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/QOp;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/Integer;)LX/QPI;
    .locals 4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p0, v0, :cond_0

    sget-object v2, LX/QPI;->A03:LX/QPI;

    return-object v2

    :cond_0
    sget-object v0, LX/RlU;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/QPI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/RMt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, LX/QPI;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A03(LX/4gk;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/TdD;->A01(Ljava/lang/Integer;)LX/QOp;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/TdD;->A02(Ljava/lang/Integer;)LX/QPI;

    move-result-object v1

    const-string v0, "set_theme_type"

    invoke-virtual {p0, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    return-void
.end method

.method public static final A04(LX/2ej;LX/chp;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "direct_thread_theme_picker"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1d(Ljava/lang/String;)V

    sget-object v0, LX/QQG;->A02:LX/QQG;

    invoke-static {v0, v2}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {p1}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
