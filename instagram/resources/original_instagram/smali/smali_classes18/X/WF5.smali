.class public final LX/WF5;
.super LX/NMt;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A01()LX/Dmv;
    .locals 1

    sget-object v0, LX/Dmv;->A0a:LX/Dmv;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/6Ax;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_UNLINKED_USER_STORY"

    invoke-static {p2, v0}, LX/NMt;->A00(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_UNLINKED_USER_STORY"

    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WF5;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A05(LX/Mnr;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/Mnr;->A01:Landroid/content/Context;

    if-eqz v4, :cond_11

    iget-object v0, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/dAn;

    invoke-direct {v3, v0}, LX/dAn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v2

    const/16 v0, 0x96

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0N9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/Mnr;->A0C:LX/D4m;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/D4m;->A0D:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/dAn;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/D4m;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v3, LX/dAn;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/D4m;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, v3, LX/dAn;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/D4m;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, v3, LX/dAn;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/D4m;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    iput-object v0, v3, LX/dAn;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/D4m;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    iput-object v0, v3, LX/dAn;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/D4m;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v1

    :cond_d
    iput-object v0, v3, LX/dAn;->A06:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/D4m;->A09:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v1

    :cond_f
    iput-object v0, v3, LX/dAn;->A08:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/D4m;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    iput-object v1, v3, LX/dAn;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/Mnr;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/dAn;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p1, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v1

    iget-object v0, p1, LX/Mnr;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0N9;->A00:Ljava/util/List;

    new-instance v2, LX/UFL;

    invoke-direct {v2, v3, v4}, LX/UFL;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/Mnr;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, LX/C8t;->showUpsell(LX/dem;Landroid/app/Activity;)V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
