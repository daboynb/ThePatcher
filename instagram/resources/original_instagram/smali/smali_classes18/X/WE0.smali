.class public final LX/WE0;
.super LX/NMt;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A01()LX/Dmv;
    .locals 1

    sget-object v0, LX/Dmv;->A0R:LX/Dmv;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/6Ax;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_MIGRATION_STORIES_WAVE2"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v5

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0B()I

    move-result v4

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0xa10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v4, v0}, LX/6Ax;->A00(II)LX/6Ax;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_MIGRATION_STORIES_WAVE2"

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WE0;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A05(LX/Mnr;)Z
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/C9H;->A14(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    sget-object v1, LX/aiV;->A02:LX/asJ;

    sget-object v0, LX/Dmv;->A0R:LX/Dmv;

    invoke-virtual {v1, v0, p1}, LX/asJ;->A02(LX/Dmv;LX/Mnr;)V

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v7, p1, LX/Mnr;->A09:LX/ef1;

    if-nez v7, :cond_2

    sget-object v7, LX/clh;->A00:LX/clh;

    :cond_2
    sget-object v1, LX/VzX;->A00:LX/ZZo;

    iget-object v2, p1, LX/Mnr;->A00:Landroid/app/Activity;

    iget-object v3, p1, LX/Mnr;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, p1, LX/Mnr;->A03:LX/Dmu;

    sget-object v5, LX/Dmv;->A0R:LX/Dmv;

    iget-object v9, p1, LX/Mnr;->A0D:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_3

    move-object v9, v0

    :cond_3
    iget-object v10, p1, LX/Mnr;->A0E:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v0

    :cond_4
    iget-object v8, p1, LX/Mnr;->A0C:LX/D4m;

    invoke-virtual/range {v1 .. v10}, LX/ZZo;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/ef1;LX/D4m;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
