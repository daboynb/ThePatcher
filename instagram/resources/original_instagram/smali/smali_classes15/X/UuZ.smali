.class public final LX/UuZ;
.super LX/Uv2;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

.field public A04:LX/7bB;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Eul;

.field public A07:LX/3vR;

.field public A08:LX/dlj;

.field public A09:LX/5Zd;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:Z


# virtual methods
.method public final A07(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/aaT;->A0E:Z

    iget-object v0, p0, LX/UuZ;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    const v5, 0x7f0b4707

    const v0, 0x7f0b0b9c

    invoke-static {p1, v0}, LX/776;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, LX/UuZ;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0S:Z

    if-eqz v0, :cond_4

    const-string v4, "watch_and_more_bottom_sheet_fragment_tag"

    :goto_0
    iget-object v0, p0, LX/UuZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/UuZ;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v0 .. v6}, LX/2lU;->A00(Landroid/app/Activity;Landroid/view/View;LX/0ee;LX/254;Ljava/lang/String;IZ)LX/2lV;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/UuZ;->A0D:Z

    if-nez v1, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/UuZ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/aaT;->A08:LX/2lR;

    iget-object v2, p0, LX/UuZ;->A08:LX/dlj;

    invoke-virtual {p0}, LX/aaT;->A04()LX/2lR;

    move-result-object v1

    iget-boolean v0, p0, LX/UuZ;->A0D:Z

    invoke-interface {v2, p1, v1, v0}, LX/dlj;->FQE(Landroid/view/View;LX/2lR;Z)V

    iget-boolean v0, p0, LX/UuZ;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/UuZ;->A07:LX/3vR;

    iget-object v0, v0, LX/3vR;->A17:LX/1Ls;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/UuZ;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0MI;->A03(Landroid/app/Activity;I)V

    :cond_2
    iget-object v1, p0, LX/UuZ;->A04:LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/aaT;->Ah4(Landroidx/fragment/app/Fragment;LX/2xR;)LX/CPF;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/aaT;->Ah6(LX/CPF;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/UuZ;->A07:LX/3vR;

    iget v6, v0, LX/3vR;->A0B:I

    iget v7, v0, LX/3vR;->A06:I

    invoke-virtual {p0}, LX/aaT;->A05()LX/43y;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v2, LX/Xz1;

    invoke-direct/range {v2 .. v7}, LX/Xz1;-><init>(Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/Jog;II)V

    invoke-virtual {p0, v1, v2}, LX/aaT;->Dye(LX/CPF;LX/Xz1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aaT;->A0F:Z

    :cond_3
    return-void

    :cond_4
    const-string v4, "watch_and_browse_bottom_sheet_fragment_tag"

    goto :goto_0
.end method

.method public final DEQ()LX/1Ju;
    .locals 1

    iget-object v0, p0, LX/UuZ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ju;

    return-object v0
.end method
