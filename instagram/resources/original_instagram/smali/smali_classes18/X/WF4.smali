.class public final LX/WF4;
.super LX/NMt;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A01()LX/Dmv;
    .locals 1

    sget-object v0, LX/Dmv;->A0W:LX/Dmv;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/6Ax;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_SHARE_LATER_STORY"

    invoke-static {p1, p2, v0}, LX/C9H;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_SHARE_LATER_STORY"

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WF4;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A05(LX/Mnr;)Z
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/Mnr;->A09:LX/ef1;

    if-nez v7, :cond_0

    sget-object v7, LX/cm9;->A00:LX/cm9;

    :cond_0
    iget-object v6, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/C9H;->A14(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    sget-object v1, LX/aiV;->A02:LX/asJ;

    sget-object v0, LX/Dmv;->A0W:LX/Dmv;

    invoke-virtual {v1, v0, p1}, LX/asJ;->A02(LX/Dmv;LX/Mnr;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    sget-object v1, LX/W00;->A01:LX/asS;

    iget-object v2, p1, LX/Mnr;->A00:Landroid/app/Activity;

    iget-object v3, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, p1, LX/Mnr;->A03:LX/Dmu;

    iget-object v9, p1, LX/Mnr;->A0D:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    iget-object v10, p1, LX/Mnr;->A0E:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    sget-object v5, LX/Dmv;->A0W:LX/Dmv;

    iget-object v8, p1, LX/Mnr;->A0C:LX/D4m;

    invoke-virtual/range {v1 .. v10}, LX/asS;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
