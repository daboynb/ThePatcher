.class public final LX/FIV;
.super LX/CBR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/FIV;->$t:I

    iput-object p3, p0, LX/FIV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/FIV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget v1, p0, LX/FIV;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v1, LX/6DJ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6DJ;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/FIV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 11

    iget v1, p0, LX/FIV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v0, LX/6DJ;

    iget-object v0, v0, LX/6DJ;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v9

    const-string v8, "context"

    const-string v7, "message"

    const-string v6, "stories_bloks_error"

    const v5, 0xea51995

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ReelViewerFragment#openBloks"

    const-string v3, "Unable to fetch bloks action"

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, v1, v6, v5, v10}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v9, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v9}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1, v7, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FIV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v1

    iget-object v0, p0, LX/FIV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rG;

    invoke-static {v0}, LX/1qS;->A00(LX/1rG;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/1qS;->A01(Landroid/os/Bundle;LX/0ee;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/FIV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136a8e

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/FIV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    if-eq v1, v0, :cond_6

    iget-object v4, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v4, LX/6DJ;

    iget-object v2, v4, LX/6DJ;->A01:LX/9lp;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v1}, LX/0ef;->A00(LX/0ee;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/FIV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/6DJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v0

    if-eqz v3, :cond_0

    const v2, 0x7f0b2b94

    new-instance v1, LX/PNm;

    invoke-direct {v1, v3, v4}, LX/PNm;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6DJ;)V

    invoke-virtual {v0, v2, v1}, LX/0kD;->A06(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FIV;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rG;

    iget-object v2, v0, LX/1rG;->A00:LX/254;

    iget-object v1, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OxH;

    invoke-direct {v0}, LX/OxH;-><init>()V

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object p1

    iget-object v0, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v1, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Im;->A0E:LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v0

    goto :goto_0

    :cond_5
    check-cast p1, LX/Fzi;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FIV;->A01:Ljava/lang/Object;

    check-cast v1, LX/PIA;

    iput-boolean v4, v1, LX/PIA;->A04:Z

    iget-boolean v0, v1, LX/PIA;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/PIA;->A06:Z

    if-nez v0, :cond_1

    iget-object v3, v1, LX/PIA;->A02:LX/254;

    invoke-virtual {v3}, LX/254;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/PIA;->A06:Z

    iput-boolean v4, v1, LX/PIA;->A07:Z

    iget-object v1, p0, LX/FIV;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/OxB;

    invoke-direct {v0}, LX/OxB;-><init>()V

    invoke-static {v1, v0, v3}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    iput-boolean v2, v0, LX/0kD;->A00:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/FIV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v0, p0, LX/FIV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
