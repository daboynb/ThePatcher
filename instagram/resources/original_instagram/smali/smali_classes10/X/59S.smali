.class public abstract LX/59S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/C6b;)I
    .locals 0

    invoke-static {p0, p1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->D70()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(LX/C6b;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 2

    iget-object v1, p0, LX/251;->A01:LX/42R;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->Dgk()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->Dgk()Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B10()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f13055a

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B10()Ljava/lang/String;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ceu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/C6b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->Ces()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A06(LX/C6b;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/251;->A01:LX/42R;

    const v0, 0x153c06e3

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/C6b;)Z
    .locals 0

    invoke-static {p0}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/C6b;->A03(LX/NJf;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->BiY()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/C6b;)Z
    .locals 0

    invoke-static {p0, p1}, LX/223;->A0a(Lcom/instagram/common/session/UserSession;LX/C6b;)LX/2a5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->BiP()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {p0}, LX/430;->DYw()Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
